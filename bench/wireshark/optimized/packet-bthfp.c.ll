; ModuleID = 'bench/wireshark/original/packet-bthfp.c.ll'
source_filename = "bench/wireshark/original/packet-bthfp.c.ll"
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
@fragments = internal unnamed_addr global ptr null, align 8
@.str.306 = private unnamed_addr constant [22 x i8] c"Bluetooth HFP Profile\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"BT HFP\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"bthfp\00", align 1
@proto_bthfp = internal unnamed_addr global i32 0, align 4
@bthfp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_btrfcomm = external local_unnamed_addr global i32, align 4
@.str.441 = private unnamed_addr constant [4 x i8] c"HFP\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"Reassembled HFP\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.448 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@at_cmds = internal unnamed_addr constant [38 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.457, ptr @.str.458, ptr @check_xapl, ptr @dissect_xapl_parameter }, %struct._at_cmd_t { ptr @.str.459, ptr @.str.460, ptr @check_iphoneaccev, ptr @dissect_iphoneaccev_parameter }, %struct._at_cmd_t { ptr @.str.461, ptr @.str.462, ptr @check_aplsiri, ptr @dissect_aplsiri_parameter }, %struct._at_cmd_t { ptr @.str.463, ptr @.str.464, ptr @check_aplefm, ptr @dissect_aplefm_parameter }, %struct._at_cmd_t { ptr @.str.465, ptr @.str.466, ptr @check_biev, ptr @dissect_biev_parameter }, %struct._at_cmd_t { ptr @.str.467, ptr @.str.468, ptr @check_bind, ptr @dissect_bind_parameter }, %struct._at_cmd_t { ptr @.str.469, ptr @.str.470, ptr @check_bac, ptr @dissect_bac_parameter }, %struct._at_cmd_t { ptr @.str.471, ptr @.str.472, ptr @check_bcs, ptr @dissect_bcs_parameter }, %struct._at_cmd_t { ptr @.str.473, ptr @.str.474, ptr @check_bcc, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.475, ptr @.str.476, ptr @check_btrh, ptr @dissect_btrh_parameter }, %struct._at_cmd_t { ptr @.str.477, ptr @.str.478, ptr @check_bsir, ptr @dissect_bsir_parameter }, %struct._at_cmd_t { ptr @.str.479, ptr @.str.480, ptr @check_vgs, ptr @dissect_vgs_parameter }, %struct._at_cmd_t { ptr @.str.481, ptr @.str.482, ptr @check_vgm, ptr @dissect_vgm_parameter }, %struct._at_cmd_t { ptr @.str.483, ptr @.str.484, ptr @check_nrec, ptr @dissect_nrec_parameter }, %struct._at_cmd_t { ptr @.str.485, ptr @.str.486, ptr @check_brsf, ptr @dissect_brsf_parameter }, %struct._at_cmd_t { ptr @.str.487, ptr @.str.488, ptr @check_bvra, ptr @dissect_bvra_parameter }, %struct._at_cmd_t { ptr @.str.489, ptr @.str.490, ptr @check_bldn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.491, ptr @.str.492, ptr @check_binp, ptr @dissect_binp_parameter }, %struct._at_cmd_t { ptr @.str.493, ptr @.str.494, ptr @check_bia, ptr @dissect_bia_parameter }, %struct._at_cmd_t { ptr @.str.495, ptr @.str.496, ptr @check_ccwa, ptr @dissect_ccwa_parameter }, %struct._at_cmd_t { ptr @.str.497, ptr @.str.498, ptr @check_chld, ptr @dissect_chld_parameter }, %struct._at_cmd_t { ptr @.str.499, ptr @.str.500, ptr @check_chup, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.501, ptr @.str.502, ptr @check_cind, ptr @dissect_cind_parameter }, %struct._at_cmd_t { ptr @.str.503, ptr @.str.504, ptr @check_clcc, ptr @dissect_clcc_parameter }, %struct._at_cmd_t { ptr @.str.505, ptr @.str.506, ptr @check_cops, ptr @dissect_cops_parameter }, %struct._at_cmd_t { ptr @.str.507, ptr @.str.508, ptr @check_cmee, ptr @dissect_cmee_parameter }, %struct._at_cmd_t { ptr @.str.509, ptr @.str.510, ptr @check_cme, ptr @dissect_cme_error_parameter }, %struct._at_cmd_t { ptr @.str.511, ptr @.str.512, ptr @check_clip, ptr @dissect_clip_parameter }, %struct._at_cmd_t { ptr @.str.513, ptr @.str.514, ptr @check_cmer, ptr @dissect_cmer_parameter }, %struct._at_cmd_t { ptr @.str.515, ptr @.str.516, ptr @check_ciev, ptr @dissect_ciev_parameter }, %struct._at_cmd_t { ptr @.str.517, ptr @.str.518, ptr @check_vts, ptr @dissect_vts_parameter }, %struct._at_cmd_t { ptr @.str.519, ptr @.str.520, ptr @check_cnum, ptr @dissect_cnum_parameter }, %struct._at_cmd_t { ptr @.str.521, ptr @.str.521, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.522, ptr @.str.523, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.524, ptr @.str.524, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.455, ptr @.str.525, ptr @check_only_hs_role, ptr null }, %struct._at_cmd_t { ptr @.str.526, ptr @.str.527, ptr @check_only_hs_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
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
define hidden void @proto_register_bthfp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #7
  %2 = tail call ptr @wmem_file_scope() #7
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #7
  store ptr %3, ptr @fragments, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308) #7
  store i32 %4, ptr @proto_bthfp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.308, ptr noundef nonnull @dissect_bthfp, i32 noundef %4) #7
  store ptr %5, ptr @bthfp_handle, align 8
  %6 = load i32, ptr @proto_bthfp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_bthfp.hf, i32 noundef 146) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthfp.ett, i32 noundef 7) #7
  %7 = load i32, ptr @proto_bthfp, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.309, i32 noundef %7, ptr noundef null) #7
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312) #7
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.314, ptr noundef nonnull @hfp_role, ptr noundef nonnull @pref_hfp_role, i32 noundef 1) #7
  %9 = load i32, ptr @proto_bthfp, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #7
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_bthfp.ei, i32 noundef 33) #7
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  store i32 0, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @wmem_list_tail(ptr noundef %20) #7
  %22 = tail call ptr @wmem_list_frame_prev(ptr noundef %21) #7
  %23 = tail call ptr @wmem_list_frame_data(ptr noundef %22) #7
  %.not = icmp ne ptr %3, null
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @proto_btrfcomm, align 4
  %27 = icmp eq i32 %26, %25
  %or.cond302 = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond302, label %28, label %47

28:                                               ; preds = %4
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %.not281 = icmp eq i32 %39, 0
  %40 = zext i1 %.not281 to i32
  store i32 %40, ptr %12, align 4
  br i1 %.not281, label %41, label %46

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  br label %48

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %41, %46, %47
  %49 = phi i32 [ %37, %41 ], [ %37, %46 ], [ 0, %47 ]
  %50 = load i32, ptr @proto_bthfp, align 4
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef 0) #7
  %53 = load i32, ptr @ett_bthfp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.441) #7
  %57 = getelementptr inbounds i8, ptr %1, i64 348
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %55, align 8
  %switch.selectcmp = icmp eq i32 %58, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.443, ptr @.str.444
  %switch.selectcmp373 = icmp eq i32 %58, 0
  %switch.select374 = select i1 %switch.selectcmp373, ptr @.str.442, ptr %switch.select
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %switch.select374) #7
  %60 = load i32, ptr @hfp_role, align 4
  switch i32 %60, label %.thread309 [
    i32 1, label %61
    i32 2, label %64
    i32 0, label %68
  ]

61:                                               ; preds = %48
  %62 = load i32, ptr %57, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %.thread309

64:                                               ; preds = %48
  %65 = load i32, ptr %57, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread309

67:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  br label %.thread312

.thread309:                                       ; preds = %48, %61, %64
  store i32 2, ptr %5, align 4
  br label %.thread312

68:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %69 = lshr i32 %49, 1
  store i32 %69, ptr %17, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %15, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %14, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %16, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %17, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 1, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %11, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 0, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr null, ptr %90, align 8
  %91 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6) #7
  %.not283 = icmp eq ptr %91, null
  br i1 %.not283, label %.thread312, label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %91, align 8
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.thread312

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.thread312

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %91, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread312

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %91, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %91, i64 16
  %110 = load i32, ptr %109, align 8
  br i1 %108, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.thread312

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %91, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %125, label %.thread312

119:                                              ; preds = %105
  %120 = icmp eq i32 %110, 0
  br i1 %120, label %121, label %.thread312

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %91, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread312

125:                                              ; preds = %121, %114
  %126 = getelementptr inbounds i8, ptr %91, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %.thread312

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %91, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = lshr i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %.thread312

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %91, i64 32
  %137 = load i16, ptr %136, align 8
  switch i16 %137, label %.thread317 [
    i16 4383, label %138
    i16 4382, label %147
  ]

138:                                              ; preds = %135
  br i1 %108, label %139, label %142

139:                                              ; preds = %138
  %140 = load i32, ptr %57, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %.thread317

142:                                              ; preds = %138
  %143 = icmp eq i32 %107, 0
  br i1 %143, label %144, label %.thread317

144:                                              ; preds = %142
  %145 = load i32, ptr %57, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %156, label %.thread317

147:                                              ; preds = %135
  br i1 %108, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %57, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %156, label %.thread317

151:                                              ; preds = %147
  %152 = icmp eq i32 %107, 0
  br i1 %152, label %153, label %.thread317

153:                                              ; preds = %151
  %154 = load i32, ptr %57, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread317

156:                                              ; preds = %153, %148, %144, %139
  store i32 2, ptr %5, align 4
  br label %.thread312

.thread317:                                       ; preds = %135, %148, %139, %142, %144, %153, %151
  store i32 1, ptr %5, align 4
  br label %.thread312

.thread312:                                       ; preds = %111, %114, %67, %.thread309, %68, %92, %96, %101, %119, %121, %125, %129, %.thread317, %156
  %157 = load i32, ptr @hf_role, align 4
  %158 = load i32, ptr %5, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %158) #7
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %160

160:                                              ; preds = %.thread312
  %161 = getelementptr inbounds i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i = icmp eq ptr %162, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread312, %160, %163
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %proto_item_set_generated.exit
  %170 = load ptr, ptr %55, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %174 = call ptr @tvb_format_text(ptr noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef %173) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.445, ptr noundef %174) #7
  %175 = load i32, ptr @hf_data, align 4
  %176 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %177 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef %176, i32 noundef 0) #7
  %178 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %.loopexit

179:                                              ; preds = %proto_item_set_generated.exit
  %180 = getelementptr inbounds i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 50
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 8
  %.not285 = icmp eq i16 %184, 0
  br i1 %.not285, label %185, label %.loopexit338

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %1, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %190, align 16
  %191 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %5, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %198, align 16
  %199 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %11, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %200, align 16
  %201 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr @fragments, align 8
  %203 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %202, ptr noundef nonnull %6) #7
  %.not286 = icmp eq ptr %203, null
  br i1 %.not286, label %231, label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %203, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %231

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %203, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %8, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %203, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %203, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %203, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %203, i64 56
  %230 = load i32, ptr %229, align 8
  %.not287 = icmp eq i32 %230, 2
  br i1 %.not287, label %231, label %232

231:                                              ; preds = %228, %223, %218, %213, %208, %204, %185
  br label %232

232:                                              ; preds = %231, %228
  %.0271 = phi ptr [ %203, %228 ], [ null, %231 ]
  %233 = load i32, ptr %186, align 4
  store i32 %233, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %189, align 8
  store i32 1, ptr %190, align 16
  store ptr %8, ptr %191, align 8
  store i32 1, ptr %192, align 16
  store ptr %9, ptr %193, align 8
  store i32 1, ptr %194, align 16
  store ptr %10, ptr %195, align 8
  store i32 1, ptr %196, align 16
  store ptr %5, ptr %197, align 8
  store i32 1, ptr %198, align 16
  store ptr %11, ptr %199, align 8
  store i32 0, ptr %200, align 16
  store ptr null, ptr %201, align 8
  %234 = call ptr @wmem_file_scope() #7
  %235 = call noalias ptr @wmem_alloc(ptr noundef %234, i64 noundef 64) #7
  %236 = load i32, ptr %7, align 4
  store i32 %236, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = getelementptr inbounds i8, ptr %235, i64 4
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %9, align 4
  %240 = getelementptr inbounds i8, ptr %235, i64 8
  store i32 %239, ptr %240, align 8
  %241 = load i32, ptr %10, align 4
  %242 = getelementptr inbounds i8, ptr %235, i64 12
  store i32 %241, ptr %242, align 4
  %243 = load i32, ptr %5, align 4
  %244 = getelementptr inbounds i8, ptr %235, i64 16
  store i32 %243, ptr %244, align 8
  %.not288 = icmp eq ptr %.0271, null
  br i1 %.not288, label %251, label %245

245:                                              ; preds = %232
  %246 = getelementptr inbounds i8, ptr %.0271, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %.0271, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, %247
  br label %251

251:                                              ; preds = %232, %245
  %252 = phi i32 [ %250, %245 ], [ 0, %232 ]
  %253 = getelementptr inbounds i8, ptr %235, i64 20
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %235, i64 56
  store i32 0, ptr %254, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %256 = getelementptr inbounds i8, ptr %235, i64 24
  store i32 %255, ptr %256, align 8
  %257 = call ptr @wmem_file_scope() #7
  %258 = load i32, ptr %256, align 8
  %259 = zext i32 %258 to i64
  %260 = call noalias ptr @wmem_alloc(ptr noundef %257, i64 noundef %259) #7
  %261 = getelementptr inbounds i8, ptr %235, i64 32
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %235, i64 40
  store ptr %.0271, ptr %262, align 8
  %263 = load i32, ptr %256, align 8
  %264 = zext i32 %263 to i64
  %265 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %260, i32 noundef 0, i64 noundef %264) #7
  %266 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %266, ptr noundef nonnull %6, ptr noundef nonnull %235) #7
  %267 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %268 = getelementptr inbounds i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @tvb_get_string_enc(ptr noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef %267, i32 noundef 0) #7
  %271 = icmp sgt i32 %267, 0
  br i1 %271, label %.lr.ph, label %.loopexit338

.lr.ph:                                           ; preds = %251
  %272 = getelementptr i8, ptr %270, i64 1
  %273 = zext nneg i32 %267 to i64
  br label %274

274:                                              ; preds = %.lr.ph, %.thread324
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread324 ]
  %.0262345 = phi i32 [ 0, %.lr.ph ], [ %.2, %.thread324 ]
  %275 = load i32, ptr %5, align 4
  switch i32 %275, label %.thread324 [
    i32 2, label %276
    i32 1, label %280
  ]

276:                                              ; preds = %274
  %277 = getelementptr i8, ptr %270, i64 %indvars.iv
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 13
  br i1 %279, label %284, label %.thread324

280:                                              ; preds = %274
  %281 = getelementptr i8, ptr %270, i64 %indvars.iv
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 10
  br i1 %283, label %288, label %.thread324

284:                                              ; preds = %276
  %285 = icmp eq i32 %.0262345, 0
  %286 = trunc i64 %indvars.iv to i32
  %287 = add i32 %286, 1
  %spec.select = select i1 %285, i32 %287, i32 %.0262345
  br label %.thread327

288:                                              ; preds = %280
  %289 = trunc i64 %indvars.iv to i32
  %290 = add i32 %289, 1
  br label %.thread327

.thread327:                                       ; preds = %284, %288
  %.1263330 = phi i32 [ %.0262345, %288 ], [ %spec.select, %284 ]
  %.2266 = phi i32 [ %290, %288 ], [ %287, %284 ]
  %291 = load i32, ptr %186, align 4
  store i32 %291, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %189, align 8
  store i32 1, ptr %190, align 16
  store ptr %8, ptr %191, align 8
  store i32 1, ptr %192, align 16
  store ptr %9, ptr %193, align 8
  store i32 1, ptr %194, align 16
  store ptr %10, ptr %195, align 8
  store i32 1, ptr %196, align 16
  store ptr %5, ptr %197, align 8
  store i32 1, ptr %198, align 16
  store ptr %11, ptr %199, align 8
  store i32 0, ptr %200, align 16
  store ptr null, ptr %201, align 8
  %292 = load ptr, ptr @fragments, align 8
  %293 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %292, ptr noundef nonnull %6) #7
  %.not289 = icmp eq ptr %293, null
  br i1 %.not289, label %.thread324, label %294

294:                                              ; preds = %.thread327
  %295 = load i32, ptr %293, align 8
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.thread324

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %293, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %8, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.thread324

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %293, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %9, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.thread324

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %293, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %10, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.thread324

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %293, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %5, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %.preheader337, label %.thread324

.preheader337:                                    ; preds = %313, %320
  %.0272341 = phi ptr [ %322, %320 ], [ %293, %313 ]
  %318 = getelementptr inbounds i8, ptr %.0272341, i64 20
  %319 = load i32, ptr %318, align 4
  %.not290 = icmp eq i32 %319, 0
  br i1 %.not290, label %.critedge, label %320

320:                                              ; preds = %.preheader337
  %321 = getelementptr inbounds i8, ptr %.0272341, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not360 = icmp eq ptr %322, null
  br i1 %.not360, label %.critedge, label %.preheader337, !llvm.loop !4

.critedge:                                        ; preds = %320, %.preheader337
  %.0272.lcssa = phi ptr [ null, %320 ], [ %.0272341, %.preheader337 ]
  %323 = add nuw nsw i64 %indvars.iv, 1
  %324 = icmp eq i64 %323, %273
  %325 = icmp eq i32 %315, 2
  %or.cond = and i1 %324, %325
  br i1 %or.cond, label %326, label %330

326:                                              ; preds = %.critedge
  %327 = getelementptr i8, ptr %270, i64 %indvars.iv
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 13
  br i1 %329, label %.thread331.thread.sink.split, label %.thread331.thread

330:                                              ; preds = %.critedge
  %331 = icmp eq i32 %315, 1
  %or.cond3 = and i1 %324, %331
  %332 = icmp ugt i64 %indvars.iv, 3
  %or.cond5 = and i1 %332, %or.cond3
  br i1 %or.cond5, label %333, label %.thread331

333:                                              ; preds = %330
  %334 = getelementptr i8, ptr %270, i64 %indvars.iv
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 10
  br i1 %336, label %337, label %.thread331

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %334, i64 -1
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, 13
  br i1 %340, label %341, label %.thread331

341:                                              ; preds = %337
  %342 = load i8, ptr %270, align 1
  %343 = icmp eq i8 %342, 13
  br i1 %343, label %344, label %.thread331

344:                                              ; preds = %341
  %345 = load i8, ptr %272, align 1
  %346 = icmp eq i8 %345, 10
  br i1 %346, label %.thread331.thread.sink.split, label %.thread331

.thread331:                                       ; preds = %344, %341, %337, %333, %330
  %or.cond3334 = phi i1 [ true, %344 ], [ true, %341 ], [ true, %337 ], [ true, %333 ], [ %or.cond3, %330 ]
  %347 = icmp ugt i64 %indvars.iv, 1
  %or.cond9 = and i1 %347, %or.cond3334
  br i1 %or.cond9, label %348, label %.thread331.thread

348:                                              ; preds = %.thread331
  %349 = getelementptr i8, ptr %270, i64 %indvars.iv
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 10
  br i1 %351, label %352, label %.thread331.thread

352:                                              ; preds = %348
  %353 = getelementptr i8, ptr %349, i64 -1
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 13
  %or.cond11 = and i1 %.not290, %355
  br i1 %or.cond11, label %356, label %.thread331.thread

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 56
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.thread331.thread

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %364, label %.thread331.thread

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 13
  br i1 %368, label %369, label %.thread331.thread

369:                                              ; preds = %364
  %370 = getelementptr i8, ptr %366, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 10
  br i1 %372, label %.thread331.thread.sink.split, label %.thread331.thread

.thread331.thread.sink.split:                     ; preds = %369, %344, %326
  %373 = getelementptr inbounds i8, ptr %293, i64 56
  store i32 2, ptr %373, align 8
  br label %.thread331.thread

.thread331.thread:                                ; preds = %.thread331.thread.sink.split, %326, %.thread331, %348, %352, %356, %360, %364, %369
  %374 = getelementptr inbounds i8, ptr %293, i64 48
  store i32 %.2266, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %293, i64 52
  store i32 %.1263330, ptr %375, align 4
  br label %.thread324

.thread324:                                       ; preds = %274, %276, %.thread327, %294, %298, %303, %308, %313, %.thread331.thread, %280
  %.2 = phi i32 [ %.1263330, %.thread331.thread ], [ %.1263330, %313 ], [ %.1263330, %308 ], [ %.1263330, %303 ], [ %.1263330, %298 ], [ %.1263330, %294 ], [ %.1263330, %.thread327 ], [ %.0262345, %280 ], [ %.0262345, %276 ], [ %.0262345, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %273
  br i1 %exitcond.not, label %.loopexit338, label %274, !llvm.loop !6

.loopexit338:                                     ; preds = %.thread324, %251, %179
  %376 = getelementptr inbounds i8, ptr %1, i64 20
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %378 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %379, align 16
  %380 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %381, align 16
  %382 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %383, align 16
  %384 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %385, align 16
  %386 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %5, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %387, align 16
  %388 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %11, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %389, align 16
  %390 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr @fragments, align 8
  %392 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %391, ptr noundef nonnull %6) #7
  %.not291 = icmp eq ptr %392, null
  br i1 %.not291, label %503, label %393

393:                                              ; preds = %.loopexit338
  %394 = load i32, ptr %392, align 8
  %395 = load i32, ptr %7, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %503

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %8, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %503

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %392, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = load i32, ptr %9, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %503

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %392, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %10, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %503

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %392, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %5, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %503

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, ptr %392, i64 56
  %419 = load i32, ptr %418, align 8
  %.not292 = icmp eq i32 %419, 0
  br i1 %.not292, label %503, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %392, i64 20
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %392, i64 24
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, %422
  %426 = getelementptr inbounds i8, ptr %1, i64 408
  %427 = load ptr, ptr %426, align 8
  %428 = zext i32 %425 to i64
  %429 = call noalias ptr @wmem_alloc(ptr noundef %427, i64 noundef %428) #7
  %430 = load i32, ptr %418, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %.preheader336.preheader

432:                                              ; preds = %420
  %433 = getelementptr inbounds i8, ptr %392, i64 52
  %434 = load i32, ptr %433, align 4
  %435 = sub i32 %425, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr i8, ptr %429, i64 %436
  %438 = getelementptr inbounds i8, ptr %392, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = zext i32 %434 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %439, i64 %440, i1 false)
  %441 = getelementptr inbounds i8, ptr %392, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not293 = icmp eq ptr %442, null
  br i1 %.not293, label %.critedge305, label %.preheader336.preheader

.preheader336.preheader:                          ; preds = %420, %432
  %.1347.ph = phi i32 [ %425, %420 ], [ %435, %432 ]
  %.2274346.ph = phi ptr [ %392, %420 ], [ %442, %432 ]
  br label %.preheader336

.preheader336:                                    ; preds = %.preheader336.preheader, %445
  %.1347 = phi i32 [ %448, %445 ], [ %.1347.ph, %.preheader336.preheader ]
  %.2274346 = phi ptr [ %455, %445 ], [ %.2274346.ph, %.preheader336.preheader ]
  %443 = getelementptr inbounds i8, ptr %.2274346, i64 20
  %444 = load i32, ptr %443, align 4
  %.not295 = icmp eq i32 %444, 0
  br i1 %.not295, label %.critedge13, label %445

445:                                              ; preds = %.preheader336
  %446 = getelementptr inbounds i8, ptr %.2274346, i64 24
  %447 = load i32, ptr %446, align 8
  %448 = sub i32 %.1347, %447
  %449 = zext i32 %448 to i64
  %450 = getelementptr i8, ptr %429, i64 %449
  %451 = getelementptr inbounds i8, ptr %.2274346, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = zext i32 %447 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %452, i64 %453, i1 false)
  %454 = getelementptr inbounds i8, ptr %.2274346, i64 40
  %455 = load ptr, ptr %454, align 8
  %.not294 = icmp eq ptr %455, null
  br i1 %.not294, label %.critedge305, label %.preheader336, !llvm.loop !7

.critedge13:                                      ; preds = %.preheader336
  %456 = getelementptr inbounds i8, ptr %.2274346, i64 56
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 1
  %459 = getelementptr inbounds i8, ptr %.2274346, i64 24
  %460 = load i32, ptr %459, align 8
  br i1 %458, label %461, label %.critedge304

461:                                              ; preds = %.critedge13
  %462 = getelementptr inbounds i8, ptr %.2274346, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = sub i32 %460, %463
  %465 = sub i32 %.1347, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr i8, ptr %429, i64 %466
  %468 = getelementptr inbounds i8, ptr %.2274346, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = zext i32 %463 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = zext i32 %464 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 1 %471, i64 %472, i1 false)
  br label %.critedge305

.critedge304:                                     ; preds = %.critedge13
  %473 = sub i32 %.1347, %460
  %474 = zext i32 %473 to i64
  %475 = getelementptr i8, ptr %429, i64 %474
  %476 = getelementptr inbounds i8, ptr %.2274346, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = zext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %477, i64 %478, i1 false)
  br label %.critedge305

.critedge305:                                     ; preds = %445, %461, %.critedge304, %432
  %479 = load i32, ptr %421, align 4
  %.not296 = icmp eq i32 %479, 0
  br i1 %.not296, label %.preheader, label %480

480:                                              ; preds = %.critedge305
  %481 = load i32, ptr %423, align 8
  %.not297 = icmp eq i32 %481, 0
  br i1 %.not297, label %.preheader, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr @hf_fragment, align 4
  %484 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %485 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %483, ptr noundef %0, i32 noundef 0, i32 noundef %484, i32 noundef 0) #7
  %486 = load i32, ptr %421, align 4
  %487 = load i32, ptr %423, align 8
  %488 = add i32 %487, %486
  %489 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %429, i32 noundef %488, i32 noundef %488) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %489, ptr noundef nonnull @.str.446) #7
  %.not298 = icmp eq ptr %489, null
  br i1 %.not298, label %.preheader, label %.preheader335

.preheader335:                                    ; preds = %482
  %490 = call i32 @tvb_reported_length(ptr noundef nonnull %489) #7
  %.not354 = icmp eq i32 %490, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph350

.preheader:                                       ; preds = %.critedge305, %480, %482
  %491 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %.not355 = icmp eq i32 %491, 0
  br i1 %.not355, label %.loopexit, label %.lr.ph353

.lr.ph350:                                        ; preds = %.preheader335, %.lr.ph350
  %.0349 = phi i32 [ %493, %.lr.ph350 ], [ 0, %.preheader335 ]
  %.0269348 = phi i32 [ %494, %.lr.ph350 ], [ 0, %.preheader335 ]
  %492 = load i32, ptr %5, align 4
  %493 = call fastcc i32 @dissect_at_command(ptr noundef nonnull %489, ptr noundef %1, ptr noundef %54, i32 noundef %.0349, i32 noundef %492, i32 noundef %.0269348)
  %494 = add i32 %.0269348, 1
  %495 = call i32 @tvb_reported_length(ptr noundef nonnull %489) #7
  %496 = icmp ugt i32 %495, %493
  br i1 %496, label %.lr.ph350, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph350, %.preheader335
  %497 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit

.lr.ph353:                                        ; preds = %.preheader, %.lr.ph353
  %.0260352 = phi i32 [ %499, %.lr.ph353 ], [ 0, %.preheader ]
  %.1270351 = phi i32 [ %500, %.lr.ph353 ], [ 0, %.preheader ]
  %498 = load i32, ptr %5, align 4
  %499 = call fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %.0260352, i32 noundef %498, i32 noundef %.1270351)
  %500 = add i32 %.1270351, 1
  %501 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %502 = icmp ugt i32 %501, %499
  br i1 %502, label %.lr.ph353, label %.loopexit, !llvm.loop !9

503:                                              ; preds = %417, %412, %407, %402, %397, %393, %.loopexit338
  %504 = load i32, ptr @hf_fragmented, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %504, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i306 = icmp eq ptr %505, null
  br i1 %.not.i306, label %proto_item_set_generated.exit308, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %505, i64 32
  %508 = load ptr, ptr %507, align 8
  %.not5.i307 = icmp eq ptr %508, null
  br i1 %.not5.i307, label %proto_item_set_generated.exit308, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %508, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = or i32 %511, 2
  store i32 %512, ptr %510, align 4
  br label %proto_item_set_generated.exit308

proto_item_set_generated.exit308:                 ; preds = %503, %506, %509
  %513 = load i32, ptr @hf_fragment, align 4
  %514 = getelementptr inbounds i8, ptr %1, i64 408
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %54, i32 noundef %513, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %515, ptr noundef nonnull %18) #7
  %517 = load ptr, ptr %55, align 8
  %518 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.447, ptr noundef %518) #7
  %519 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph353, %.preheader, %proto_item_set_generated.exit308, %._crit_edge, %169
  %.0259 = phi i32 [ %178, %169 ], [ %497, %._crit_edge ], [ %519, %proto_item_set_generated.exit308 ], [ 0, %.preheader ], [ %499, %.lr.ph353 ]
  ret i32 %.0259
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthfp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthfp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef %1) #7
  %2 = load ptr, ptr @bthfp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.317, ptr noundef %2) #7
  %3 = load ptr, ptr @bthfp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.318, ptr noundef %3) #7
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %275

12:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %._crit_edge618

._crit_edge618:                                   ; preds = %12
  %.pre619 = add nuw i32 %8, 1
  %.pre621 = sext i32 %.pre619 to i64
  %.pre623 = zext nneg i32 %8 to i64
  br label %24

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #7
  %21 = zext nneg i32 %8 to i64
  %22 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %20, i32 noundef %3, i64 noundef %21) #7
  %23 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %._crit_edge618, %13
  %.pre-phi624 = phi i64 [ %.pre623, %._crit_edge618 ], [ %21, %13 ]
  %.pre-phi622 = phi i64 [ %.pre621, %._crit_edge618 ], [ %19, %13 ]
  %.0380 = phi ptr [ null, %._crit_edge618 ], [ %20, %13 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %.pre-phi622) #7
  %28 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %27, i32 noundef %3, i64 noundef %.pre-phi624) #7
  %29 = getelementptr i8, ptr %27, i64 %.pre-phi624
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr %27, align 1
  %.not408547 = icmp eq i8 %30, 0
  br i1 %.not408547, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr @g_ascii_table, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %32 = phi i8 [ %46, %.lr.ph.split.us ], [ %30, %.lr.ph ]
  %33 = phi ptr [ %45, %.lr.ph.split.us ], [ %27, %.lr.ph ]
  %34 = phi i64 [ %44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0367548.us = phi i32 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %35 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %32) #8
  store i8 %35, ptr %33, align 1
  %36 = getelementptr i8, ptr %.0380, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %37) #8
  store i8 %38, ptr %36, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %31, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 16
  %.not433.us = icmp eq i16 %42, 0
  %spec.store.select434.us = select i1 %.not433.us, i8 32, i8 %38
  store i8 %spec.store.select434.us, ptr %36, align 1
  %43 = add i32 %.0367548.us, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %27, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not408.us = icmp eq i8 %46, 0
  br i1 %.not408.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %47 = phi i8 [ %53, %.lr.ph.split ], [ %30, %.lr.ph ]
  %48 = phi ptr [ %52, %.lr.ph.split ], [ %27, %.lr.ph ]
  %.0367548 = phi i32 [ %50, %.lr.ph.split ], [ 0, %.lr.ph ]
  %49 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %47) #8
  store i8 %49, ptr %48, align 1
  %50 = add i32 %.0367548, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not408 = icmp eq i8 %53, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %24
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef %.0380) #7
  %57 = icmp eq i32 %4, 2
  br i1 %57, label %59, label %79

.thread:                                          ; preds = %._crit_edge
  %58 = icmp eq i32 %4, 2
  br i1 %58, label %.preheader528, label %79

59:                                               ; preds = %54
  %60 = tail call ptr @g_strstr_len(ptr noundef nonnull %27, i64 noundef %.pre-phi624, ptr noundef nonnull @.str.448) #7
  %.not410 = icmp eq ptr %60, null
  br i1 %.not410, label %.thread516, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_command, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.449, i32 noundef 0) #7
  %64 = load i32, ptr @ett_bthfp_command, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #7
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %27 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %.not411 = icmp eq i32 %69, 0
  br i1 %.not411, label %74, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr @hf_at_ignored, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %71, ptr noundef %0, i32 noundef %3, i32 noundef %69, i32 noundef 0) #7
  %73 = add i32 %69, %3
  br label %74

74:                                               ; preds = %70, %61
  %.0372 = phi i32 [ %73, %70 ], [ %3, %61 ]
  %75 = load i32, ptr @hf_at_command_line_prefix, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef %.0372, i32 noundef 2, i32 noundef 0) #7
  %77 = add i32 %.0372, 2
  %78 = add i32 %69, 2
  br label %.thread437

79:                                               ; preds = %.thread, %54
  %80 = load i8, ptr %27, align 1
  %81 = icmp eq i8 %80, 13
  br i1 %81, label %82, label %.thread516

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %27, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %.lr.ph552.preheader, label %.thread516

.lr.ph552.preheader:                              ; preds = %82
  %86 = load i32, ptr @hf_command, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.449, i32 noundef %5) #7
  %88 = load i32, ptr @ett_bthfp_command, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #7
  br label %.lr.ph552

.lr.ph552:                                        ; preds = %.lr.ph552.preheader, %.critedge2
  %.1368550 = phi i32 [ %93, %.critedge2 ], [ 0, %.lr.ph552.preheader ]
  %90 = sext i32 %.1368550 to i64
  %91 = getelementptr i8, ptr %27, i64 %90
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph552, %.lr.ph552, %.lr.ph552, %.lr.ph552
  %93 = add i32 %.1368550, 1
  %.not409 = icmp sgt i32 %93, %8
  br i1 %.not409, label %.critedge, label %.lr.ph552, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %.lr.ph552
  %.1368.lcssa.ph = phi i32 [ %93, %.critedge2 ], [ %.1368550, %.lr.ph552 ]
  %94 = add i32 %.1368.lcssa.ph, %3
  br label %.thread437

.thread437:                                       ; preds = %.critedge, %74
  %.1368.lcssa.ph.sink674 = phi i32 [ %.1368.lcssa.ph, %.critedge ], [ %78, %74 ]
  %.0383 = phi ptr [ %87, %.critedge ], [ %63, %74 ]
  %.0382 = phi ptr [ %89, %.critedge ], [ %65, %74 ]
  %.1373 = phi i32 [ %94, %.critedge ], [ %77, %74 ]
  %95 = sext i32 %.1368.lcssa.ph.sink674 to i64
  %96 = getelementptr i8, ptr %27, i64 %95
  %97 = sub i32 %8, %.1368.lcssa.ph.sink674
  %.not412 = icmp eq ptr %96, null
  br i1 %.not412, label %.thread516, label %.preheader528

.preheader528:                                    ; preds = %.thread, %.thread437
  %.0365641 = phi i32 [ %97, %.thread437 ], [ %8, %.thread ]
  %.0366640 = phi i32 [ %.1368.lcssa.ph.sink674, %.thread437 ], [ 0, %.thread ]
  %.0371636 = phi ptr [ %96, %.thread437 ], [ %27, %.thread ]
  %.1373635 = phi i32 [ %.1373, %.thread437 ], [ %3, %.thread ]
  %.0382633 = phi ptr [ %.0382, %.thread437 ], [ null, %.thread ]
  %.0383632 = phi ptr [ %.0383, %.thread437 ], [ null, %.thread ]
  %98 = icmp sgt i32 %.0365641, 0
  br i1 %98, label %.lr.ph556.preheader, label %.critedge4

.lr.ph556.preheader:                              ; preds = %.preheader528
  %wide.trip.count = zext nneg i32 %.0365641 to i64
  br label %.lr.ph556

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph556.preheader ], [ %indvars.iv.next, %101 ]
  %99 = getelementptr i8, ptr %.0371636, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %101 [
    i8 13, label %.critedge4.loopexit.split.loop.exit
    i8 61, label %.critedge4.loopexit.split.loop.exit
    i8 59, label %.critedge4.loopexit.split.loop.exit
    i8 63, label %.critedge4.loopexit.split.loop.exit
    i8 58, label %.critedge4.loopexit.split.loop.exit
  ]

101:                                              ; preds = %.lr.ph556
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph556, !llvm.loop !12

.critedge4.loopexit.split.loop.exit:              ; preds = %.lr.ph556, %.lr.ph556, %.lr.ph556, %.lr.ph556, %.lr.ph556
  %102 = trunc i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %101, %.critedge4.loopexit.split.loop.exit, %.preheader528
  %.3370.lcssa = phi i32 [ 0, %.preheader528 ], [ %102, %.critedge4.loopexit.split.loop.exit ], [ %.0365641, %101 ]
  %103 = load i8, ptr %.0371636, align 1
  %104 = icmp eq i8 %103, 13
  br i1 %104, label %.thread467, label %.preheader527

.preheader527:                                    ; preds = %.critedge4, %107
  %105 = phi ptr [ %109, %107 ], [ @.str.457, %.critedge4 ]
  %.0363568 = phi ptr [ %108, %107 ], [ @at_cmds, %.critedge4 ]
  %106 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.0371636, ptr noundef nonnull %105) #7
  %.not419 = icmp eq i32 %106, 0
  br i1 %.not419, label %107, label %110

107:                                              ; preds = %.preheader527
  %108 = getelementptr i8, ptr %.0363568, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not418 = icmp eq ptr %109, null
  br i1 %.not418, label %.thread452, label %.preheader527, !llvm.loop !13

110:                                              ; preds = %.preheader527
  %111 = load i32, ptr @hf_at_cmd, align 4
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #9
  %113 = trunc i64 %112 to i32
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.0382633, i32 noundef %111, ptr noundef %0, i32 noundef %.1373635, i32 noundef %113, i32 noundef 0) #7
  %115 = getelementptr inbounds i8, ptr %.0363568, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.450, ptr noundef %116) #7
  %.not420 = icmp eq ptr %114, null
  br i1 %.not420, label %.thread452, label %123

.thread452:                                       ; preds = %107, %110
  %.0363546 = phi ptr [ %.0363568, %110 ], [ %108, %107 ]
  %117 = load i32, ptr @hf_at_cmd, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0382633, i32 noundef %117, ptr noundef %0, i32 noundef %.1373635, i32 noundef %.3370.lcssa, i32 noundef 0) #7
  br label %123

.thread467:                                       ; preds = %.critedge4
  %119 = load i32, ptr @hf_at_cmd, align 4
  %120 = add i32 %.1373635, -2
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0382633, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0383632, ptr noundef nonnull @.str.453) #7
  %122 = add i32 %.3370.lcssa, %.1373635
  br label %184

123:                                              ; preds = %110, %.thread452
  %.0363545 = phi ptr [ %.0363546, %.thread452 ], [ %.0363568, %110 ]
  %.1385.ph = phi ptr [ %118, %.thread452 ], [ %114, %110 ]
  %124 = load ptr, ptr %.0363545, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread480

.thread480:                                       ; preds = %123
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0383632, ptr noundef nonnull @.str.454, ptr noundef nonnull %124) #7
  br label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %25, align 8
  %128 = add nuw i32 %.3370.lcssa, 1
  %129 = sext i32 %128 to i64
  %130 = tail call ptr @format_text(ptr noundef %127, ptr noundef nonnull %.0371636, i64 noundef %129) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0383632, ptr noundef nonnull @.str.451, ptr noundef %130) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1385.ph, ptr noundef nonnull @.str.452) #7
  %131 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.1385.ph, ptr noundef nonnull @ei_non_mandatory_command) #7
  br label %132

132:                                              ; preds = %126, %.thread480
  %133 = add i32 %.3370.lcssa, %.1373635
  %134 = tail call i32 @g_strcmp0(ptr noundef %124, ptr noundef nonnull @.str.455) #7
  %.not422 = icmp eq i32 %134, 0
  br i1 %.not422, label %177, label %135

135:                                              ; preds = %132
  %136 = icmp sgt i32 %.0365641, 1
  br i1 %136, label %137, label %167

137:                                              ; preds = %135
  %138 = zext nneg i32 %.3370.lcssa to i64
  %139 = getelementptr i8, ptr %.0371636, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 61
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = add nuw i32 %.3370.lcssa, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %.0371636, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 63
  br i1 %147, label %148, label %.thread492.thread

148:                                              ; preds = %142
  %149 = load i32, ptr @hf_at_cmd_type, align 4
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %.0382633, i32 noundef %149, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 15679) #7
  %151 = add i32 %133, 2
  %152 = add nuw i32 %.3370.lcssa, 2
  br label %177

153:                                              ; preds = %137
  %154 = icmp eq i32 %4, 1
  %155 = icmp eq i8 %140, 13
  %or.cond = and i1 %154, %155
  br i1 %or.cond, label %156, label %.thread492

156:                                              ; preds = %153
  %157 = add nuw i32 %.3370.lcssa, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %.0371636, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 10
  br i1 %161, label %162, label %.thread492.thread

162:                                              ; preds = %156
  %163 = load i32, ptr @hf_at_cmd_type, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %.0382633, i32 noundef %163, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 3338) #7
  %165 = add i32 %133, 2
  %166 = add nuw i32 %.3370.lcssa, 2
  br label %177

167:                                              ; preds = %135
  %168 = icmp eq i32 %.0365641, 1
  br i1 %168, label %..thread492_crit_edge, label %177

..thread492_crit_edge:                            ; preds = %167
  %.phi.trans.insert = zext i32 %.3370.lcssa to i64
  %.phi.trans.insert617 = getelementptr i8, ptr %.0371636, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert617, align 1
  br label %.thread492

.thread492:                                       ; preds = %..thread492_crit_edge, %153
  %169 = phi i8 [ %.pre, %..thread492_crit_edge ], [ %140, %153 ]
  switch i8 %169, label %177 [
    i8 61, label %.thread492.thread
    i8 13, label %.thread492.thread
    i8 58, label %.thread492.thread
    i8 63, label %.thread492.thread
  ]

.thread492.thread:                                ; preds = %142, %156, %.thread492, %.thread492, %.thread492, %.thread492
  %170 = phi i8 [ %169, %.thread492 ], [ %169, %.thread492 ], [ %169, %.thread492 ], [ %169, %.thread492 ], [ 13, %156 ], [ 61, %142 ]
  %171 = zext nneg i8 %170 to i16
  %172 = load i32, ptr @hf_at_cmd_type, align 4
  %173 = zext nneg i8 %170 to i32
  %174 = tail call ptr @proto_tree_add_uint(ptr noundef %.0382633, i32 noundef %172, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef %173) #7
  %175 = add i32 %133, 1
  %176 = add nuw i32 %.3370.lcssa, 1
  br label %177

177:                                              ; preds = %132, %167, %.thread492, %148, %162, %.thread492.thread
  %.0353514 = phi i16 [ 15679, %148 ], [ 3338, %162 ], [ %171, %.thread492.thread ], [ 0, %.thread492 ], [ 0, %167 ], [ 0, %132 ]
  %.4513 = phi i32 [ %152, %148 ], [ %166, %162 ], [ %176, %.thread492.thread ], [ %.3370.lcssa, %.thread492 ], [ %.3370.lcssa, %167 ], [ %.3370.lcssa, %132 ]
  %.2374512 = phi i32 [ %151, %148 ], [ %165, %162 ], [ %175, %.thread492.thread ], [ %133, %.thread492 ], [ %133, %167 ], [ %133, %132 ]
  %178 = getelementptr inbounds i8, ptr %.0363545, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not423 = icmp eq ptr %179, null
  br i1 %.not423, label %184, label %180

180:                                              ; preds = %177
  %181 = tail call i32 %179(i32 noundef %4, i16 noundef zeroext %.0353514) #7
  %.not424 = icmp eq i32 %181, 0
  br i1 %.not424, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0383632, ptr noundef nonnull @ei_invalid_usage) #7
  br label %184

184:                                              ; preds = %.thread467, %182, %180, %177
  %.0353507 = phi i16 [ 0, %.thread467 ], [ %.0353514, %182 ], [ %.0353514, %180 ], [ %.0353514, %177 ]
  %.4506 = phi i32 [ %.3370.lcssa, %.thread467 ], [ %.4513, %182 ], [ %.4513, %180 ], [ %.4513, %177 ]
  %.2374505 = phi i32 [ %122, %.thread467 ], [ %.2374512, %182 ], [ %.2374512, %180 ], [ %.2374512, %177 ]
  %.1364463478502 = phi ptr [ null, %.thread467 ], [ %.0363545, %182 ], [ %.0363545, %180 ], [ %.0363545, %177 ]
  %185 = load i32, ptr @hf_parameters, align 4
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0382633, i32 noundef %185, ptr noundef %0, i32 noundef %.2374505, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  %187 = load i32, ptr @ett_bthfp_parameters, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #7
  store ptr null, ptr %7, align 8
  %189 = icmp slt i32 %.4506, %.0365641
  br i1 %189, label %.preheader526.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %184
  %190 = add i32 %.4506, %.0366640
  tail call void @proto_item_set_len(ptr noundef %.0383632, i32 noundef %190) #7
  br label %274

.preheader526.lr.ph:                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %.1364463478502, i64 24
  %192 = icmp eq i32 %4, 1
  br label %.preheader526

.preheader526:                                    ; preds = %264, %.preheader526.lr.ph
  %.0358583 = phi i32 [ 0, %.preheader526.lr.ph ], [ %.1359, %264 ]
  %.5582 = phi i32 [ %.4506, %.preheader526.lr.ph ], [ %.7, %264 ]
  %.3375581 = phi i32 [ %.2374505, %.preheader526.lr.ph ], [ %.5377, %264 ]
  br label %193

193:                                              ; preds = %.preheader526, %.critedge7
  %.4376 = phi i32 [ %199, %.critedge7 ], [ %.3375581, %.preheader526 ]
  %.6 = phi i32 [ %200, %.critedge7 ], [ %.5582, %.preheader526 ]
  %194 = sext i32 %.6 to i64
  %195 = getelementptr i8, ptr %.0371636, i64 %194
  %196 = load i8, ptr %195, align 1
  switch i8 %196, label %.preheader [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 13, label %.critedge436
  ]

.preheader:                                       ; preds = %193
  %197 = getelementptr i8, ptr %.0371636, i64 %194
  %198 = icmp slt i32 %.6, %.0365641
  br i1 %198, label %.lr.ph573, label %.critedge9

.critedge7:                                       ; preds = %193, %193
  %199 = add i32 %.4376, 1
  %200 = add i32 %.6, 1
  br label %193, !llvm.loop !14

201:                                              ; preds = %.lr.ph573, %209
  %202 = phi i32 [ %223, %.lr.ph573 ], [ %211, %209 ]
  %.0349572 = phi i32 [ 0, %.lr.ph573 ], [ 1, %209 ]
  %.not427571 = phi i32 [ 1, %.lr.ph573 ], [ 0, %209 ]
  %.0361570 = phi i32 [ %.0361.ph578, %.lr.ph573 ], [ %210, %209 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %.0371636, i64 %203
  %205 = load i8, ptr %204, align 1
  switch i8 %205, label %207 [
    i8 13, label %.critedge9.loopexit
    i8 59, label %.critedge9
    i8 34, label %206
  ]

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %201, %206
  %.1350 = phi i32 [ %.not427571, %206 ], [ %.0349572, %201 ]
  %208 = icmp eq i32 %.1350, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = add i32 %.0361570, 1
  %211 = add i32 %210, %.6
  %212 = icmp slt i32 %211, %.0365641
  br i1 %212, label %201, label %.critedge9, !llvm.loop !15

213:                                              ; preds = %207
  %214 = icmp eq i8 %205, 40
  %215 = zext i1 %214 to i32
  %spec.select = add i32 %.0351.ph579, %215
  %216 = icmp eq i8 %205, 41
  %217 = sext i1 %216 to i32
  %.2 = add i32 %spec.select, %217
  %218 = icmp eq i32 %.2, 0
  %219 = icmp eq i8 %205, 44
  %or.cond524 = and i1 %219, %218
  br i1 %or.cond524, label %.critedge9, label %.outer

.outer:                                           ; preds = %213
  %220 = add i32 %.0361570, 1
  %221 = add i32 %220, %.6
  %222 = icmp slt i32 %221, %.0365641
  br i1 %222, label %.lr.ph573, label %.critedge9, !llvm.loop !15

.lr.ph573:                                        ; preds = %.preheader, %.outer
  %223 = phi i32 [ %221, %.outer ], [ %.6, %.preheader ]
  %.0351.ph579 = phi i32 [ %.2, %.outer ], [ 0, %.preheader ]
  %.0361.ph578 = phi i32 [ %220, %.outer ], [ 0, %.preheader ]
  br label %201

.critedge9.loopexit:                              ; preds = %201
  br label %.critedge9

.critedge9:                                       ; preds = %.outer, %213, %209, %201, %.critedge9.loopexit, %.preheader
  %.0361536 = phi i32 [ 0, %.preheader ], [ %.0361570, %201 ], [ %210, %209 ], [ %.0361570, %.critedge9.loopexit ], [ %220, %.outer ], [ %.0361570, %213 ]
  %.0348 = phi i32 [ 0, %.preheader ], [ 1, %201 ], [ 0, %209 ], [ 0, %.critedge9.loopexit ], [ 0, %213 ], [ 0, %.outer ]
  switch i16 %.0353507, label %.critedge436 [
    i16 61, label %224
    i16 58, label %224
  ]

224:                                              ; preds = %.critedge9, %.critedge9
  br i1 %104, label %.critedge436, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %191, align 8
  %.not428 = icmp eq ptr %226, null
  br i1 %.not428, label %.thread515, label %227

227:                                              ; preds = %225
  %228 = call i32 %226(ptr noundef %0, ptr noundef %1, ptr noundef %188, i32 noundef %.4376, i32 noundef %4, i16 noundef zeroext %.0353507, ptr noundef nonnull %197, i32 noundef %.0358583, i32 noundef %.0361536, ptr noundef nonnull %7) #7
  %.not429 = icmp eq i32 %228, 0
  br i1 %.not429, label %229, label %233

229:                                              ; preds = %227
  %230 = load i32, ptr @hf_unknown_parameter, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %230, ptr noundef %0, i32 noundef %.4376, i32 noundef %.0361536, i32 noundef 0) #7
  %232 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @ei_unknown_parameter) #7
  br label %.critedge436

233:                                              ; preds = %227
  %.pr = load ptr, ptr %191, align 8
  %234 = icmp eq ptr %.pr, null
  br i1 %234, label %.thread515, label %.critedge436

.thread515:                                       ; preds = %225, %233
  %235 = load i32, ptr @hf_parameter, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %235, ptr noundef %0, i32 noundef %.4376, i32 noundef %.0361536, i32 noundef 0) #7
  br label %.critedge436

.critedge436:                                     ; preds = %193, %224, %.critedge9, %233, %.thread515, %229
  %.1362 = phi i32 [ %.0361536, %.thread515 ], [ %.0361536, %233 ], [ %.0361536, %229 ], [ %.0361536, %.critedge9 ], [ %.0361536, %224 ], [ 0, %193 ]
  %.1 = phi i32 [ %.0348, %.thread515 ], [ %.0348, %233 ], [ %.0348, %229 ], [ %.0348, %.critedge9 ], [ %.0348, %224 ], [ 0, %193 ]
  switch i16 %.0353507, label %237 [
    i16 15679, label %239
    i16 3338, label %239
    i16 63, label %239
    i16 13, label %239
  ]

237:                                              ; preds = %.critedge436
  %238 = add i32 %.0358583, 1
  br label %239

239:                                              ; preds = %.critedge436, %.critedge436, %.critedge436, %.critedge436, %237
  %.1359 = phi i32 [ %238, %237 ], [ %.0358583, %.critedge436 ], [ %.0358583, %.critedge436 ], [ %.0358583, %.critedge436 ], [ %.0358583, %.critedge436 ]
  %240 = add i32 %.1362, %.6
  %241 = add i32 %.1362, %.4376
  br i1 %192, label %242, label %257

242:                                              ; preds = %239
  %243 = add i32 %240, 1
  %.not430 = icmp sgt i32 %243, %.0365641
  br i1 %.not430, label %257, label %244

244:                                              ; preds = %242
  %245 = sext i32 %240 to i64
  %246 = getelementptr i8, ptr %.0371636, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 13
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = sext i32 %243 to i64
  %251 = getelementptr i8, ptr %.0371636, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 10
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = add i32 %241, 2
  %256 = add i32 %240, 2
  br label %.loopexit

257:                                              ; preds = %249, %244, %242, %239
  %258 = sext i32 %240 to i64
  %259 = getelementptr i8, ptr %.0371636, i64 %258
  %260 = load i8, ptr %259, align 1
  switch i8 %260, label %264 [
    i8 44, label %261
    i8 13, label %261
    i8 59, label %261
  ]

261:                                              ; preds = %257, %257, %257
  %262 = add i32 %240, 1
  %263 = add i32 %241, 1
  br label %264

264:                                              ; preds = %257, %261
  %.5377 = phi i32 [ %263, %261 ], [ %241, %257 ]
  %.7 = phi i32 [ %262, %261 ], [ %240, %257 ]
  %.not431 = icmp eq i32 %.1, 0
  %265 = icmp slt i32 %.7, %.0365641
  %or.cond675 = select i1 %.not431, i1 %265, i1 false
  br i1 %or.cond675, label %.preheader526, label %.loopexit, !llvm.loop !16

.thread516:                                       ; preds = %.thread437, %59, %82, %79
  %.1373449 = phi i32 [ %.1373, %.thread437 ], [ %3, %59 ], [ %3, %82 ], [ %3, %79 ]
  %266 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1373449) #7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %266, i32 0)
  %267 = add i32 %spec.store.select, %.1373449
  br label %274

.loopexit:                                        ; preds = %264, %254
  %.6378 = phi i32 [ %255, %254 ], [ %.5377, %264 ]
  %.8 = phi i32 [ %256, %254 ], [ %.7, %264 ]
  %268 = add i32 %.8, %.0366640
  call void @proto_item_set_len(ptr noundef %.0383632, i32 noundef %268) #7
  %269 = icmp eq i32 %.1359, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %.loopexit
  %271 = sub i32 %241, %.2374505
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @proto_item_set_len(ptr noundef %186, i32 noundef %271) #7
  br label %275

274:                                              ; preds = %.loopexit.thread, %.thread516, %270, %.loopexit
  %.7379523 = phi i32 [ %267, %.thread516 ], [ %.6378, %270 ], [ %.6378, %.loopexit ], [ %.2374505, %.loopexit.thread ]
  %.0381522 = phi ptr [ null, %.thread516 ], [ %186, %270 ], [ %186, %.loopexit ], [ %186, %.loopexit.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0381522, ptr noundef nonnull @.str.456) #7
  br label %275

275:                                              ; preds = %273, %274, %10
  %.0 = phi i32 [ %11, %10 ], [ %.7379523, %274 ], [ %.6378, %273 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_xapl(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %switch.selectcmp.case2 = icmp eq i16 %1, 58
  %switch.selectcmp = or i1 %4, %switch.selectcmp.case2
  %8 = zext i1 %switch.selectcmp to i32
  br label %9

9:                                                ; preds = %5, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ %8, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_xapl_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_xapl.exit.thread42, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %check_xapl.exit, label %check_xapl.exit.thread

check_xapl.exit:                                  ; preds = %13
  switch i16 %5, label %check_xapl.exit.thread [
    i16 61, label %check_xapl.exit.thread42
    i16 58, label %check_xapl.exit.thread42
  ]

check_xapl.exit.thread42:                         ; preds = %check_xapl.exit, %check_xapl.exit, %10
  switch i32 %7, label %check_xapl.exit.thread [
    i32 0, label %15
    i32 1, label %52
  ]

15:                                               ; preds = %check_xapl.exit.thread42
  br i1 %11, label %16, label %49

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_xapl_accessory_info, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  %19 = load i32, ptr @ett_bthfp_xapl_accessory_info, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = tail call ptr @wmem_packet_scope() #7
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 5) #7
  %23 = load i32, ptr %6, align 1
  store i32 %23, ptr %22, align 1
  %24 = getelementptr i8, ptr %22, i64 4
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %22, ptr noundef null, i32 noundef 16) #7
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_xapl_accessory_info_vendor_id, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %26) #7
  %29 = getelementptr i8, ptr %6, i64 5
  %30 = tail call ptr @wmem_packet_scope() #7
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 5) #7
  %32 = load i32, ptr %29, align 1
  store i32 %32, ptr %31, align 1
  %33 = getelementptr i8, ptr %31, i64 4
  store i8 0, ptr %33, align 1
  %34 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %31, ptr noundef null, i32 noundef 16) #7
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr @hf_xapl_accessory_info_product_id, align 4
  %37 = add i32 %3, 5
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %35) #7
  %39 = getelementptr i8, ptr %6, i64 10
  %40 = tail call ptr @wmem_packet_scope() #7
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 5) #7
  %42 = load i32, ptr %39, align 1
  store i32 %42, ptr %41, align 1
  %43 = getelementptr i8, ptr %41, i64 4
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %41, ptr noundef null, i32 noundef 16) #7
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr @hf_xapl_accessory_info_version, align 4
  %47 = add i32 %3, 10
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %45) #7
  br label %check_xapl.exit.thread

49:                                               ; preds = %15
  %50 = load i32, ptr @hf_xapl_host_info, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_xapl.exit.thread

52:                                               ; preds = %check_xapl.exit.thread42
  %53 = tail call ptr @wmem_packet_scope() #7
  %54 = add i32 %8, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %55) #7
  %57 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %6, i64 %57, i1 false)
  %58 = getelementptr i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  %59 = tail call i64 @g_ascii_strtoull(ptr noundef %56, ptr noundef null, i32 noundef 10) #7
  %60 = load i32, ptr @hf_xapl_features, align 4
  %61 = load i32, ptr @ett_bthfp_xapl_features, align 4
  %62 = and i64 %59, 4294967295
  %63 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @dissect_xapl_parameter.hfx, i64 noundef %62, i32 noundef 1) #7
  %64 = and i64 %59, 4294967264
  %.not39 = icmp eq i64 %64, 0
  br i1 %.not39, label %check_xapl.exit.thread, label %65

65:                                               ; preds = %52
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_xapl_features_reserved) #7
  br label %check_xapl.exit.thread

check_xapl.exit.thread:                           ; preds = %check_xapl.exit, %13, %49, %16, %52, %65, %check_xapl.exit.thread42
  %.0 = phi i32 [ 0, %check_xapl.exit ], [ 0, %check_xapl.exit.thread42 ], [ 1, %65 ], [ 1, %52 ], [ 1, %16 ], [ 1, %49 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_iphoneaccev(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_iphoneaccev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp ne i32 %4, 2
  %12 = icmp ne i16 %5, 61
  %or.cond.i.not = or i1 %11, %12
  br i1 %or.cond.i.not, label %45, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = tail call ptr @wmem_packet_scope() #7
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #7
  %20 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 %20, i1 false)
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_iphoneaccev_count, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23) #7
  br label %45

26:                                               ; preds = %13
  %27 = and i32 %7, 1
  %.not31 = icmp eq i32 %27, 0
  %28 = tail call ptr @wmem_packet_scope() #7
  %29 = add i32 %8, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %30) #7
  %32 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %6, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  %34 = tail call i64 @g_ascii_strtoull(ptr noundef %31, ptr noundef null, i32 noundef 10) #7
  %35 = trunc i64 %34 to i32
  br i1 %.not31, label %42, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr @hf_iphoneaccev_key, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %35) #7
  %39 = add i32 %35, -3
  %or.cond = icmp ult i32 %39, -2
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %36
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_iphoneaccev_key_out_of_range) #7
  br label %45

42:                                               ; preds = %26
  %43 = load i32, ptr @hf_iphoneaccev_value, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %35) #7
  br label %45

45:                                               ; preds = %15, %40, %36, %42, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %42 ], [ 1, %36 ], [ 1, %40 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_aplsiri(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 63
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aplsiri_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 63
  %or.cond.i = and i1 %11, %12
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %13, %14
  %narrow.i = or i1 %or.cond.i, %or.cond5.i
  %15 = icmp eq i32 %7, 0
  %or.cond15 = and i1 %narrow.i, %15
  br i1 %or.cond15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_packet_scope() #7
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #7
  %21 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #7
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @hf_aplsiri_state, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #7
  %27 = add i32 %24, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %16
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_aplsiri_out_of_range) #7
  br label %30

30:                                               ; preds = %16, %28, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %28 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_aplefm(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aplefm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %13, %14
  %narrow.i = or i1 %or.cond.i, %or.cond5.i
  %15 = icmp eq i32 %7, 0
  %or.cond = and i1 %narrow.i, %15
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_packet_scope() #7
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #7
  %21 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #7
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @hf_aplefm_state, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #7
  %27 = icmp ugt i32 %24, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_aplefm_out_of_range) #7
  br label %30

30:                                               ; preds = %28, %16, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_biev(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_biev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp ne i32 %4, 2
  %12 = icmp ne i16 %5, 61
  %or.cond.i.not = or i1 %11, %12
  br i1 %or.cond.i.not, label %43, label %13

13:                                               ; preds = %10
  switch i32 %7, label %43 [
    i32 0, label %14
    i32 1, label %32
  ]

14:                                               ; preds = %13
  %15 = tail call ptr @wmem_packet_scope() #7
  %16 = add i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %17) #7
  %19 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 %19, i1 false)
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  %21 = tail call i64 @g_ascii_strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10) #7
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr @hf_biev_assigned_number, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %25 = icmp ugt i32 %22, 65535
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_biev_assigned_number) #7
  br label %43

28:                                               ; preds = %14
  %29 = icmp ugt i32 %22, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_biev_assigned_number_no) #7
  br label %43

32:                                               ; preds = %13
  %33 = tail call ptr @wmem_packet_scope() #7
  %34 = add i32 %8, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %35) #7
  %37 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %6, i64 %37, i1 false)
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = tail call i64 @g_ascii_strtoull(ptr noundef %36, ptr noundef null, i32 noundef 10) #7
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr @hf_biev_value, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %40) #7
  br label %43

43:                                               ; preds = %32, %28, %30, %26, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 1, %26 ], [ 1, %30 ], [ 1, %28 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bind(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bind_parameter(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  %.0.i = phi i1 [ true, %12 ], [ true, %12 ], [ true, %12 ], [ %or.cond8.i, %13 ]
  %16 = icmp ult i32 %7, 20
  %or.cond = and i1 %16, %.0.i
  br i1 %or.cond, label %17, label %28

17:                                               ; preds = %check_bind.exit
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_bind_parameter, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  br label %28

28:                                               ; preds = %check_bind.exit, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %check_bind.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bac(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bac_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp ne i32 %4, 2
  %12 = icmp ne i16 %5, 61
  %or.cond.i.not = or i1 %11, %12
  br i1 %or.cond.i.not, label %27, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #7
  %18 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @hf_bac_codec, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %21) #7
  %24 = add i32 %21, -3
  %or.cond = icmp ult i32 %24, -2
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %13
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_bac) #7
  br label %27

27:                                               ; preds = %25, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bcs(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bcs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %13, %14
  %narrow.i = or i1 %or.cond.i, %or.cond5.i
  %.not15 = icmp eq i32 %7, 0
  %or.cond16 = and i1 %narrow.i, %.not15
  br i1 %or.cond16, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_packet_scope() #7
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #7
  %20 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 %20, i1 false)
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_bcs_codec, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23) #7
  %26 = add i32 %23, -3
  %or.cond = icmp ult i32 %26, -2
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_bcs) #7
  br label %29

29:                                               ; preds = %27, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %15 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bcc(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_no_parameter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4, i16 zeroext %5, ptr nocapture readnone %6, i32 %7, i32 %8, ptr nocapture readnone %9) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_btrh(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = and i16 %1, -3
  %or.cond = icmp eq i16 %4, 61
  %or.cond11 = and i1 %3, %or.cond
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond5, %or.cond11
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_btrh_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond21, label %17, label %30

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %30

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_btrh, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_btrh) #7
  br label %30

30:                                               ; preds = %17, %28, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %28 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bsir(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bsir_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond15 = and i1 %or.cond, %.not
  br i1 %or.cond15, label %13, label %27

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #7
  %18 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @hf_bsir, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %21) #7
  %24 = icmp ugt i32 %21, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_bsir) #7
  br label %27

27:                                               ; preds = %13, %25, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %25 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond20, label %17, label %31

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %31

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_vgs, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  %28 = icmp ugt i32 %25, 15
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_vgs_gain) #7
  br label %31

31:                                               ; preds = %17, %29, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %29 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond20, label %17, label %31

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %31

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_vgm, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  %28 = icmp ugt i32 %25, 15
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_vgm_gain) #7
  br label %31

31:                                               ; preds = %17, %29, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %29 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_nrec(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nrec_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond21, label %17, label %30

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %30

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_nrec, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_nrec) #7
  br label %30

30:                                               ; preds = %17, %28, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %28 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_brsf(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_brsf_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond29, label %17, label %39

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %39

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967295
  br i1 %11, label %27, label %33

27:                                               ; preds = %17
  %28 = load i32, ptr @hf_brsf_hs, align 4
  %29 = load i32, ptr @ett_bthfp_brsf_hf, align 4
  %30 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_brsf_parameter.hs, i64 noundef %26, i32 noundef 1) #7
  %.not28 = icmp ult i32 %25, 1024
  br i1 %.not28, label %39, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_brfs_hs_reserved_bits) #7
  br label %39

33:                                               ; preds = %17
  %34 = load i32, ptr @hf_brsf_ag, align 4
  %35 = load i32, ptr @ett_bthfp_brsf_ag, align 4
  %36 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_brsf_parameter.ag, i64 noundef %26, i32 noundef 1) #7
  %.not27 = icmp ult i32 %25, 4096
  br i1 %.not27, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_brfs_ag_reserved_bits) #7
  br label %39

39:                                               ; preds = %31, %27, %37, %33, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %33 ], [ 1, %37 ], [ 1, %27 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bvra(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bvra_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond20, label %17, label %31

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %31

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_bvra_vrect, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  %28 = icmp ugt i32 %25, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bvra) #7
  br label %31

31:                                               ; preds = %17, %29, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %29 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bldn(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_binp(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_binp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  br i1 %or.cond5, label %30, label %33

.critedge:                                        ; preds = %10
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %.critedge
  %18 = tail call ptr @wmem_packet_scope() #7
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #7
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_binp_request, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %33, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_binp) #7
  br label %33

30:                                               ; preds = %13
  %31 = load i32, ptr @hf_binp_response, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %33

33:                                               ; preds = %30, %17, %28, %.critedge, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %.critedge ], [ 1, %28 ], [ 1, %17 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_bia(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bia_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp ne i32 %4, 2
  %12 = icmp ne i16 %5, 61
  %or.cond.not19 = or i1 %11, %12
  %13 = icmp ugt i32 %7, 19
  %or.cond17 = or i1 %or.cond.not19, %13
  br i1 %or.cond17, label %30, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_packet_scope() #7
  %16 = add i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %17) #7
  %19 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 %19, i1 false)
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  %21 = tail call i64 @g_ascii_strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10) #7
  %22 = trunc i64 %21 to i32
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr [20 x i32], ptr @hf_bia_indicator, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %27 = icmp ugt i32 %22, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_bia) #7
  br label %30

30:                                               ; preds = %14, %28, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %28 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %check_ccwa.exit

12:                                               ; preds = %10
  switch i16 %5, label %check_ccwa.exit.thread89 [
    i16 15679, label %16
    i16 63, label %16
    i16 61, label %16
  ]

check_ccwa.exit:                                  ; preds = %10
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond8.i.not.not104 = and i1 %13, %14
  %15 = icmp ult i32 %7, 8
  %or.cond = and i1 %or.cond8.i.not.not104, %15
  br i1 %or.cond, label %31, label %check_ccwa.exit.thread89

16:                                               ; preds = %12, %12, %12
  %17 = icmp ugt i32 %7, 2
  br i1 %17, label %check_ccwa.exit.thread89, label %18

18:                                               ; preds = %16
  switch i32 %7, label %check_ccwa.exit.thread89 [
    i32 0, label %19
    i32 1, label %23
    i32 2, label %27
  ]

19:                                               ; preds = %18
  %20 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %21 = load i32, ptr @hf_ccwa_show_result_code, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %20) #7
  br label %check_ccwa.exit.thread89

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %25 = load i32, ptr @hf_ccwa_mode, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #7
  br label %check_ccwa.exit.thread89

27:                                               ; preds = %18
  %28 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %29 = load i32, ptr @hf_ccwa_class, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %28) #7
  br label %check_ccwa.exit.thread89

31:                                               ; preds = %check_ccwa.exit
  switch i32 %7, label %check_ccwa.exit.thread89 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %42
    i32 3, label %46
    i32 4, label %49
    i32 5, label %53
    i32 6, label %56
    i32 7, label %60
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr @hf_at_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_ccwa.exit.thread89

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %37 = load i32, ptr @hf_at_type, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #7
  %39 = add i32 %36, -176
  %or.cond5 = icmp ult i32 %39, -48
  br i1 %or.cond5, label %40, label %check_ccwa.exit.thread89

40:                                               ; preds = %35
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_at_type) #7
  br label %check_ccwa.exit.thread89

42:                                               ; preds = %31
  %43 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %44 = load i32, ptr @hf_ccwa_class, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %43) #7
  br label %check_ccwa.exit.thread89

46:                                               ; preds = %31
  %47 = load i32, ptr @hf_at_alpha, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_ccwa.exit.thread89

49:                                               ; preds = %31
  %50 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %51 = load i32, ptr @hf_at_cli_validity, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %50) #7
  br label %check_ccwa.exit.thread89

53:                                               ; preds = %31
  %54 = load i32, ptr @hf_at_subaddress, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_ccwa.exit.thread89

56:                                               ; preds = %31
  %57 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %58 = load i32, ptr @hf_at_subaddress_type, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %57) #7
  br label %check_ccwa.exit.thread89

60:                                               ; preds = %31
  %61 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %62 = load i32, ptr @hf_at_priority, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %61) #7
  br label %check_ccwa.exit.thread89

check_ccwa.exit.thread89:                         ; preds = %18, %27, %23, %19, %12, %40, %35, %60, %56, %53, %49, %46, %42, %32, %31, %16, %check_ccwa.exit
  %.0 = phi i32 [ 0, %check_ccwa.exit ], [ 0, %16 ], [ 1, %31 ], [ 1, %32 ], [ 1, %42 ], [ 1, %46 ], [ 1, %49 ], [ 1, %53 ], [ 1, %56 ], [ 1, %60 ], [ 1, %35 ], [ 1, %40 ], [ 1, %19 ], [ 1, %23 ], [ 1, %27 ], [ 0, %12 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %check_chld.exit

12:                                               ; preds = %10
  switch i16 %5, label %check_chld.exit.thread46 [
    i16 15679, label %15
    i16 61, label %15
  ]

check_chld.exit:                                  ; preds = %10
  %13 = icmp ne i32 %4, 1
  %14 = icmp ne i16 %5, 58
  %or.cond5.i.not = or i1 %13, %14
  br i1 %or.cond5.i.not, label %check_chld.exit.thread46, label %.thread

15:                                               ; preds = %12, %12
  %16 = icmp eq i16 %5, 61
  %17 = icmp eq i32 %7, 0
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_packet_scope() #7
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 2) #7
  %22 = load i8, ptr %6, align 1
  store i8 %22, ptr %21, align 1
  %23 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %21, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %8, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = add i32 %3, 1
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #7
  %30 = icmp eq i8 %29, 120
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  switch i32 %25, label %35 [
    i32 1, label %.sink.split
    i32 2, label %32
  ]

32:                                               ; preds = %31
  br label %.sink.split

.sink.split:                                      ; preds = %31, %32
  %hf_chld_mode_1x.sink = phi ptr [ @hf_chld_mode_2x, %32 ], [ @hf_chld_mode_1x, %31 ]
  %33 = load i32, ptr %hf_chld_mode_1x.sink, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %35

35:                                               ; preds = %.sink.split, %31, %27
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #7
  %37 = icmp ne i8 %36, 120
  %38 = icmp ugt i32 %25, 4
  %or.cond6 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond6, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_chld_mode, ptr noundef %0, i32 noundef %3, i32 noundef %8) #7
  br label %41

41:                                               ; preds = %39, %35, %19
  %42 = load i32, ptr @hf_chld_mode, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #7
  br label %check_chld.exit.thread46

.thread:                                          ; preds = %check_chld.exit, %15
  %44 = load i32, ptr @hf_chld_supported_modes, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_chld.exit.thread46

check_chld.exit.thread46:                         ; preds = %12, %check_chld.exit, %.thread, %41
  %.0 = phi i32 [ 1, %41 ], [ 1, %.thread ], [ 0, %check_chld.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %narrow = and i1 %3, %switch.selectcmp
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cind_parameter(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture readnone %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  %.0.i = phi i1 [ false, %12 ], [ false, %12 ], [ %or.cond5.i.not, %13 ]
  %16 = icmp ugt i32 %7, 19
  %or.cond = or i1 %16, %.0.i
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %check_cind.exit
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %22

22:                                               ; preds = %check_cind.exit, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %check_cind.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond75, label %105, label %18

17:                                               ; preds = %10
  %.old = icmp ugt i32 %7, 8
  br i1 %.old, label %105, label %18

18:                                               ; preds = %13, %17
  switch i32 %7, label %default.unreachable [
    i32 0, label %19
    i32 1, label %30
    i32 2, label %41
    i32 3, label %52
    i32 4, label %63
    i32 5, label %74
    i32 6, label %77
    i32 7, label %91
    i32 8, label %94
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_packet_scope() #7
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22) #7
  %24 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %6, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10) #7
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_clcc_id, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27) #7
  br label %105

30:                                               ; preds = %18
  %31 = tail call ptr @wmem_packet_scope() #7
  %32 = add i32 %8, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef %33) #7
  %35 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %6, i64 %35, i1 false)
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @g_ascii_strtoull(ptr noundef %34, ptr noundef null, i32 noundef 10) #7
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @hf_clcc_dir, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38) #7
  br label %105

41:                                               ; preds = %18
  %42 = tail call ptr @wmem_packet_scope() #7
  %43 = add i32 %8, 1
  %44 = sext i32 %43 to i64
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %44) #7
  %46 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %6, i64 %46, i1 false)
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  %48 = tail call i64 @g_ascii_strtoull(ptr noundef %45, ptr noundef null, i32 noundef 10) #7
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr @hf_clcc_stat, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %49) #7
  br label %105

52:                                               ; preds = %18
  %53 = tail call ptr @wmem_packet_scope() #7
  %54 = add i32 %8, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %55) #7
  %57 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %6, i64 %57, i1 false)
  %58 = getelementptr i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  %59 = tail call i64 @g_ascii_strtoull(ptr noundef %56, ptr noundef null, i32 noundef 10) #7
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr @hf_clcc_mode, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %60) #7
  br label %105

63:                                               ; preds = %18
  %64 = tail call ptr @wmem_packet_scope() #7
  %65 = add i32 %8, 1
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef %66) #7
  %68 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %6, i64 %68, i1 false)
  %69 = getelementptr i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  %70 = tail call i64 @g_ascii_strtoull(ptr noundef %67, ptr noundef null, i32 noundef 10) #7
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr @hf_clcc_mpty, align 4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %71) #7
  br label %105

74:                                               ; preds = %18
  %75 = load i32, ptr @hf_at_number, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %105

77:                                               ; preds = %18
  %78 = tail call ptr @wmem_packet_scope() #7
  %79 = add i32 %8, 1
  %80 = sext i32 %79 to i64
  %81 = tail call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef %80) #7
  %82 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %6, i64 %82, i1 false)
  %83 = getelementptr i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1
  %84 = tail call i64 @g_ascii_strtoull(ptr noundef %81, ptr noundef null, i32 noundef 10) #7
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr @hf_at_type, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %85) #7
  %88 = add i32 %85, -176
  %or.cond7 = icmp ult i32 %88, -48
  br i1 %or.cond7, label %89, label %105

89:                                               ; preds = %77
  %90 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_at_type) #7
  br label %105

91:                                               ; preds = %18
  %92 = load i32, ptr @hf_at_alpha, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %105

94:                                               ; preds = %18
  %95 = tail call ptr @wmem_packet_scope() #7
  %96 = add i32 %8, 1
  %97 = sext i32 %96 to i64
  %98 = tail call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %97) #7
  %99 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %6, i64 %99, i1 false)
  %100 = getelementptr i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1
  %101 = tail call i64 @g_ascii_strtoull(ptr noundef %98, ptr noundef null, i32 noundef 10) #7
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr @hf_at_priority, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %102) #7
  br label %105

default.unreachable:                              ; preds = %18
  unreachable

105:                                              ; preds = %19, %30, %41, %52, %63, %74, %91, %94, %77, %89, %17, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 1, %89 ], [ 1, %77 ], [ 1, %94 ], [ 1, %91 ], [ 1, %74 ], [ 1, %63 ], [ 1, %52 ], [ 1, %41 ], [ 1, %30 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = and i16 %1, -3
  %or.cond = icmp eq i16 %4, 61
  %or.cond11 = and i1 %3, %or.cond
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond5, %or.cond11
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cops_parameter(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
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
  br i1 %or.cond39, label %55, label %18

17:                                               ; preds = %10
  %.old = icmp ugt i32 %7, 3
  br i1 %.old, label %55, label %18

18:                                               ; preds = %13, %17
  switch i32 %7, label %default.unreachable [
    i32 0, label %19
    i32 1, label %30
    i32 2, label %41
    i32 3, label %44
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_packet_scope() #7
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22) #7
  %24 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %6, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10) #7
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_cops_mode, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27) #7
  br label %55

30:                                               ; preds = %18
  %31 = tail call ptr @wmem_packet_scope() #7
  %32 = add i32 %8, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef %33) #7
  %35 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %6, i64 %35, i1 false)
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @g_ascii_strtoull(ptr noundef %34, ptr noundef null, i32 noundef 10) #7
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @hf_cops_format, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38) #7
  br label %55

41:                                               ; preds = %18
  %42 = load i32, ptr @hf_cops_operator, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %55

44:                                               ; preds = %18
  %45 = tail call ptr @wmem_packet_scope() #7
  %46 = add i32 %8, 1
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %47) #7
  %49 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %6, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  %51 = tail call i64 @g_ascii_strtoull(ptr noundef %48, ptr noundef null, i32 noundef 10) #7
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr @hf_cops_act, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %52) #7
  br label %55

default.unreachable:                              ; preds = %18
  unreachable

55:                                               ; preds = %19, %30, %41, %44, %17, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 1, %44 ], [ 1, %41 ], [ 1, %30 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cmee_parameter(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond12 = and i1 %or.cond, %.not
  br i1 %or.cond12, label %13, label %24

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #7
  %18 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @hf_cmee, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %21) #7
  br label %24

24:                                               ; preds = %10, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cme_error_parameter(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond12 = and i1 %or.cond, %.not
  br i1 %or.cond12, label %13, label %24

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #7
  %18 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @hf_cme_error, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %21) #7
  br label %24

24:                                               ; preds = %10, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %check_clip.exit

12:                                               ; preds = %10
  switch i16 %5, label %check_clip.exit.thread75 [
    i16 15679, label %16
    i16 63, label %16
    i16 61, label %16
  ]

check_clip.exit:                                  ; preds = %10
  %13 = icmp ne i32 %4, 1
  %14 = icmp ne i16 %5, 58
  %or.cond8.i.not = or i1 %13, %14
  %15 = icmp ugt i32 %7, 5
  %or.cond90 = or i1 %or.cond8.i.not, %15
  br i1 %or.cond90, label %check_clip.exit.thread75, label %.thread86

16:                                               ; preds = %12, %12, %12
  %17 = icmp eq i16 %5, 61
  %18 = icmp ugt i32 %7, 1
  %or.cond4 = and i1 %17, %18
  br i1 %or.cond4, label %check_clip.exit.thread75, label %19

19:                                               ; preds = %16
  br i1 %17, label %20, label %.thread86

20:                                               ; preds = %19
  switch i32 %7, label %check_clip.exit.thread75 [
    i32 0, label %21
    i32 1, label %32
  ]

21:                                               ; preds = %20
  %22 = tail call ptr @wmem_packet_scope() #7
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #7
  %26 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %6, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10) #7
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_clip_mode, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29) #7
  br label %check_clip.exit.thread75

32:                                               ; preds = %20
  %33 = tail call ptr @wmem_packet_scope() #7
  %34 = add i32 %8, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %35) #7
  %37 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %6, i64 %37, i1 false)
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = tail call i64 @g_ascii_strtoull(ptr noundef %36, ptr noundef null, i32 noundef 10) #7
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr @hf_clip_status, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %40) #7
  br label %check_clip.exit.thread75

.thread86:                                        ; preds = %check_clip.exit, %19
  switch i32 %7, label %check_clip.exit.thread75 [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %53
    i32 3, label %56
    i32 4, label %60
    i32 5, label %63
  ]

43:                                               ; preds = %.thread86
  %44 = load i32, ptr @hf_at_number, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_clip.exit.thread75

46:                                               ; preds = %.thread86
  %47 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %48 = load i32, ptr @hf_at_type, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %47) #7
  %50 = add i32 %47, -176
  %or.cond11 = icmp ult i32 %50, -48
  br i1 %or.cond11, label %51, label %check_clip.exit.thread75

51:                                               ; preds = %46
  %52 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_at_type) #7
  br label %check_clip.exit.thread75

53:                                               ; preds = %.thread86
  %54 = load i32, ptr @hf_at_subaddress, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_clip.exit.thread75

56:                                               ; preds = %.thread86
  %57 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %58 = load i32, ptr @hf_at_subaddress_type, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %57) #7
  br label %check_clip.exit.thread75

60:                                               ; preds = %.thread86
  %61 = load i32, ptr @hf_at_alpha, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %check_clip.exit.thread75

63:                                               ; preds = %.thread86
  %64 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %65 = load i32, ptr @hf_at_cli_validity, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %64) #7
  br label %check_clip.exit.thread75

check_clip.exit.thread75:                         ; preds = %12, %32, %21, %20, %51, %46, %63, %60, %56, %53, %43, %.thread86, %16, %check_clip.exit
  %.0 = phi i32 [ 0, %check_clip.exit ], [ 0, %16 ], [ 1, %.thread86 ], [ 1, %43 ], [ 1, %53 ], [ 1, %56 ], [ 1, %60 ], [ 1, %63 ], [ 1, %46 ], [ 1, %51 ], [ 1, %20 ], [ 1, %21 ], [ 1, %32 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp ne i32 %4, 2
  %12 = icmp ne i16 %5, 61
  %or.cond.not55 = or i1 %11, %12
  %13 = icmp ugt i32 %7, 4
  %or.cond52 = or i1 %or.cond.not55, %13
  br i1 %or.cond52, label %49, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_packet_scope() #7
  %16 = add i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %17) #7
  %19 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 %19, i1 false)
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  %21 = tail call i64 @g_ascii_strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10) #7
  %22 = trunc i64 %21 to i32
  switch i32 %7, label %default.unreachable [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
    i32 4, label %44
  ]

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_cmer_mode, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %.not51 = icmp eq i32 %22, 3
  br i1 %.not51, label %49, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_cmer_mode) #7
  br label %49

28:                                               ; preds = %14
  %29 = load i32, ptr @hf_cmer_keyp, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %49, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_cmer_keyp) #7
  br label %49

33:                                               ; preds = %14
  %34 = load i32, ptr @hf_cmer_disp, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %49, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_cmer_disp) #7
  br label %49

38:                                               ; preds = %14
  %39 = load i32, ptr @hf_cmer_ind, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %41 = icmp ugt i32 %22, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_cmer_ind) #7
  br label %49

44:                                               ; preds = %14
  %45 = load i32, ptr @hf_cmer_bfr, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %46, ptr noundef nonnull @ei_cmer_btr) #7
  br label %49

default.unreachable:                              ; preds = %14
  unreachable

49:                                               ; preds = %26, %23, %31, %28, %36, %33, %42, %38, %47, %44, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %44 ], [ 1, %47 ], [ 1, %38 ], [ 1, %42 ], [ 1, %33 ], [ 1, %36 ], [ 1, %28 ], [ 1, %31 ], [ 1, %23 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %42

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %trunc = trunc i32 %7 to i1
  br i1 %trunc, label %30, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @wmem_packet_scope() #7
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #7
  %21 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #7
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @hf_ciev_indicator_index, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #7
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 4) #7
  store ptr %29, ptr %9, align 8
  store i32 %24, ptr %29, align 4
  br label %42

30:                                               ; preds = %15
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  %34 = icmp ugt i32 %33, 19
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ciev_indicator, ptr noundef %0, i32 noundef %3, i32 noundef %8) #7
  br label %42

37:                                               ; preds = %30
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %16, %37, %35, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 1, %35 ], [ 1, %37 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %32

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  %trunc = trunc i32 %7 to i1
  br i1 %trunc, label %21, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_vts_dtmf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %32, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_vts_dtmf) #7
  br label %32

21:                                               ; preds = %15
  %22 = tail call ptr @wmem_packet_scope() #7
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #7
  %26 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %6, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10) #7
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_vts_duration, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29) #7
  br label %32

32:                                               ; preds = %21, %19, %16, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %81

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 5
  br i1 %14, label %81, label %15

15:                                               ; preds = %13
  switch i32 %7, label %default.unreachable [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %25
    i32 3, label %39
    i32 4, label %53
    i32 5, label %67
  ]

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_at_alpha, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_parameter_blank) #7
  br label %81

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_at_number, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #7
  br label %81

25:                                               ; preds = %15
  %26 = tail call ptr @wmem_packet_scope() #7
  %27 = add i32 %8, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28) #7
  %30 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %6, i64 %30, i1 false)
  %31 = getelementptr i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  %32 = tail call i64 @g_ascii_strtoull(ptr noundef %29, ptr noundef null, i32 noundef 10) #7
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr @hf_at_type, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %33) #7
  %36 = add i32 %33, -176
  %or.cond4 = icmp ult i32 %36, -48
  br i1 %or.cond4, label %37, label %81

37:                                               ; preds = %25
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_at_type) #7
  br label %81

39:                                               ; preds = %15
  %40 = tail call ptr @wmem_packet_scope() #7
  %41 = add i32 %8, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef %42) #7
  %44 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %6, i64 %44, i1 false)
  %45 = getelementptr i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1
  %46 = tail call i64 @g_ascii_strtoull(ptr noundef %43, ptr noundef null, i32 noundef 10) #7
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr @hf_cnum_speed, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %47) #7
  %50 = icmp sgt i32 %8, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %39
  %52 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_parameter_blank) #7
  br label %81

53:                                               ; preds = %15
  %54 = tail call ptr @wmem_packet_scope() #7
  %55 = add i32 %8, 1
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef %56) #7
  %58 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %6, i64 %58, i1 false)
  %59 = getelementptr i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  %60 = tail call i64 @g_ascii_strtoull(ptr noundef %57, ptr noundef null, i32 noundef 10) #7
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr @hf_cnum_service, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %61) #7
  %64 = icmp ugt i32 %61, 5
  br i1 %64, label %65, label %81

65:                                               ; preds = %53
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_cnum_service) #7
  br label %81

67:                                               ; preds = %15
  %68 = tail call ptr @wmem_packet_scope() #7
  %69 = add i32 %8, 1
  %70 = sext i32 %69 to i64
  %71 = tail call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef %70) #7
  %72 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %6, i64 %72, i1 false)
  %73 = getelementptr i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1
  %74 = tail call i64 @g_ascii_strtoull(ptr noundef %71, ptr noundef null, i32 noundef 10) #7
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr @hf_cnum_itc, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %75) #7
  %78 = icmp ugt i32 %75, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_cnum_itc) #7
  br label %81

default.unreachable:                              ; preds = %15
  unreachable

81:                                               ; preds = %22, %20, %16, %25, %37, %51, %39, %65, %53, %79, %67, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 1, %67 ], [ 1, %79 ], [ 1, %53 ], [ 1, %65 ], [ 1, %39 ], [ 1, %51 ], [ 1, %37 ], [ 1, %25 ], [ 1, %16 ], [ 1, %20 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_only_hs_role(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_uint_parameter(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_packet_scope() #7
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef %5) #7
  %7 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 %7, i1 false)
  %8 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1
  %9 = tail call i64 @g_ascii_strtoull(ptr noundef %6, ptr noundef null, i32 noundef 10) #7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
