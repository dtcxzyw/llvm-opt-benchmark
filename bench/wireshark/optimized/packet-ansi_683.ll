; ModuleID = 'bench/wireshark/original/packet-ansi_683.ll'
source_filename = "bench/wireshark/original/packet-ansi_683.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_ansi_683.hf = internal global [136 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_683_for_msg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @for_msg_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rev_msg_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved8, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved16_f, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved24_f, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 6, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved_bytes, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_fresh_incl16, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_fresh, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_fresh_incl8, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_firstchp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_home_sid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 6, i32 1, ptr null, i64 2097088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_extended_address_indicator, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_station_class_mark, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_extended_scm_indicator, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @tfs_extended_scm_indicator, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_cdma_analog_mode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_cdma_analog_mode, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_cdma_analog_slotted, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_meid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @tfs_configured_not_configured, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_25mhz_bandwidth, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_transmission, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_discontinuous_continous, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_power_class, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @power_class_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_p_rev_1fe0, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_class10, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_ismi_m_addr_num_e, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mcc_m_01ff80, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 130944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_11_12_7f, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 6, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_10, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_accolc_3c, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_local_control_status_02, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_home_01, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_sid_80, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_nid_40, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_max_sid_nid_3fc0, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_stored_sid_nid_3fc0, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sid_nid_pairs_3fff, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_n_digits, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_slotted_mode, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_p_rev_ff, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_class8000, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_addr_num_7000, %struct._header_field_info { ptr @.str.41, ptr @.str.69, i32 5, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mcc_m_0ffc, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_11_12_3f80, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 16256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_accolc_01e0, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_local_control_status_0010, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_home_08, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_sid_0004, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_nid_0002, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_max_sid_nid_01fe, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_stored_sid_nid_01fe, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sid_nid_pairs_01ff, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_class, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_addr_num, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mcc_t, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_11_12, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_10, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_sid_8000, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_nid_4000, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_num_sid_nid_3fc0, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_num_sid_nid_01fe, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_80, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_included_not_included, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_spasm_protection_for_the_active_nam_40, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_activate_do_not_activate, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_800000, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 24, ptr @tfs_included_not_included, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otapa_spasm_validation_signature, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 2, ptr null, i64 8388576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_spasm_protection_for_the_active_nam_000010, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 24, ptr @tfs_activate_do_not_activate, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_number_of_parameter_blocks, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_block_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_a_key_protocol_revision, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @akey_protocol_revision_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_parameter_p, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_parameter_g, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_base_station_calculation_result, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_random_challenge_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otasp_protocol_revision, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_number_of_capability_records, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_segment_offset, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_maximum_segment_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_start_otapa_session, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_start_stop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_start_secure_mode, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_start_stop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_security, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_random_number_smck_generation, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_ims_root_key, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_bcmcs_root_key, %struct._header_field_info { ptr @.str.118, ptr @.str.120, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_wlan_root_key, %struct._header_field_info { ptr @.str.118, ptr @.str.121, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_reserved, %struct._header_field_info { ptr @.str.118, ptr @.str.122, i32 5, i32 2, ptr null, i64 8176, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_exchange_result_code, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_station_calculation_result, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_authr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 6, i32 1, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_randc, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_call_history_parameter, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_authentication_data_input_parameter, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_data_commit_result_code, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_station_fw_rev, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_station_manuf_model_number, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_num_features, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_feature_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 257, ptr @feat_id_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_feature_protocol_version, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_0_analog, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_0_cdma, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_1_cdma, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_3_cdma, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_6_cdma, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_more_additional_fields, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sspr_configuration_result_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sspr_download_result_code, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_nam_lock_indicator, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_spasm_random_challenge, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_puzl_configuration_result_code, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_identifiers_present16, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr @tfs_present_not_present, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_user_zone_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 6, i32 1, ptr null, i64 8388480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_user_zone_sid, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_identifiers_present8, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_secure_mode_result_code, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otasp_mobile_protocol_revision, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_capability_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_system_tag_result_code, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_system_tag_download_result_code, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_segment_size, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_service_key_generation_result_code, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_result_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_cap_info_record_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 257, ptr @rev_cap_info_record_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_param_block_val, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 257, ptr @for_param_block_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_sspr, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 257, ptr @rev_param_block_sspr_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_sspr, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 257, ptr @for_param_block_sspr_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_nam, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 257, ptr @rev_param_block_nam_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_nam, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 257, ptr @for_param_block_nam_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_puzl, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 257, ptr @rev_param_block_puzl_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_puzl, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 257, ptr @for_param_block_puzl_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_3gpd, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr @rev_param_block_3gpd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_3gpd, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr @for_param_block_3gpd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_mmd, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @param_block_mmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_mmd, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @param_block_mmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_systag, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @rev_param_block_systag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_systag, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 257, ptr @for_param_block_systag_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_mms, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 257, ptr @rev_param_block_mms_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_mms, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 257, ptr @for_param_block_mms_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_directory_number, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_service_programming_code, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_683_for_msg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Forward Link Message Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ansi_683.for_msg_type\00", align 1
@hf_ansi_683_rev_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Reverse Link Message Type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ansi_683.rev_msg_type\00", align 1
@hf_ansi_683_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ansi_683.len\00", align 1
@hf_ansi_683_reserved8 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ansi_683.reserved8\00", align 1
@hf_ansi_683_reserved16_f = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"ansi_683.reserved16_f\00", align 1
@hf_ansi_683_reserved24_f = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"ansi_683.reserved24_f\00", align 1
@hf_ansi_683_reserved_bytes = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"ansi_683.reserved_bytes\00", align 1
@hf_ansi_683_fresh_incl16 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"FRESH_INCL\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ansi_683.fresh_incl\00", align 1
@hf_ansi_683_fresh = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"FRESH\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ansi_683.fresh\00", align 1
@hf_ansi_683_fresh_incl8 = internal global i32 0, align 4
@hf_ansi_683_firstchp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [56 x i8] c"First paging channel (FIRSTCHP) used in the home system\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ansi_683.firstchp\00", align 1
@hf_ansi_683_home_sid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"Home system identification (HOME_SID)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ansi_683.home_sid\00", align 1
@hf_ansi_683_extended_address_indicator = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [32 x i8] c"Extended address indicator (EX)\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"ansi_683.extended_address_indicator\00", align 1
@hf_ansi_683_station_class_mark = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [25 x i8] c"Station class mark (SCM)\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ansi_683.station_class_mark\00", align 1
@hf_ansi_683_extended_scm_indicator = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Extended SCM Indicator\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"ansi_683.extended_scm_indicator\00", align 1
@tfs_extended_scm_indicator = internal constant %struct.true_false_string { ptr @.str.272, ptr @.str.273 }, align 8
@hf_ansi_683_cdma_analog_mode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ansi_683.cdma_analog_mode\00", align 1
@tfs_cdma_analog_mode = internal constant %struct.true_false_string { ptr @.str.274, ptr @.str.275 }, align 8
@hf_ansi_683_cdma_analog_slotted = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Slotted\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"ansi_683.cdma_analog_slotted\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ansi_683_meid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"ansi_683.meid\00", align 1
@tfs_configured_not_configured = internal constant %struct.true_false_string { ptr @.str.276, ptr @.str.277 }, align 8
@hf_ansi_683_25mhz_bandwidth = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"25 MHz Bandwidth\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"ansi_683.25mhz_bandwidth\00", align 1
@hf_ansi_683_transmission = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ansi_683.transmission\00", align 1
@tfs_discontinuous_continous = internal constant %struct.true_false_string { ptr @.str.278, ptr @.str.279 }, align 8
@hf_ansi_683_power_class = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [46 x i8] c"Power Class for Band Class 0 Analog Operation\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"ansi_683.power_class\00", align 1
@hf_ansi_683_mob_p_rev_1fe0 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [52 x i8] c"Mobile station protocol revision number (MOB_P_REV)\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"ansi_683.mob_p_rev\00", align 1
@hf_ansi_683_imsi_m_class10 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [61 x i8] c"IMSI_M Class assignment of the mobile station (IMSI_M_CLASS)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"ansi_683.imsi_m_class\00", align 1
@hf_ansi_683_ismi_m_addr_num_e = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [50 x i8] c"Number of IMSI_M address digits (IMSI_M_ADDR_NUM)\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ansi_683.ismi_m_addr_num\00", align 1
@hf_ansi_683_mcc_m_01ff80 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"Mobile country code (MCC_M)\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ansi_683.mcc_m\00", align 1
@hf_ansi_683_imsi_m_11_12_7f = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [51 x i8] c"11th and 12th digits of the IMSI_M (IMSI__M_11_12)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ansi_683.imsi_m_11_12\00", align 1
@hf_ansi_683_imsi_m_10 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [67 x i8] c"The least significant 10 digits of the IMSI_M (IMSI_M_S) (34 bits)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"ansi_683.imsi_m_10\00", align 1
@hf_ansi_683_accolc_3c = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Access overload class (ACCOLC)\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ansi_683.accolc\00", align 1
@hf_ansi_683_local_control_status_02 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"Local control status (LOCAL_CONTROL)\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"ansi_683.local_control_status\00", align 1
@hf_ansi_683_mob_term_home_01 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [58 x i8] c"Termination indicator for the home system (MOB_TERM_HOME)\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"ansi_683.mob_term_home\00", align 1
@hf_ansi_683_mob_term_for_sid_80 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [57 x i8] c"Termination indicator for SID roaming (MOB_TERM_FOR_SID)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"ansi_683.mob_term_for_sid\00", align 1
@hf_ansi_683_mob_term_for_nid_40 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [57 x i8] c"Termination indicator for NID roaming (MOB_TERM_FOR_NID)\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"ansi_683.mob_term_for_nid\00", align 1
@hf_ansi_683_max_sid_nid_3fc0 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [43 x i8] c"Maximum stored SID/NID pairs (MAX_SID_NID)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"ansi_683.max_sid_nid\00", align 1
@hf_ansi_683_stored_sid_nid_3fc0 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [48 x i8] c"Number of stored SID/NID pairs (STORED_SID_NID)\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ansi_683.stored_sid_nid\00", align 1
@hf_ansi_683_sid_nid_pairs_3fff = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"SID/NID pairs\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"ansi_683.sid_nid_pairs\00", align 1
@hf_ansi_683_n_digits = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"Number of digits (N_DIGITS)\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ansi_683.n_digits\00", align 1
@hf_ansi_683_slotted_mode = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Slotted Mode\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"ansi_683.slotted_mode\00", align 1
@hf_ansi_683_mob_p_rev_ff = internal global i32 0, align 4
@hf_ansi_683_imsi_m_class8000 = internal global i32 0, align 4
@hf_ansi_683_imsi_m_addr_num_7000 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"ansi_683.imsi_m_addr_num\00", align 1
@hf_ansi_683_mcc_m_0ffc = internal global i32 0, align 4
@hf_ansi_683_imsi_m_11_12_3f80 = internal global i32 0, align 4
@hf_ansi_683_accolc_01e0 = internal global i32 0, align 4
@hf_ansi_683_local_control_status_0010 = internal global i32 0, align 4
@hf_ansi_683_mob_term_home_08 = internal global i32 0, align 4
@hf_ansi_683_mob_term_for_sid_0004 = internal global i32 0, align 4
@hf_ansi_683_mob_term_for_nid_0002 = internal global i32 0, align 4
@hf_ansi_683_max_sid_nid_01fe = internal global i32 0, align 4
@hf_ansi_683_stored_sid_nid_01fe = internal global i32 0, align 4
@hf_ansi_683_sid_nid_pairs_01ff = internal global i32 0, align 4
@hf_ansi_683_imsi_t_class = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [61 x i8] c"IMSI_T Class assignment of the mobile station (IMSI_T_CLASS)\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"ansi_683.imsi_t_class\00", align 1
@hf_ansi_683_imsi_t_addr_num = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [51 x i8] c"Number of IMSI_T address digits (IMSI_T_ADDR_NUM )\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"ansi_683.imsi_t_addr_num\00", align 1
@hf_ansi_683_mcc_t = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"Mobile country code (MCC_T)\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"ansi_683.mcc_t\00", align 1
@hf_ansi_683_imsi_t_11_12 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [51 x i8] c"11th and 12th digits of the IMSI_T (IMSI__T_11_12)\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"ansi_683.imsi_t_11_12\00", align 1
@hf_ansi_683_imsi_t_10 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [67 x i8] c"The least significant 10 digits of the IMSI_T (IMSI_T_S) (34 bits)\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"ansi_683.imsi_t_10\00", align 1
@hf_ansi_683_mob_term_for_sid_8000 = internal global i32 0, align 4
@hf_ansi_683_mob_term_for_nid_4000 = internal global i32 0, align 4
@hf_ansi_683_num_sid_nid_3fc0 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"Number of SID/NID pairs (N_SID_NID)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"ansi_683.num_sid_nid\00", align 1
@hf_ansi_683_num_sid_nid_01fe = internal global i32 0, align 4
@hf_ansi_683_otapa_spasm_validation_signature_indicator_80 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [43 x i8] c"OTAPA SPASM validation signature indicator\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"ansi_683.otapa_spasm_validation_signature_indicator\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_ansi_683_spasm_protection_for_the_active_nam_40 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"SPASM protection for the active NAM\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"ansi_683.spasm_protection_for_the_active_nam\00", align 1
@tfs_activate_do_not_activate = external constant %struct.true_false_string, align 8
@hf_ansi_683_otapa_spasm_validation_signature_indicator_800000 = internal global i32 0, align 4
@hf_ansi_683_otapa_spasm_validation_signature = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [33 x i8] c"OTAPA SPASM validation signature\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"ansi_683.otapa_spasm_validation_signature\00", align 1
@hf_ansi_683_spasm_protection_for_the_active_nam_000010 = internal global i32 0, align 4
@hf_ansi_683_number_of_parameter_blocks = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"Number of parameter blocks\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"ansi_683.number_of_parameter_blocks\00", align 1
@hf_ansi_683_block_data = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Block Data\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ansi_683.block_data\00", align 1
@hf_ansi_683_a_key_protocol_revision = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [24 x i8] c"A-Key Protocol Revision\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"ansi_683.a_key_protocol_revision\00", align 1
@hf_ansi_683_parameter_p = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Parameter P\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"ansi_683.parameter_p\00", align 1
@hf_ansi_683_parameter_g = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Parameter G\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"ansi_683.parameter_g\00", align 1
@hf_ansi_683_base_station_calculation_result = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [32 x i8] c"Base Station Calculation Result\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"ansi_683.base_station_calculation_result\00", align 1
@hf_ansi_683_random_challenge_value = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Random Challenge value\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"ansi_683.random_challenge_value\00", align 1
@hf_ansi_683_otasp_protocol_revision = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"OTASP protocol revision\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"ansi_683.otasp_protocol_revision\00", align 1
@hf_ansi_683_number_of_capability_records = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"Number of Capability Records\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"ansi_683.number_of_capability_records\00", align 1
@hf_ansi_683_segment_offset = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"Segment offset\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"ansi_683.segment_offset\00", align 1
@hf_ansi_683_maximum_segment_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"Maximum segment size\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"ansi_683.maximum_segment_size\00", align 1
@hf_ansi_683_start_otapa_session = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"OTAPA session\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ansi_683.otapa_session\00", align 1
@tfs_start_stop = internal constant %struct.true_false_string { ptr @.str.289, ptr @.str.290 }, align 8
@hf_ansi_683_start_secure_mode = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Secure Mode\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"ansi_683.secure_mode\00", align 1
@hf_ansi_683_security = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"ansi_683.security\00", align 1
@hf_ansi_683_random_number_smck_generation = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [39 x i8] c"Random Number used for SMCK generation\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"ansi_683.random_number_smck_generation\00", align 1
@hf_ansi_683_key_id_ims_root_key = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"ansi_683.key_id.ims_root_key\00", align 1
@hf_ansi_683_key_id_bcmcs_root_key = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [31 x i8] c"ansi_683.key_id.bcmcs_root_key\00", align 1
@hf_ansi_683_key_id_wlan_root_key = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"ansi_683.key_id.wlan_root_key\00", align 1
@hf_ansi_683_key_id_reserved = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"ansi_683.key_id.reserved\00", align 1
@hf_ansi_683_key_exchange_result_code = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"Key exchange result code\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"ansi_683.key_exchange_result_code\00", align 1
@result_codes_rvals = internal constant [51 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.291 }, %struct._range_string { i64 1, i64 1, ptr @.str.292 }, %struct._range_string { i64 2, i64 2, ptr @.str.293 }, %struct._range_string { i64 3, i64 3, ptr @.str.294 }, %struct._range_string { i64 4, i64 4, ptr @.str.295 }, %struct._range_string { i64 5, i64 5, ptr @.str.296 }, %struct._range_string { i64 6, i64 6, ptr @.str.297 }, %struct._range_string { i64 7, i64 7, ptr @.str.298 }, %struct._range_string { i64 8, i64 8, ptr @.str.299 }, %struct._range_string { i64 9, i64 9, ptr @.str.300 }, %struct._range_string { i64 10, i64 10, ptr @.str.301 }, %struct._range_string { i64 11, i64 11, ptr @.str.302 }, %struct._range_string { i64 12, i64 12, ptr @.str.303 }, %struct._range_string { i64 13, i64 13, ptr @.str.304 }, %struct._range_string { i64 14, i64 14, ptr @.str.305 }, %struct._range_string { i64 15, i64 15, ptr @.str.306 }, %struct._range_string { i64 16, i64 16, ptr @.str.307 }, %struct._range_string { i64 17, i64 17, ptr @.str.308 }, %struct._range_string { i64 18, i64 18, ptr @.str.309 }, %struct._range_string { i64 19, i64 19, ptr @.str.310 }, %struct._range_string { i64 20, i64 20, ptr @.str.311 }, %struct._range_string { i64 21, i64 21, ptr @.str.312 }, %struct._range_string { i64 22, i64 22, ptr @.str.313 }, %struct._range_string { i64 23, i64 23, ptr @.str.314 }, %struct._range_string { i64 24, i64 24, ptr @.str.315 }, %struct._range_string { i64 25, i64 25, ptr @.str.316 }, %struct._range_string { i64 26, i64 26, ptr @.str.317 }, %struct._range_string { i64 27, i64 27, ptr @.str.318 }, %struct._range_string { i64 28, i64 28, ptr @.str.319 }, %struct._range_string { i64 29, i64 29, ptr @.str.320 }, %struct._range_string { i64 30, i64 30, ptr @.str.321 }, %struct._range_string { i64 31, i64 31, ptr @.str.322 }, %struct._range_string { i64 32, i64 32, ptr @.str.323 }, %struct._range_string { i64 33, i64 33, ptr @.str.324 }, %struct._range_string { i64 34, i64 34, ptr @.str.325 }, %struct._range_string { i64 35, i64 35, ptr @.str.326 }, %struct._range_string { i64 36, i64 36, ptr @.str.327 }, %struct._range_string { i64 37, i64 37, ptr @.str.328 }, %struct._range_string { i64 38, i64 38, ptr @.str.329 }, %struct._range_string { i64 39, i64 39, ptr @.str.330 }, %struct._range_string { i64 40, i64 40, ptr @.str.331 }, %struct._range_string { i64 41, i64 41, ptr @.str.332 }, %struct._range_string { i64 42, i64 42, ptr @.str.333 }, %struct._range_string { i64 43, i64 43, ptr @.str.334 }, %struct._range_string { i64 44, i64 44, ptr @.str.335 }, %struct._range_string { i64 45, i64 45, ptr @.str.336 }, %struct._range_string { i64 46, i64 46, ptr @.str.337 }, %struct._range_string { i64 47, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.339 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_mobile_station_calculation_result = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [34 x i8] c"Mobile station calculation result\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"ansi_683.mobile_station_calculation_result\00", align 1
@hf_ansi_683_authr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [38 x i8] c"Authentication signature data (AUTHR)\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"ansi_683.authr\00", align 1
@hf_ansi_683_randc = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [31 x i8] c"Random challenge value (RANDC)\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"ansi_683.randc\00", align 1
@hf_ansi_683_call_history_parameter = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [31 x i8] c"Call history parameter (COUNT)\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"ansi_683.call_history_parameter\00", align 1
@hf_ansi_683_authentication_data_input_parameter = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [48 x i8] c"Authentication Data input parameter (AUTH_DATA)\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"ansi_683.authentication_data_input_parameter\00", align 1
@hf_ansi_683_data_commit_result_code = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"Data commit result code\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"ansi_683.data_commit_result_code\00", align 1
@hf_ansi_683_mobile_station_fw_rev = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [40 x i8] c"Mobile station firmware revision number\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"ansi_683.mobile_station_fw_rev\00", align 1
@hf_ansi_683_mobile_station_manuf_model_number = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [43 x i8] c"Mobile station manufacturer's model number\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"ansi_683.mobile_station_manuf_model_number\00", align 1
@hf_ansi_683_num_features = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"Number of features\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"ansi_683.num_features\00", align 1
@hf_ansi_683_feature_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Feature ID\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ansi_683.feature_id\00", align 1
@feat_id_type_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.340 }, %struct._range_string { i64 1, i64 1, ptr @.str.341 }, %struct._range_string { i64 2, i64 2, ptr @.str.342 }, %struct._range_string { i64 3, i64 3, ptr @.str.343 }, %struct._range_string { i64 4, i64 4, ptr @.str.344 }, %struct._range_string { i64 5, i64 5, ptr @.str.345 }, %struct._range_string { i64 6, i64 6, ptr @.str.346 }, %struct._range_string { i64 7, i64 7, ptr @.str.347 }, %struct._range_string { i64 8, i64 8, ptr @.str.348 }, %struct._range_string { i64 9, i64 9, ptr @.str.349 }, %struct._range_string { i64 10, i64 10, ptr @.str.350 }, %struct._range_string { i64 11, i64 191, ptr @.str.338 }, %struct._range_string { i64 192, i64 254, ptr @.str.351 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_feature_protocol_version = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"Feature protocol version\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"ansi_683.feature_protocol_version\00", align 1
@hf_ansi_683_band_class_0_analog = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"Band Class 0 Analog\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"ansi_683.band_class_0_analog\00", align 1
@hf_ansi_683_band_class_0_cdma = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"Band Class 0 CDMA\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"ansi_683.band_class_0_cdma\00", align 1
@hf_ansi_683_band_class_1_cdma = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Band Class 1 CDMA\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"ansi_683.band_class_1_cdma\00", align 1
@hf_ansi_683_band_class_3_cdma = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Band Class 3 CDMA\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"ansi_683.band_class_3_cdma\00", align 1
@hf_ansi_683_band_class_6_cdma = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Band Class 6 CDMA\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"ansi_683.band_class_6_cdma\00", align 1
@hf_ansi_683_more_additional_fields = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [23 x i8] c"More Additional Fields\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"ansi_683.more_additional_fields\00", align 1
@hf_ansi_683_sspr_configuration_result_code = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"SSPR Configuration result code\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"ansi_683.sspr_configuration_result_code\00", align 1
@hf_ansi_683_sspr_download_result_code = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [26 x i8] c"SSPR Download result code\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"ansi_683.sspr_download_result_code\00", align 1
@hf_ansi_683_nam_lock_indicator = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"NAM_LOCK indicator\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"ansi_683.nam_lock_indicator\00", align 1
@hf_ansi_683_spasm_random_challenge = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"SPASM random challenge\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"ansi_683.spasm_random_challenge\00", align 1
@hf_ansi_683_puzl_configuration_result_code = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [31 x i8] c"PUZL Configuration result code\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"ansi_683.puzl_configuration_result_code\00", align 1
@hf_ansi_683_identifiers_present16 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Identifiers\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"ansi_683.identifiers.present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_ansi_683_user_zone_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"User Zone ID\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"ansi_683.user_zone_id\00", align 1
@hf_ansi_683_user_zone_sid = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"User Zone SID\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"ansi_683.user_zone_sid\00", align 1
@hf_ansi_683_identifiers_present8 = internal global i32 0, align 4
@hf_ansi_683_secure_mode_result_code = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [24 x i8] c"Secure Mode result code\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"ansi_683.secure_mode_result_code\00", align 1
@hf_ansi_683_otasp_mobile_protocol_revision = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [31 x i8] c"OTASP Mobile Protocol Revision\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"ansi_683.otasp_mobile_protocol_revision\00", align 1
@hf_ansi_683_capability_data = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"Capability Data\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"ansi_683.capability_data\00", align 1
@hf_ansi_683_system_tag_result_code = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"System Tag result code\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"ansi_683.system_tag_result_code\00", align 1
@hf_ansi_683_system_tag_download_result_code = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [32 x i8] c"System Tag Download result code\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"ansi_683.system_tag_download_result_code\00", align 1
@hf_ansi_683_segment_size = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Segment size\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"ansi_683.segment_size\00", align 1
@hf_ansi_683_service_key_generation_result_code = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [35 x i8] c"Service Key Generation result code\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"ansi_683.service_key_generation_result_code\00", align 1
@hf_ansi_683_result_code = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"ansi_683.result_code\00", align 1
@hf_ansi_683_cap_info_record_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Capability Record Type\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"ansi_683.cap_info_record_type\00", align 1
@rev_cap_info_record_type_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.352 }, %struct._range_string { i64 1, i64 1, ptr @.str.353 }, %struct._range_string { i64 2, i64 2, ptr @.str.29 }, %struct._range_string { i64 3, i64 3, ptr @.str.354 }, %struct._range_string { i64 4, i64 4, ptr @.str.355 }, %struct._range_string { i64 5, i64 5, ptr @.str.356 }, %struct._range_string { i64 6, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_param_block_val = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"Parameter Block Value\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_val\00", align 1
@for_param_block_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.357 }, %struct._range_string { i64 1, i64 1, ptr @.str.358 }, %struct._range_string { i64 2, i64 2, ptr @.str.359 }, %struct._range_string { i64 3, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_sspr = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [21 x i8] c"Parameter Block SSPR\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"ansi_683.param_block_sspr\00", align 1
@rev_param_block_sspr_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.361 }, %struct._range_string { i64 1, i64 1, ptr @.str.362 }, %struct._range_string { i64 2, i64 2, ptr @.str.363 }, %struct._range_string { i64 3, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_sspr = internal global i32 0, align 4
@for_param_block_sspr_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.362 }, %struct._range_string { i64 1, i64 1, ptr @.str.364 }, %struct._range_string { i64 2, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_nam = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [25 x i8] c"NAM Parameter Block Type\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_nam\00", align 1
@rev_param_block_nam_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.365 }, %struct._range_string { i64 1, i64 1, ptr @.str.366 }, %struct._range_string { i64 2, i64 2, ptr @.str.367 }, %struct._range_string { i64 3, i64 3, ptr @.str.368 }, %struct._range_string { i64 4, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_nam = internal global i32 0, align 4
@for_param_block_nam_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.369 }, %struct._range_string { i64 1, i64 1, ptr @.str.366 }, %struct._range_string { i64 2, i64 2, ptr @.str.370 }, %struct._range_string { i64 3, i64 3, ptr @.str.368 }, %struct._range_string { i64 4, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_puzl = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [26 x i8] c"PUZL Parameter Block Type\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"ansi_683.param_block_puzl\00", align 1
@rev_param_block_puzl_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.371 }, %struct._range_string { i64 1, i64 1, ptr @.str.372 }, %struct._range_string { i64 2, i64 2, ptr @.str.373 }, %struct._range_string { i64 3, i64 3, ptr @.str.374 }, %struct._range_string { i64 4, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_puzl = internal global i32 0, align 4
@for_param_block_puzl_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.375 }, %struct._range_string { i64 1, i64 1, ptr @.str.376 }, %struct._range_string { i64 2, i64 2, ptr @.str.377 }, %struct._range_string { i64 3, i64 3, ptr @.str.378 }, %struct._range_string { i64 4, i64 4, ptr @.str.379 }, %struct._range_string { i64 5, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_3gpd = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [26 x i8] c"3GPD Parameter Block Type\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"ansi_683.param_block_3gpd\00", align 1
@hf_ansi_683_for_param_block_3gpd = internal global i32 0, align 4
@hf_ansi_683_rev_param_block_mmd = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"MMD Parameter Block Type\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_mmd\00", align 1
@hf_ansi_683_for_param_block_mmd = internal global i32 0, align 4
@hf_ansi_683_rev_param_block_systag = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [32 x i8] c"System Tag Parameter Block Type\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"ansi_683.param_block_systag\00", align 1
@hf_ansi_683_for_param_block_systag = internal global i32 0, align 4
@for_param_block_systag_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.398 }, %struct._range_string { i64 1, i64 1, ptr @.str.400 }, %struct._range_string { i64 2, i64 2, ptr @.str.402 }, %struct._range_string { i64 3, i64 3, ptr @.str.404 }, %struct._range_string { i64 4, i64 127, ptr @.str.338 }, %struct._range_string { i64 128, i64 254, ptr @.str.360 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_mms = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [25 x i8] c"MMS Parameter Block Type\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_mms\00", align 1
@rev_param_block_mms_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.406 }, %struct._range_string { i64 1, i64 1, ptr @.str.407 }, %struct._range_string { i64 2, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_mms = internal global i32 0, align 4
@for_param_block_mms_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.406 }, %struct._range_string { i64 1, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_mobile_directory_number = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [25 x i8] c"Modbile directory number\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"ansi_683.mobile_directory_number\00", align 1
@hf_ansi_683_service_programming_code = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [25 x i8] c"Service programming code\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"ansi_683.service_programming_code\00", align 1
@proto_register_ansi_683.ett = internal global [21 x ptr] [ptr @ett_ansi_683, ptr @ett_for_nam_block, ptr @ett_rev_nam_block, ptr @ett_key_p, ptr @ett_key_g, ptr @ett_rev_feat, ptr @ett_for_val_block, ptr @ett_for_sspr_block, ptr @ett_band_cap, ptr @ett_rev_sspr_block, ptr @ett_scm, ptr @ett_for_puzl_block, ptr @ett_rev_puzl_block, ptr @ett_for_3gpd_block, ptr @ett_rev_3gpd_block, ptr @ett_for_mmd_block, ptr @ett_rev_mmd_block, ptr @ett_for_mms_block, ptr @ett_rev_mms_block, ptr @ett_rev_cap, ptr @ett_segment], align 16
@ett_ansi_683 = internal global i32 0, align 4
@ett_for_nam_block = internal global i32 0, align 4
@ett_rev_nam_block = internal global i32 0, align 4
@ett_key_p = internal global i32 0, align 4
@ett_key_g = internal global i32 0, align 4
@ett_rev_feat = internal global i32 0, align 4
@ett_for_val_block = internal global i32 0, align 4
@ett_for_sspr_block = internal global i32 0, align 4
@ett_band_cap = internal global i32 0, align 4
@ett_rev_sspr_block = internal global i32 0, align 4
@ett_scm = internal global i32 0, align 4
@ett_for_puzl_block = internal global i32 0, align 4
@ett_rev_puzl_block = internal global i32 0, align 4
@ett_for_3gpd_block = internal global i32 0, align 4
@ett_rev_3gpd_block = internal global i32 0, align 4
@ett_for_mmd_block = internal global i32 0, align 4
@ett_rev_mmd_block = internal global i32 0, align 4
@ett_for_mms_block = internal global i32 0, align 4
@ett_rev_mms_block = internal global i32 0, align 4
@ett_rev_cap = internal global i32 0, align 4
@ett_segment = internal global i32 0, align 4
@proto_register_ansi_683.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_683_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.213, i32 150994944, i32 6291456, ptr @.str.214, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_683_short_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 117440512, i32 8388608, ptr @.str.216, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_683_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.217, i32 150994944, i32 6291456, ptr @.str.218, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ansi_683_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [25 x i8] c"ansi_683.extraneous_data\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"Extraneous Data\00", align 1
@ei_ansi_683_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"ansi_683.short_data\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Short Data (?)\00", align 1
@ei_ansi_683_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.217 = private unnamed_addr constant [29 x i8] c"ansi_683.data_length.invalid\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Unexpected Data Length\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"ANSI IS-683 (OTA (Mobile))\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"ansi_683\00", align 1
@proto_ansi_683 = internal unnamed_addr global i32 0, align 4
@ansi_683_handle = internal unnamed_addr global ptr null, align 8
@.str.221 = private unnamed_addr constant [13 x i8] c"ansi_map.ota\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"ansi_a.ota\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"Configuration Request\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Download Request\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"MS Key Request\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"Key Generation Request\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"Re-Authenticate Request\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"Commit Request\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"Protocol Capability Request\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"SSPR Configuration Request\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"SSPR Download Request\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Validation Request\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"OTAPA Request\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"PUZL Configuration Request\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"PUZL Download Request\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"3GPD Configuration Request\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"3GPD Download Request\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Secure Mode Request\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"MMD Configuration Request\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"MMD Download Request\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"System Tag Configuration Request\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"System Tag Download Request\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Service Key Generation Request\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"MMS Configuration Request\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"MMS Download Request\00", align 1
@for_msg_type_strings = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [23 x i8] c"Configuration Response\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Download Response\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"MS Key Response\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"Key Generation Response\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"Re-Authenticate Response\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"Commit Response\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"Protocol Capability Response\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"SSPR Configuration Response\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"SSPR Download Response\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Validation Response\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"OTAPA Response\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"PUZL Configuration Response\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"PUZL Download Response\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"3GPD Configuration Response\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"3GPD Download Response\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Secure Mode Response\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Extended Protocol Capability Response\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"MMD Configuration Response\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"MMD Download Response\00", align 1
@.str.266 = private unnamed_addr constant [34 x i8] c"System Tag Configuration Response\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"System Tag Download Response\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"Service Key Generation Response\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"MMS Configuration Response\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"MMS Download Response\00", align 1
@rev_msg_type_strings = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [17 x i8] c"Band Classes 1,4\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Other bands\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Dual Mode\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"CDMA Only\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"Discontinuous\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"Class I\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Class II\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"Class III\00", align 1
@power_class_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [20 x i8] c"2G A-key generation\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"2G A-key and 3G Root Key generation\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"3G Root Key generation\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"Enhanced 3G Root Key generation\00", align 1
@akey_protocol_revision_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.291 = private unnamed_addr constant [32 x i8] c"Accepted - Operation successful\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Rejected - Unknown reason\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"Rejected - Data size mismatch\00", align 1
@.str.294 = private unnamed_addr constant [37 x i8] c"Rejected - Protocol version mismatch\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"Rejected - Invalid parameter\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"Rejected - SID/NID length mismatch\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"Rejected - Message not expected in this mode\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"Rejected - BLOCK_ID value not supported\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"Rejected - Preferred roaming list length mismatch\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Rejected - CRC error\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"Rejected - Mobile station locked\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Rejected - Invalid SPC\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"Rejected - SPC change denied by the user\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Rejected - Invalid SPASM\00", align 1
@.str.305 = private unnamed_addr constant [46 x i8] c"Rejected - BLOCK_ID not expected in this mode\00", align 1
@.str.306 = private unnamed_addr constant [37 x i8] c"Rejected - User Zone already in PUZL\00", align 1
@.str.307 = private unnamed_addr constant [33 x i8] c"Rejected - User Zone not in PUZL\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"Rejected - No entries in PUZL\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Rejected - Operation Mode mismatch\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"Rejected - SimpleIP MAX_NUM_NAI mismatch\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"Rejected - SimpleIP MAX_NAI_LENGTH mismatch\00", align 1
@.str.312 = private unnamed_addr constant [41 x i8] c"Rejected - MobileIP MAX_NUM_NAI mismatch\00", align 1
@.str.313 = private unnamed_addr constant [44 x i8] c"Rejected - MobileIP MAX_NAI_LENGTH mismatch\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"Rejected - SimpleIP PAP MAX_SS_LENGTH mismatch\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"Rejected - SimpleIP CHAP MAX_SS_LENGTH mismatch\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"Rejected - MobileIP MAX_MNAAA_SS_LENGTH mismatch\00", align 1
@.str.317 = private unnamed_addr constant [49 x i8] c"Rejected - MobileIP MAX_MN-HA_SS_LENGTH mismatch\00", align 1
@.str.318 = private unnamed_addr constant [51 x i8] c"Rejected - MobileIP MN-AAA_AUTH_ALGORITHM mismatch\00", align 1
@.str.319 = private unnamed_addr constant [50 x i8] c"Rejected - MobileIP MN-HA_AUTH_ALGORITHM mismatch\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"Rejected - SimpleIP ACT_NAI_ENTRY_INDEX mismatch\00", align 1
@.str.321 = private unnamed_addr constant [49 x i8] c"Rejected - MobileIP ACT_NAI_ENTRY_INDEX mismatch\00", align 1
@.str.322 = private unnamed_addr constant [49 x i8] c"Rejected - SimpleIP PAP NAI_ENTRY_INDEX mismatch\00", align 1
@.str.323 = private unnamed_addr constant [50 x i8] c"Rejected - SimpleIP CHAP NAI_ENTRY_INDEX mismatch\00", align 1
@.str.324 = private unnamed_addr constant [45 x i8] c"Rejected - MobileIP NAI_ENTRY_INDEX mismatch\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"Rejected - Unexpected PRL_BLOCK_ID change\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Rejected - PRL format mismatch\00", align 1
@.str.327 = private unnamed_addr constant [62 x i8] c"Rejected - HRPD Access Authentication MAX_NAI_LENGTH mismatch\00", align 1
@.str.328 = private unnamed_addr constant [66 x i8] c"Rejected - HRPD Access Authentication CHAP MAX_SS_LENGTH mismatch\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"Rejected - MMD MAX_NUM_IMPU mismatch\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"Rejected - MMD MAX_IMPU_LENGTH mismatch\00", align 1
@.str.331 = private unnamed_addr constant [39 x i8] c"Rejected - MMD MAX_NUM_P-CSCF mismatch\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"Rejected - MMD MAX_P-CSCF_LENGTH mismatch\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c"Rejected - Unexpected System Tag BLOCK_ID Change\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"Rejected - System Tag Format mismatch\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"Rejected - NUM_MMS_URI mismatch\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"Rejected - MMS_URI _LENGTH mismatch\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"Rejected - Invalid MMS_URI\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"Reserved for future standardization\00", align 1
@.str.339 = private unnamed_addr constant [60 x i8] c"Available for manufacturer-specific Result Code definitions\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"NAM Download (DATA_P_REV)\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Key Exchange (A_KEY_P_REV)\00", align 1
@.str.342 = private unnamed_addr constant [52 x i8] c"System Selection for Preferred Roaming (SSPR_P_REV)\00", align 1
@.str.343 = private unnamed_addr constant [37 x i8] c"Service Programming Lock (SPL_P_REV)\00", align 1
@.str.344 = private unnamed_addr constant [52 x i8] c"Over-The-Air Parameter Administration (OTAPA_P_REV)\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"Preferred User Zone List (PUZL_P_REV)\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"3G Packet Data (3GPD)\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"Secure MODE (SECURE_MODE_P_REV)\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"Multimedia Domain (MMD)\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"System Tag Download (TAG_P_REV)\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"Multimedia Messaging Service (MMS)\00", align 1
@.str.351 = private unnamed_addr constant [45 x i8] c"Available for manufacturer-specific features\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"Operating Mode Information\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"CDMA Band Class Information\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"ICCID\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"EXT_UIM_ID\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"MEID_ME\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"Verify SPC\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"Change SPC\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"Validate SPASM\00", align 1
@.str.360 = private unnamed_addr constant [64 x i8] c"Available for manufacturer-specific parameter block definitions\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"Preferred Roaming List Dimensions\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"Preferred Roaming List\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"Extended Preferred Roaming List Dimensions\00", align 1
@.str.364 = private unnamed_addr constant [70 x i8] c"Extended Preferred Roaming List with SSPR_P_REV greater than 00000001\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"CDMA/Analog NAM\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"Mobile Directory Number\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"CDMA NAM\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"IMSI_T\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"CDMA/Analog NAM Download\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"CDMA NAM Download\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"PUZL Dimensions\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"PUZL Priorities\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"User Zone\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"Preferred User Zone List\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"User Zone Insert\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"User Zone Update\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"User Zone Delete\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"User Zone Priority Change\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"PUZL Flags\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"3GPD Operation Capability Parameters\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"3GPD Operation Mode Parameters\00", align 1
@.str.382 = private unnamed_addr constant [31 x i8] c"SimpleIP Capability Parameters\00", align 1
@.str.383 = private unnamed_addr constant [31 x i8] c"MobileIP Capability Parameters\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"SimpleIP User Profile Parameters\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"Mobile IP User Profile Parameters\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"SimpleIP Status Parameters\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"MobileIP Status Parameters\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"SimpleIP PAP SS Parameters\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"SimpleIP CHAP SS Parameters\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"MobileIP SS Parameters\00", align 1
@.str.391 = private unnamed_addr constant [49 x i8] c"HRPD Access Authentication Capability Parameters\00", align 1
@.str.392 = private unnamed_addr constant [51 x i8] c"HRPD Access Authentication User Profile Parameters\00", align 1
@.str.393 = private unnamed_addr constant [46 x i8] c"HRPD Access Authentication CHAP SS Parameters\00", align 1
@rev_param_block_3gpd_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@for_param_block_3gpd_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [27 x i8] c"MMD Application Parameters\00", align 1
@param_block_mmd_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [16 x i8] c"Home System Tag\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Group Tag List Dimensions\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"Group Tag List\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"Specific Tag List Dimensions\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"Specific Tag List\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"Call Prompt List Dimensions\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"Call Prompt List\00", align 1
@rev_param_block_systag_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [19 x i8] c"MMS URI Parameters\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"MMS URI Capability Parameters\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"IS-683\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"%s %s Link\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@ansi_683_for_msg_fcn = internal unnamed_addr constant [25 x ptr] [ptr @msg_config_req, ptr @msg_download_req, ptr @msg_ms_key_req, ptr @msg_key_gen_req, ptr @msg_reauth_req, ptr null, ptr @msg_protocap_req, ptr @msg_sspr_config_req, ptr @msg_sspr_download_req, ptr @msg_validate_req, ptr @msg_otapa_req, ptr @msg_puzl_config_req, ptr @msg_puzl_download_req, ptr @msg_3gpd_config_req, ptr @msg_3gpd_download_req, ptr @msg_secure_mode_req, ptr null, ptr @msg_mmd_config_req, ptr @msg_mmd_download_req, ptr @msg_systag_config_req, ptr @msg_systag_download_req, ptr @msg_srvckey_gen_req, ptr @msg_mms_config_req, ptr @msg_mms_download_req, ptr null], align 16
@.str.412 = private unnamed_addr constant [39 x i8] c"NAM Parameter Block Type #%u:  %s (%u)\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"Block #%u\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"%u, %u digits in NMSI\00", align 1
@dtmf_digits = internal unnamed_addr constant [16 x i8] c"?1234567890?????", align 16
@.str.415 = private unnamed_addr constant [25 x i8] c"Key exchange parameter P\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Key exchange parameter G\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Record Type #%u: %s (%u)\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"3GPD Parameter Block %u:  %s (%u)\00", align 1
@.str.419 = private unnamed_addr constant [38 x i8] c"SMCK generation using SSD_A and SSD_B\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"SMCK generation using 3G Root Key\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Key in use indicator\00", align 1
@.str.422 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"MMD Parameter Block #%u:  %s (%u)\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"IMS Root Key\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"BCMCS Root Key\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"WLAN Root Key\00", align 1
@.str.427 = private unnamed_addr constant [34 x i8] c"MMS Parameter Block #%u:  %s (%u)\00", align 1
@ansi_683_rev_msg_fcn = internal unnamed_addr constant [25 x ptr] [ptr @msg_config_rsp, ptr @msg_download_rsp, ptr @msg_ms_key_rsp, ptr @msg_key_gen_rsp, ptr @msg_reauth_rsp, ptr @msg_commit_rsp, ptr @msg_protocap_rsp, ptr @msg_sspr_config_rsp, ptr @msg_sspr_download_rsp, ptr @msg_validate_rsp, ptr @msg_otapa_rsp, ptr @msg_puzl_config_rsp, ptr @msg_puzl_download_rsp, ptr @msg_3gpd_config_rsp, ptr @msg_3gpd_download_rsp, ptr @msg_secure_mode_rsp, ptr @msg_ext_protocap_rsp, ptr @msg_mmd_config_rsp, ptr @msg_mmd_download_rsp, ptr @msg_systag_config_rsp, ptr @msg_systag_download_rsp, ptr @msg_srvckey_gen_rsp, ptr @msg_mms_config_rsp, ptr @msg_mms_download_rsp, ptr null], align 16
@.str.428 = private unnamed_addr constant [31 x i8] c"Block #%u result code: %s (%u)\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c" (MEID configured)\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"Feature ID #%u: %s (%u)\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"Band/Mode Capability Information\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"Block ID #%u\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"OTAPA result code: %s (%u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ansi_683() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220)
  store i32 %1, ptr @proto_ansi_683, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ansi_683.hf, i32 noundef 136)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ansi_683.ett, i32 noundef 21)
  %2 = load i32, ptr @proto_ansi_683, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ansi_683.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_ansi_683, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_ansi_683, i32 noundef %4)
  store ptr %5, ptr @ansi_683_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_683(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.408)
  %9 = load i32, ptr @proto_ansi_683, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.410, ptr @.str.411
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.219, ptr noundef nonnull %13)
  %15 = load i32, ptr @ett_ansi_683, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = call ptr @try_val_to_str_idx(i32 noundef %21, ptr noundef nonnull @for_msg_type_strings, ptr noundef nonnull %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %dissect_ansi_683_for_message.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @hf_ansi_683_for_msg_type, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = and i64 %28, 2305843009213693951
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, 16842784
  %.not.not.i = icmp eq i64 %31, 0
  br i1 %.not.not.i, label %32, label %dissect_ansi_683_for_message.exit

32:                                               ; preds = %24
  %33 = getelementptr [8 x i8], ptr @ansi_683_for_msg_fcn, i64 %28
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %0)
  %36 = add i32 %35, -1
  call void %34(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %36, i32 noundef 1)
  br label %dissect_ansi_683_for_message.exit

dissect_ansi_683_for_message.exit:                ; preds = %19, %24, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = call ptr @try_val_to_str_idx(i32 noundef %39, ptr noundef nonnull @rev_msg_type_strings, ptr noundef nonnull %5)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %dissect_ansi_683_rev_message.exit, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_ansi_683_rev_msg_type, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %39)
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr @ansi_683_rev_msg_fcn, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %0)
  %50 = add i32 %49, -1
  call void %48(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %50, i32 noundef 1)
  br label %dissect_ansi_683_rev_message.exit

dissect_ansi_683_rev_message.exit:                ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %dissect_ansi_683_rev_message.exit, %dissect_ansi_683_for_message.exit
  %52 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ansi_683() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ansi_683_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.221, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @ansi_683_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.221, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @ansi_683_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.222, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr @ansi_683_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.222, i32 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %31

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %9
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.052 = phi i32 [ %25, %.lr.ph ], [ %13, %.preheader ]
  %.04651 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.052)
  %20 = load i32, ptr @hf_ansi_683_rev_param_block_nam, align 4
  %21 = zext i8 %19 to i32
  %22 = add nuw nsw i32 %.04651, 1
  %23 = tail call ptr @rval_to_str_const(i32 noundef %21, ptr noundef nonnull @rev_param_block_nam_rvals, ptr noundef nonnull @.str.6)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.052, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.412, i32 noundef %22, ptr noundef %23, i32 noundef %21)
  %25 = add i32 %.052, 1
  %exitcond.not = icmp eq i32 %22, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %25, %.lr.ph ]
  %26 = sub i32 %.0.lcssa, %4
  %27 = icmp ugt i32 %3, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = sub nuw i32 %3, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %29)
  br label %31

31:                                               ; preds = %._crit_edge, %28, %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %143

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = zext i8 %11 to i32
  %.not105 = icmp eq i8 %11, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %132
  %.0104 = phi i32 [ %.1, %132 ], [ %14, %10 ]
  %.092103 = phi i32 [ %18, %132 ], [ 0, %10 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0104)
  %17 = load i32, ptr @ett_for_nam_block, align 4
  %18 = add nuw nsw i32 %.092103, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0104, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %18)
  %20 = load i32, ptr @hf_ansi_683_for_param_block_nam, align 4
  %21 = zext i8 %16 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.0104, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %.0104, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_length, align 4
  %26 = zext i8 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.0104, 2
  %.neg = sub i32 %4, %28
  %29 = add i32 %.neg, %3
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29)
  br label %143

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = add nuw nsw i32 %26, 1
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %132, label %36

36:                                               ; preds = %33
  switch i8 %16, label %127 [
    i8 0, label %37
    i8 1, label %85
    i8 2, label %86
    i8 3, label %126
  ]

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_ansi_683_firstchp, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %38, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %.0104, 3
  %41 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %40)
  %42 = load i32, ptr @hf_ansi_683_home_sid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr @hf_ansi_683_extended_address_indicator, align 4
  %45 = add i32 %.0104, 5
  %46 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_ansi_683_imsi_m_class10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_ansi_683_ismi_m_addr_num_e, align 4
  %50 = lshr i32 %41, 1
  %51 = and i32 %50, 7
  %52 = and i32 %41, 16
  %.not.i = icmp eq i32 %52, 0
  %53 = add nuw nsw i32 %51, 4
  %54 = select i1 %.not.i, i32 0, i32 %53
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.414, i32 noundef %51, i32 noundef %54)
  %56 = load i32, ptr @hf_ansi_683_mcc_m_01ff80, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %56, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %58 = load i32, ptr @hf_ansi_683_imsi_m_11_12_7f, align 4
  %59 = add i32 %.0104, 7
  %60 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %.0104, 8
  %62 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 5, i32 noundef 0)
  %64 = add i32 %.0104, 12
  %65 = load i32, ptr @hf_ansi_683_accolc_3c, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_ansi_683_local_control_status_02, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_ansi_683_mob_term_home_01, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %69, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %.0104, 13
  %72 = load i32, ptr @hf_ansi_683_mob_term_for_sid_8000, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_ansi_683_mob_term_for_nid_4000, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_ansi_683_num_sid_nid_3fc0, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_ansi_683_sid_nid_pairs_3fff, align 4
  %79 = add i32 %.0104, 14
  %80 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = add i32 %.0104, 15
  %82 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %83 = add nsw i32 %26, -13
  %84 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  br label %130

85:                                               ; preds = %36
  call fastcc void @param_block_nam_mdn(ptr noundef %0, ptr noundef %19, i32 noundef %26, i32 noundef %28)
  br label %130

86:                                               ; preds = %36
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr @hf_ansi_683_imsi_m_class8000, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %89, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr @hf_ansi_683_imsi_m_addr_num_7000, align 4
  %92 = lshr i32 %88, 12
  %93 = and i32 %92, 7
  %.not.i99 = icmp sgt i16 %87, -1
  %94 = add nuw nsw i32 %93, 4
  %95 = select i1 %.not.i99, i32 0, i32 %94
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %91, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %88, ptr noundef nonnull @.str.414, i32 noundef %93, i32 noundef %95)
  %97 = load i32, ptr @hf_ansi_683_mcc_m_0ffc, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %97, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %.0104, 3
  %100 = load i32, ptr @hf_ansi_683_imsi_m_11_12_3f80, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %102 = add i32 %.0104, 4
  %103 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 5, i32 noundef 0)
  %105 = add i32 %.0104, 8
  %106 = load i32, ptr @hf_ansi_683_accolc_01e0, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr @hf_ansi_683_local_control_status_0010, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %108, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr @hf_ansi_683_mob_term_home_08, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %110, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_ansi_683_mob_term_for_sid_0004, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %112, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr @hf_ansi_683_mob_term_for_nid_0002, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %114, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %116 = add i32 %.0104, 9
  %117 = load i32, ptr @hf_ansi_683_num_sid_nid_01fe, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @hf_ansi_683_sid_nid_pairs_01ff, align 4
  %120 = add i32 %.0104, 10
  %121 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = add i32 %.0104, 11
  %123 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %124 = add nsw i32 %26, -9
  %125 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %130

126:                                              ; preds = %36
  call fastcc void @param_block_nam_imsi_t(ptr noundef %0, ptr noundef %19, i32 noundef %28)
  br label %130

127:                                              ; preds = %36
  %128 = load i32, ptr @hf_ansi_683_block_data, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %128, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0)
  br label %130

130:                                              ; preds = %127, %126, %86, %85, %37
  %131 = add i32 %28, %26
  br label %132

132:                                              ; preds = %33, %130
  %.1 = phi i32 [ %131, %130 ], [ %28, %33 ]
  %exitcond.not = icmp eq i32 %18, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %132, %10
  %.0.lcssa = phi i32 [ %14, %10 ], [ %.1, %132 ]
  %133 = sub i32 %.0.lcssa, %4
  %134 = icmp ugt i32 %3, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %._crit_edge
  %136 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %137 = add i32 %136, %.0.lcssa
  %.pre = sub i32 %137, %4
  br label %138

138:                                              ; preds = %135, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %135 ], [ %133, %._crit_edge ]
  %.2 = phi i32 [ %137, %135 ], [ %.0.lcssa, %._crit_edge ]
  %139 = icmp ugt i32 %3, %.pre-phi
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = sub nuw i32 %3, %.pre-phi
  %142 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %141)
  br label %143

143:                                              ; preds = %138, %140, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_ms_key_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %47

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_a_key_protocol_revision, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = icmp ult i8 %10, 3
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = load i32, ptr @ett_key_p, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.415)
  %21 = load i32, ptr @hf_ansi_683_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %17)
  %23 = add i32 %4, 2
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr @hf_ansi_683_parameter_p, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef %17, i32 noundef 0)
  %27 = add i32 %23, %17
  br label %28

28:                                               ; preds = %24, %15
  %.1 = phi i32 [ %27, %24 ], [ %23, %15 ]
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 1
  %32 = load i32, ptr @ett_key_g, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.1, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.416)
  %34 = load i32, ptr @hf_ansi_683_length, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %30)
  %36 = add i32 %.1, 1
  %.not64 = icmp eq i8 %29, 0
  br i1 %.not64, label %41, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr @hf_ansi_683_parameter_g, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef %30, i32 noundef 0)
  %40 = add i32 %36, %30
  br label %41

41:                                               ; preds = %28, %37, %9
  %.0 = phi i32 [ %40, %37 ], [ %36, %28 ], [ %13, %9 ]
  %42 = sub i32 %.0, %4
  %43 = icmp ugt i32 %3, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = sub nuw i32 %3, %42
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %44, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_key_gen_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %30

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_length, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %12)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %30

19:                                               ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_ansi_683_base_station_calculation_result, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef %12, i32 noundef 0)
  %23 = add i32 %14, %12
  br label %24

24:                                               ; preds = %20, %19
  %.0 = phi i32 [ %23, %20 ], [ %14, %19 ]
  %25 = sub i32 %.0, %4
  %26 = icmp ugt i32 %3, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sub nuw i32 %3, %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %27, %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_reauth_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_random_challenge_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_protocap_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_ansi_683_otasp_protocol_revision, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %4, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_ansi_683_number_of_capability_records, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 2
  %15 = add i32 %3, -2
  %16 = zext i8 %11 to i32
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %7
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %7
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %32

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.051 = phi i32 [ %26, %.lr.ph ], [ %14, %.preheader ]
  %.04550 = phi i32 [ %23, %.lr.ph ], [ 0, %.preheader ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.051)
  %21 = load i32, ptr @hf_ansi_683_cap_info_record_type, align 4
  %22 = zext i8 %20 to i32
  %23 = add nuw nsw i32 %.04550, 1
  %24 = tail call ptr @rval_to_str_const(i32 noundef %22, ptr noundef nonnull @rev_cap_info_record_type_rvals, ptr noundef nonnull @.str.6)
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.051, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.417, i32 noundef %23, ptr noundef %24, i32 noundef %22)
  %26 = add i32 %.051, 1
  %exitcond.not = icmp eq i32 %23, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %26, %.lr.ph ]
  %27 = sub i32 %.0.lcssa, %4
  %28 = icmp ugt i32 %3, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %._crit_edge
  %30 = sub nuw i32 %3, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %30)
  br label %32

32:                                               ; preds = %._crit_edge, %29, %5, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_sspr_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %35

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_rev_param_block_sspr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load i32, ptr @ett_rev_sspr_block, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %16)
  %18 = icmp ult i32 %3, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nsw i32 %3, -1
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %20)
  br label %35

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %4, 3
  %26 = load i32, ptr @hf_ansi_683_maximum_segment_size, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %4, 4
  br label %29

29:                                               ; preds = %22, %9
  %.0 = phi i32 [ %28, %22 ], [ %13, %9 ]
  %30 = sub i32 %.0, %4
  %31 = icmp ugt i32 %3, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = sub nuw i32 %3, %30
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %33)
  br label %35

35:                                               ; preds = %29, %32, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_sspr_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %40

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_for_param_block_sspr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @ett_for_sspr_block, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = add i32 %4, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_ansi_683_length, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %17)
  %19 = add i32 %4, 2
  %20 = add i32 %3, -2
  %21 = icmp ult i32 %20, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %19, i32 noundef %20)
  br label %40

24:                                               ; preds = %9
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_ansi_683_block_data, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef %17, i32 noundef 0)
  %28 = add i32 %19, %17
  br label %29

29:                                               ; preds = %25, %24
  %.0 = phi i32 [ %28, %25 ], [ %19, %24 ]
  %30 = sub i32 %.0, %4
  %31 = icmp ugt i32 %3, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0)
  %34 = add i32 %33, %.0
  %.pre = sub i32 %34, %4
  br label %35

35:                                               ; preds = %32, %29
  %.pre-phi = phi i32 [ %.pre, %32 ], [ %30, %29 ]
  %.1 = phi i32 [ %34, %32 ], [ %.0, %29 ]
  %36 = icmp ugt i32 %3, %.pre-phi
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = sub nuw i32 %3, %.pre-phi
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %37, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_validate_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %77

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = zext i8 %11 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %.not95 = icmp eq i8 %11, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %77

.lr.ph:                                           ; preds = %.preheader, %71
  %.094 = phi i32 [ %.1, %71 ], [ %14, %.preheader ]
  %.08393 = phi i32 [ %23, %71 ], [ 0, %.preheader ]
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.094)
  %22 = load i32, ptr @ett_for_val_block, align 4
  %23 = add nuw nsw i32 %.08393, 1
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_param_block_val, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.094, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr @hf_ansi_683_length, align 4
  %30 = zext i8 %28 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %30)
  %32 = add i32 %.094, 2
  %.neg = sub i32 %4, %32
  %33 = add i32 %.neg, %3
  %34 = icmp ult i32 %33, %30
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %32, i32 noundef %33)
  br label %77

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %39 = add nuw nsw i32 %30, 1
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %39)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %71, label %40

40:                                               ; preds = %37
  switch i8 %21, label %67 [
    i8 0, label %41
    i8 1, label %41
    i8 2, label %47
  ]

41:                                               ; preds = %40, %40
  %.not.i = icmp eq i8 %28, 3
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %41
  %43 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %32, i32 noundef range(i32 1, 256) %30)
  br label %for_param_block_val_spc.exit

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_ansi_683_service_programming_code, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef -2147483580)
  br label %for_param_block_val_spc.exit

47:                                               ; preds = %40
  switch i8 %28, label %56 [
    i8 1, label %48
    i8 3, label %58
  ]

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_80, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_ansi_683_spasm_protection_for_the_active_nam_40, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %54 = shl i32 %32, 3
  %55 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  br label %for_param_block_val_spc.exit

56:                                               ; preds = %47
  %57 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %32, i32 noundef range(i32 1, 256) %30)
  br label %for_param_block_val_spc.exit

58:                                               ; preds = %47
  %59 = load i32, ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_800000, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr @hf_ansi_683_otapa_spasm_validation_signature, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %63 = load i32, ptr @hf_ansi_683_spasm_protection_for_the_active_nam_000010, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %65 = load i32, ptr @hf_ansi_683_reserved24_f, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  br label %for_param_block_val_spc.exit

67:                                               ; preds = %40
  %68 = load i32, ptr @hf_ansi_683_block_data, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %68, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef 0)
  br label %for_param_block_val_spc.exit

for_param_block_val_spc.exit:                     ; preds = %58, %56, %48, %44, %42, %67
  %70 = add i32 %32, %30
  br label %71

71:                                               ; preds = %37, %for_param_block_val_spc.exit
  %.1 = phi i32 [ %70, %for_param_block_val_spc.exit ], [ %32, %37 ]
  %exitcond.not = icmp eq i32 %23, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %71, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %.1, %71 ]
  %72 = sub i32 %.0.lcssa, %4
  %73 = icmp ugt i32 %3, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %._crit_edge
  %75 = sub nuw i32 %3, %72
  %76 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %75)
  br label %77

77:                                               ; preds = %._crit_edge, %74, %35, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_otapa_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %14

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_start_otapa_session, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %12 = shl i32 %4, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_puzl_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %25

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_rev_param_block_puzl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = and i32 %3, 255
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @ett_rev_puzl_block, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr @hf_ansi_683_block_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef %12, i32 noundef 0)
  %18 = add i32 %4, %12
  br label %19

19:                                               ; preds = %13, %9
  %.0 = phi i32 [ %18, %13 ], [ %4, %9 ]
  %20 = sub i32 %.0, %4
  %21 = icmp ugt i32 %3, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sub nuw i32 %3, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_puzl_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %51

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = zext i8 %11 to i32
  %.not85 = icmp eq i8 %11, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %40
  %.084 = phi i32 [ %.1, %40 ], [ %14, %10 ]
  %.07383 = phi i32 [ %18, %40 ], [ 0, %10 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.084)
  %17 = load i32, ptr @ett_for_puzl_block, align 4
  %18 = add nuw nsw i32 %.07383, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %18)
  %20 = load i32, ptr @hf_ansi_683_for_param_block_puzl, align 4
  %21 = zext i8 %16 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %.084, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_length, align 4
  %26 = zext i8 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.084, 2
  %.neg = sub i32 %4, %28
  %29 = add i32 %.neg, %3
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29)
  br label %51

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = add nuw nsw i32 %26, 1
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_ansi_683_block_data, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0)
  %39 = add i32 %28, %26
  br label %40

40:                                               ; preds = %33, %36
  %.1 = phi i32 [ %39, %36 ], [ %28, %33 ]
  %exitcond.not = icmp eq i32 %18, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %40, %10
  %.0.lcssa = phi i32 [ %14, %10 ], [ %.1, %40 ]
  %41 = sub i32 %.0.lcssa, %4
  %42 = icmp ugt i32 %3, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %45 = add i32 %44, %.0.lcssa
  %.pre = sub i32 %45, %4
  br label %46

46:                                               ; preds = %43, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %43 ], [ %41, %._crit_edge ]
  %.2 = phi i32 [ %45, %43 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp ugt i32 %3, %.pre-phi
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = sub nuw i32 %3, %.pre-phi
  %50 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %48, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_3gpd_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %31

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %9
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.052 = phi i32 [ %25, %.lr.ph ], [ %13, %.preheader ]
  %.04651 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.052)
  %20 = load i32, ptr @hf_ansi_683_rev_param_block_3gpd, align 4
  %21 = zext i8 %19 to i32
  %22 = add nuw nsw i32 %.04651, 1
  %23 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @rev_param_block_3gpd_vals, ptr noundef nonnull @.str.6)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.052, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.418, i32 noundef %22, ptr noundef %23, i32 noundef %21)
  %25 = add i32 %.052, 1
  %exitcond.not = icmp eq i32 %22, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %25, %.lr.ph ]
  %26 = sub i32 %.0.lcssa, %4
  %27 = icmp ugt i32 %3, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = sub nuw i32 %3, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %29)
  br label %31

31:                                               ; preds = %._crit_edge, %28, %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_3gpd_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %51

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = zext i8 %11 to i32
  %.not85 = icmp eq i8 %11, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %40
  %.084 = phi i32 [ %.1, %40 ], [ %14, %10 ]
  %.07383 = phi i32 [ %18, %40 ], [ 0, %10 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.084)
  %17 = load i32, ptr @ett_for_3gpd_block, align 4
  %18 = add nuw nsw i32 %.07383, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %18)
  %20 = load i32, ptr @hf_ansi_683_for_param_block_3gpd, align 4
  %21 = zext i8 %16 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %.084, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_length, align 4
  %26 = zext i8 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.084, 2
  %.neg = sub i32 %4, %28
  %29 = add i32 %.neg, %3
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29)
  br label %51

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = add nuw nsw i32 %26, 1
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_ansi_683_block_data, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0)
  %39 = add i32 %28, %26
  br label %40

40:                                               ; preds = %33, %36
  %.1 = phi i32 [ %39, %36 ], [ %28, %33 ]
  %exitcond.not = icmp eq i32 %18, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %40, %10
  %.0.lcssa = phi i32 [ %14, %10 ], [ %.1, %40 ]
  %41 = sub i32 %.0.lcssa, %4
  %42 = icmp ugt i32 %3, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %45 = add i32 %44, %.0.lcssa
  %.pre = sub i32 %45, %4
  br label %46

46:                                               ; preds = %43, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %43 ], [ %41, %._crit_edge ]
  %.2 = phi i32 [ %45, %43 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp ugt i32 %3, %.pre-phi
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = sub nuw i32 %3, %.pre-phi
  %50 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %48, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_secure_mode_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %38

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_start_secure_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = zext i8 %10 to i32
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = lshr i32 %13, 3
  %16 = and i32 %15, 15
  %switch.selectcmp = icmp eq i32 %16, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.420, ptr @.str.421
  %switch.selectcmp46 = icmp eq i32 %16, 0
  %switch.select47 = select i1 %switch.selectcmp46, ptr @.str.419, ptr %switch.select
  br label %17

17:                                               ; preds = %9, %14
  %.043 = phi ptr [ %switch.select47, %14 ], [ @.str.421, %9 ]
  %18 = load i32, ptr @hf_ansi_683_security, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.422, ptr noundef nonnull %.043)
  %20 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %21 = shl i32 %4, 3
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = add i32 %4, 1
  br i1 %.not, label %32, label %24

24:                                               ; preds = %17
  %25 = icmp ult i32 %3, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %23, i32 noundef %3)
  br label %38

28:                                               ; preds = %24
  %29 = load i32, ptr @hf_ansi_683_random_number_smck_generation, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %31 = add i32 %4, 9
  br label %32

32:                                               ; preds = %28, %17
  %.0 = phi i32 [ %31, %28 ], [ %23, %17 ]
  %33 = sub i32 %.0, %4
  %34 = icmp ugt i32 %3, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sub nuw i32 %3, %33
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %35, %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mmd_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %31

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %9
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.052 = phi i32 [ %25, %.lr.ph ], [ %13, %.preheader ]
  %.04651 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.052)
  %20 = load i32, ptr @hf_ansi_683_rev_param_block_mmd, align 4
  %21 = zext i8 %19 to i32
  %22 = add nuw nsw i32 %.04651, 1
  %23 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @param_block_mmd_vals, ptr noundef nonnull @.str.6)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.052, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.423, i32 noundef %22, ptr noundef %23, i32 noundef %21)
  %25 = add i32 %.052, 1
  %exitcond.not = icmp eq i32 %22, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %25, %.lr.ph ]
  %26 = sub i32 %.0.lcssa, %4
  %27 = icmp ugt i32 %3, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = sub nuw i32 %3, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %29)
  br label %31

31:                                               ; preds = %._crit_edge, %28, %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mmd_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %51

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = zext i8 %11 to i32
  %.not85 = icmp eq i8 %11, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %40
  %.084 = phi i32 [ %.1, %40 ], [ %14, %10 ]
  %.07383 = phi i32 [ %18, %40 ], [ 0, %10 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.084)
  %17 = load i32, ptr @ett_for_mmd_block, align 4
  %18 = add nuw nsw i32 %.07383, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %18)
  %20 = load i32, ptr @hf_ansi_683_for_param_block_mmd, align 4
  %21 = zext i8 %16 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %.084, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_length, align 4
  %26 = zext i8 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.084, 2
  %.neg = sub i32 %4, %28
  %29 = add i32 %.neg, %3
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29)
  br label %51

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = add nuw nsw i32 %26, 1
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_ansi_683_block_data, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0)
  %39 = add i32 %28, %26
  br label %40

40:                                               ; preds = %33, %36
  %.1 = phi i32 [ %39, %36 ], [ %28, %33 ]
  %exitcond.not = icmp eq i32 %18, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %40, %10
  %.0.lcssa = phi i32 [ %14, %10 ], [ %.1, %40 ]
  %41 = sub i32 %.0.lcssa, %4
  %42 = icmp ugt i32 %3, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %45 = add i32 %44, %.0.lcssa
  %.pre = sub i32 %45, %4
  br label %46

46:                                               ; preds = %43, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %43 ], [ %41, %._crit_edge ]
  %.2 = phi i32 [ %45, %43 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp ugt i32 %3, %.pre-phi
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = sub nuw i32 %3, %.pre-phi
  %50 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %48, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_systag_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %32

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_rev_param_block_systag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %3, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %12, i32 noundef 2)
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr @ett_segment, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %18)
  %20 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %4, 3
  %23 = load i32, ptr @hf_ansi_683_maximum_segment_size, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %4, 4
  br label %26

26:                                               ; preds = %17, %9
  %.0 = phi i32 [ %25, %17 ], [ %12, %9 ]
  %27 = sub i32 %.0, %4
  %28 = icmp ugt i32 %3, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = sub nuw i32 %3, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %29, %15, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_systag_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %33

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_for_param_block_systag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_ansi_683_length, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %15)
  %17 = add i32 %4, 2
  %18 = add i32 %3, -2
  %19 = icmp ult i32 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %17, i32 noundef %18)
  br label %33

22:                                               ; preds = %9
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_ansi_683_block_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  %26 = add i32 %17, %15
  br label %27

27:                                               ; preds = %23, %22
  %.0 = phi i32 [ %26, %23 ], [ %17, %22 ]
  %28 = sub i32 %.0, %4
  %29 = icmp ugt i32 %3, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = sub nuw i32 %3, %28
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %31)
  br label %33

33:                                               ; preds = %27, %30, %20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_srvckey_gen_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %27

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @hf_ansi_683_key_id_ims_root_key, align 4
  %13 = zext i16 %10 to i64
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 2, i64 noundef %13, ptr noundef nonnull @.str.424)
  %15 = load i32, ptr @hf_ansi_683_key_id_bcmcs_root_key, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 2, i64 noundef %13, ptr noundef nonnull @.str.425)
  %17 = load i32, ptr @hf_ansi_683_key_id_wlan_root_key, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 2, i64 noundef %13, ptr noundef nonnull @.str.426)
  %19 = load i32, ptr @hf_ansi_683_key_id_reserved, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.6)
  %21 = load i32, ptr @hf_ansi_683_reserved16_f, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %27, label %23

23:                                               ; preds = %9
  %24 = add i32 %4, 2
  %25 = add i32 %3, -2
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %9, %23, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mms_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %31

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %9
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.052 = phi i32 [ %25, %.lr.ph ], [ %13, %.preheader ]
  %.04651 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.052)
  %20 = load i32, ptr @hf_ansi_683_rev_param_block_mms, align 4
  %21 = zext i8 %19 to i32
  %22 = add nuw nsw i32 %.04651, 1
  %23 = tail call ptr @rval_to_str_const(i32 noundef %21, ptr noundef nonnull @rev_param_block_mms_rvals, ptr noundef nonnull @.str.6)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.052, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.427, i32 noundef %22, ptr noundef %23, i32 noundef %21)
  %25 = add i32 %.052, 1
  %exitcond.not = icmp eq i32 %22, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %25, %.lr.ph ]
  %26 = sub i32 %.0.lcssa, %4
  %27 = icmp ugt i32 %3, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = sub nuw i32 %3, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %29)
  br label %31

31:                                               ; preds = %._crit_edge, %28, %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mms_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %51

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = zext i8 %11 to i32
  %.not85 = icmp eq i8 %11, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %40
  %.084 = phi i32 [ %.1, %40 ], [ %14, %10 ]
  %.07383 = phi i32 [ %18, %40 ], [ 0, %10 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.084)
  %17 = load i32, ptr @ett_for_mms_block, align 4
  %18 = add nuw nsw i32 %.07383, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %18)
  %20 = load i32, ptr @hf_ansi_683_for_param_block_mms, align 4
  %21 = zext i8 %16 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %.084, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_length, align 4
  %26 = zext i8 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.084, 2
  %.neg = sub i32 %4, %28
  %29 = add i32 %.neg, %3
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29)
  br label %51

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = add nuw nsw i32 %26, 1
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_ansi_683_block_data, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0)
  %39 = add i32 %28, %26
  br label %40

40:                                               ; preds = %33, %36
  %.1 = phi i32 [ %39, %36 ], [ %28, %33 ]
  %exitcond.not = icmp eq i32 %18, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %40, %10
  %.0.lcssa = phi i32 [ %14, %10 ], [ %.1, %40 ]
  %41 = sub i32 %.0.lcssa, %4
  %42 = icmp ugt i32 %3, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %45 = add i32 %44, %.0.lcssa
  %.pre = sub i32 %45, %4
  br label %46

46:                                               ; preds = %43, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %43 ], [ %41, %._crit_edge ]
  %.2 = phi i32 [ %45, %43 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp ugt i32 %3, %.pre-phi
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = sub nuw i32 %3, %.pre-phi
  %50 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %48, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @param_block_nam_mdn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 256) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = zext i8 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = load i32, ptr @hf_ansi_683_n_digits, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.03 = phi i32 [ %.pre-phi, %29 ], [ 0, %4 ]
  %.0282 = phi i32 [ %.129, %29 ], [ %3, %4 ]
  %.0301 = phi i32 [ %.131, %29 ], [ %7, %4 ]
  %11 = and i32 %.0301, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr @dtmf_digits, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext nneg i32 %.03 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  store i8 %14, ptr %16, align 1
  %17 = add nuw i32 %.03, 1
  %18 = icmp ult i32 %17, %8
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0282, 1
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr @dtmf_digits, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext nneg i32 %17 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  store i8 %26, ptr %28, align 1
  %.pre = add nuw i32 %.03, 2
  br label %29

29:                                               ; preds = %.lr.ph, %19
  %.pre-phi = phi i32 [ %17, %.lr.ph ], [ %.pre, %19 ]
  %.131 = phi i32 [ %.0301, %.lr.ph ], [ %22, %19 ]
  %.129 = phi i32 [ %.0282, %.lr.ph ], [ %20, %19 ]
  %30 = icmp ult i32 %.pre-phi, %8
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %29
  %31 = zext i32 %.pre-phi to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.028.lcssa = phi i32 [ %3, %4 ], [ %.129, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %4 ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr i8, ptr %5, i64 %.0.lcssa
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr @hf_ansi_683_mobile_directory_number, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %2, ptr noundef nonnull %5)
  %35 = and i32 %7, 16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %38 = shl i32 %.028.lcssa, 3
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %40

40:                                               ; preds = %36, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @param_block_nam_imsi_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %5 = zext i8 %4 to i32
  %6 = load i32, ptr @hf_ansi_683_imsi_t_class, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_ansi_683_imsi_t_addr_num, align 4
  %9 = lshr i32 %5, 4
  %10 = and i32 %9, 7
  %.not = icmp sgt i8 %4, -1
  %11 = add nuw nsw i32 %10, 4
  %12 = select i1 %.not, i32 0, i32 %11
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.414, i32 noundef %10, i32 noundef %12)
  %14 = load i32, ptr @hf_ansi_683_mcc_t, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %2, 1
  %17 = load i32, ptr @hf_ansi_683_imsi_t_11_12, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %2, 2
  %20 = load i32, ptr @hf_ansi_683_imsi_t_10, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 5, i32 noundef 0)
  %22 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %23 = shl i32 %2, 3
  %24 = add i32 %23, 48
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 3) i32 @fresh_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_ansi_683_fresh_incl16, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_ansi_683_fresh, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %16

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_ansi_683_fresh_incl8, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %14 = shl i32 %2, 3
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 7, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi i32 [ 2, %5 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %201

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = zext i8 %11 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %.preheader140

.preheader140:                                    ; preds = %10
  %.not151 = icmp eq i8 %11, 0
  br i1 %.not151, label %._crit_edge149, label %.lr.ph

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %201

.lr.ph:                                           ; preds = %.preheader140, %179
  %.0145 = phi i32 [ %.1, %179 ], [ %14, %.preheader140 ]
  %.0127144 = phi i32 [ %23, %179 ], [ 0, %.preheader140 ]
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0145)
  %22 = load i32, ptr @ett_rev_nam_block, align 4
  %23 = add nuw nsw i32 %.0127144, 1
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_nam, align 4
  %26 = zext i8 %21 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.0145, 1
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_ansi_683_length, align 4
  %31 = zext i8 %29 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %31)
  %33 = add i32 %.0145, 2
  %.neg138 = sub i32 %4, %33
  %34 = add i32 %.neg138, %3
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %33, i32 noundef %34)
  br label %201

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %6, align 8
  %40 = add nuw nsw i32 %31, 1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %179, label %41

41:                                               ; preds = %38
  switch i8 %21, label %174 [
    i8 0, label %42
    i8 1, label %118
    i8 2, label %119
    i8 3, label %173
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr @hf_ansi_683_firstchp, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %43, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %45 = add i32 %.0145, 3
  %46 = load i32, ptr @hf_ansi_683_home_sid, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr @hf_ansi_683_extended_address_indicator, align 4
  %49 = add i32 %.0145, 5
  %50 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49)
  %52 = load i32, ptr @hf_ansi_683_station_class_mark, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr @ett_scm, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_ansi_683_extended_scm_indicator, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_ansi_683_cdma_analog_mode, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr @hf_ansi_683_cdma_analog_slotted, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %62 = and i16 %51, 512
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %rev_param_block_nam_cdma_analog.exit, label %63

63:                                               ; preds = %42
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.429)
  br label %rev_param_block_nam_cdma_analog.exit

rev_param_block_nam_cdma_analog.exit:             ; preds = %42, %63
  %64 = load i32, ptr @hf_ansi_683_meid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_ansi_683_25mhz_bandwidth, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr @hf_ansi_683_transmission, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %68, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_ansi_683_power_class, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %70, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %.0145, 6
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr @hf_ansi_683_mob_p_rev_1fe0, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_ansi_683_imsi_m_class10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_ansi_683_ismi_m_addr_num_e, align 4
  %80 = add i32 %.0145, 7
  %81 = lshr i32 %74, 1
  %82 = and i32 %81, 7
  %83 = and i32 %74, 16
  %.not101.i = icmp eq i32 %83, 0
  %84 = add nuw nsw i32 %82, 4
  %85 = select i1 %.not101.i, i32 0, i32 %84
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef %74, ptr noundef nonnull @.str.414, i32 noundef %82, i32 noundef %85)
  %87 = load i32, ptr @hf_ansi_683_mcc_m_01ff80, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %87, ptr noundef %0, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  %89 = load i32, ptr @hf_ansi_683_imsi_m_11_12_7f, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %89, ptr noundef %0, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  %91 = add i32 %.0145, 10
  %92 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 5, i32 noundef 0)
  %94 = add i32 %.0145, 14
  %95 = load i32, ptr @hf_ansi_683_accolc_3c, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_ansi_683_local_control_status_02, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_ansi_683_mob_term_home_01, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %101 = add i32 %.0145, 15
  %102 = load i32, ptr @hf_ansi_683_mob_term_for_sid_80, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_ansi_683_mob_term_for_nid_40, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_ansi_683_max_sid_nid_3fc0, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %106, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %108 = add i32 %.0145, 16
  %109 = load i32, ptr @hf_ansi_683_stored_sid_nid_3fc0, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_ansi_683_sid_nid_pairs_3fff, align 4
  %112 = add i32 %.0145, 17
  %113 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = add i32 %.0145, 18
  %115 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %116 = add nsw i32 %31, -16
  %117 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  br label %177

118:                                              ; preds = %41
  call fastcc void @param_block_nam_mdn(ptr noundef %0, ptr noundef %24, i32 noundef %31, i32 noundef %33)
  br label %177

119:                                              ; preds = %41
  %120 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %121 = shl i32 %33, 3
  %122 = or disjoint i32 %121, 6
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %120, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr @hf_ansi_683_slotted_mode, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %126, ptr noundef %0, i32 noundef %121, i32 noundef 5, i32 noundef 0)
  %128 = add i32 %.0145, 3
  %129 = load i32, ptr @hf_ansi_683_mob_p_rev_ff, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %131 = add i32 %.0145, 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131)
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr @hf_ansi_683_imsi_m_class8000, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %134, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr @hf_ansi_683_imsi_m_addr_num_7000, align 4
  %137 = lshr i32 %133, 12
  %138 = and i32 %137, 7
  %.not.i139 = icmp sgt i16 %132, -1
  %139 = add nuw nsw i32 %138, 4
  %140 = select i1 %.not.i139, i32 0, i32 %139
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %136, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef %133, ptr noundef nonnull @.str.414, i32 noundef %138, i32 noundef %140)
  %142 = load i32, ptr @hf_ansi_683_mcc_m_0ffc, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %142, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %144 = add i32 %.0145, 5
  %145 = load i32, ptr @hf_ansi_683_imsi_m_11_12_3f80, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %147 = add i32 %.0145, 6
  %148 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 5, i32 noundef 0)
  %150 = add i32 %.0145, 10
  %151 = load i32, ptr @hf_ansi_683_accolc_01e0, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_ansi_683_local_control_status_0010, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %153, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr @hf_ansi_683_mob_term_home_08, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %155, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr @hf_ansi_683_mob_term_for_sid_0004, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %157, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_ansi_683_mob_term_for_nid_0002, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %159, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %161 = add i32 %.0145, 11
  %162 = load i32, ptr @hf_ansi_683_max_sid_nid_01fe, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %164 = add i32 %.0145, 12
  %165 = load i32, ptr @hf_ansi_683_stored_sid_nid_01fe, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr @hf_ansi_683_sid_nid_pairs_01ff, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %167, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %169 = add i32 %.0145, 14
  %170 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %171 = add nsw i32 %31, -12
  %172 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  br label %177

173:                                              ; preds = %41
  call fastcc void @param_block_nam_imsi_t(ptr noundef %0, ptr noundef %24, i32 noundef %33)
  br label %177

174:                                              ; preds = %41
  %175 = load i32, ptr @hf_ansi_683_block_data, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %175, ptr noundef %0, i32 noundef %33, i32 noundef %31, i32 noundef 0)
  br label %177

177:                                              ; preds = %174, %173, %119, %118, %rev_param_block_nam_cdma_analog.exit
  %178 = add i32 %33, %31
  br label %179

179:                                              ; preds = %38, %177
  %.1 = phi i32 [ %178, %177 ], [ %33, %38 ]
  %exitcond.not = icmp eq i32 %23, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %179
  %.neg = sub i32 %4, %.1
  %180 = add i32 %.neg, %3
  %181 = icmp ult i32 %180, %16
  br i1 %181, label %182, label %.lr.ph148

182:                                              ; preds = %._crit_edge
  %183 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %.1, i32 noundef %180)
  br label %201

.lr.ph148:                                        ; preds = %._crit_edge, %.lr.ph148
  %.2147 = phi i32 [ %190, %.lr.ph148 ], [ %.1, %._crit_edge ]
  %.1128146 = phi i32 [ %187, %.lr.ph148 ], [ 0, %._crit_edge ]
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2147)
  %185 = load i32, ptr @hf_ansi_683_result_code, align 4
  %186 = zext i8 %184 to i32
  %187 = add nuw nsw i32 %.1128146, 1
  %188 = call ptr @rval_to_str_const(i32 noundef %186, ptr noundef nonnull @result_codes_rvals, ptr noundef nonnull @.str.6)
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %.2147, i32 noundef 1, i32 noundef %186, ptr noundef nonnull @.str.428, i32 noundef %187, ptr noundef %188, i32 noundef %186)
  %190 = add i32 %.2147, 1
  %exitcond159.not = icmp eq i32 %187, %16
  br i1 %exitcond159.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !20

._crit_edge149:                                   ; preds = %.lr.ph148, %.preheader140
  %.2.lcssa = phi i32 [ %14, %.preheader140 ], [ %190, %.lr.ph148 ]
  %191 = sub i32 %.2.lcssa, %4
  %192 = icmp ugt i32 %3, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %._crit_edge149
  %194 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.2.lcssa)
  %195 = add i32 %194, %.2.lcssa
  %.pre = sub i32 %195, %4
  br label %196

196:                                              ; preds = %193, %._crit_edge149
  %.pre-phi = phi i32 [ %.pre, %193 ], [ %191, %._crit_edge149 ]
  %.3 = phi i32 [ %195, %193 ], [ %.2.lcssa, %._crit_edge149 ]
  %197 = icmp ugt i32 %3, %.pre-phi
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = sub nuw i32 %3, %.pre-phi
  %200 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.3, i32 noundef %199)
  br label %201

201:                                              ; preds = %196, %198, %182, %36, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %34

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %9
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053 = phi i32 [ %28, %.lr.ph ], [ %13, %.preheader ]
  %.04852 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i32, ptr @ett_for_nam_block, align 4
  %21 = add nuw nsw i32 %.04852, 1
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.053, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.413, i32 noundef %21)
  %23 = load i32, ptr @hf_ansi_683_for_param_block_nam, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.053, 1
  %26 = load i32, ptr @hf_ansi_683_result_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.053, 2
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %28, %.lr.ph ]
  %29 = sub i32 %.0.lcssa, %4
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = sub nuw i32 %3, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %32)
  br label %34

34:                                               ; preds = %._crit_edge, %31, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_ms_key_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_key_exchange_result_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_key_gen_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %33

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_key_exchange_result_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_ansi_683_length, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %15)
  %17 = add i32 %4, 2
  %18 = add i32 %3, -2
  %19 = icmp ult i32 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %17, i32 noundef %18)
  br label %33

22:                                               ; preds = %9
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_ansi_683_mobile_station_calculation_result, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  %26 = add i32 %17, %15
  br label %27

27:                                               ; preds = %23, %22
  %.0 = phi i32 [ %26, %23 ], [ %17, %22 ]
  %28 = sub i32 %.0, %4
  %29 = icmp ugt i32 %3, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = sub nuw i32 %3, %28
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %31)
  br label %33

33:                                               ; preds = %27, %30, %20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_reauth_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %20

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_authr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %11 = add i32 %4, 2
  %12 = load i32, ptr @hf_ansi_683_randc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_683_call_history_parameter, align 4
  %15 = add i32 %4, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %4, 4
  %18 = load i32, ptr @hf_ansi_683_authentication_data_input_parameter, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  br label %20

20:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_commit_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_data_commit_result_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_protocap_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %76

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_mobile_station_fw_rev, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %4, 2
  %13 = load i32, ptr @hf_ansi_683_mobile_station_manuf_model_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %4, 3
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_ansi_683_num_features, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %4, 4
  %20 = add i32 %3, -4
  %21 = zext i8 %16 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %.preheader

.preheader:                                       ; preds = %9
  %.not117 = icmp eq i8 %16, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %9
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %19, i32 noundef %20)
  br label %76

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0116 = phi i32 [ %37, %.lr.ph ], [ %19, %.preheader ]
  %.0107115 = phi i32 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0116)
  %27 = load i32, ptr @hf_ansi_683_feature_id, align 4
  %28 = zext i8 %26 to i32
  %29 = add nuw nsw i32 %.0107115, 1
  %30 = tail call ptr @rval_to_str_const(i32 noundef %28, ptr noundef nonnull @feat_id_type_rvals, ptr noundef nonnull @.str.6)
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.0116, i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.430, i32 noundef %29, ptr noundef %30, i32 noundef %28)
  %32 = load i32, ptr @ett_rev_feat, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = add i32 %.0116, 1
  %35 = load i32, ptr @hf_ansi_683_feature_protocol_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %.0116, 2
  %exitcond.not = icmp eq i32 %29, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %19, %.preheader ], [ %37, %.lr.ph ]
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa)
  %39 = load i32, ptr @hf_ansi_683_length, align 4
  %40 = zext i8 %38 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef %40)
  %42 = add i32 %.0.lcssa, 1
  %.neg = sub i32 %4, %42
  %43 = add i32 %.neg, %3
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %42, i32 noundef %43)
  br label %76

47:                                               ; preds = %._crit_edge
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %70, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @ett_band_cap, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.431)
  %51 = load i32, ptr @hf_ansi_683_band_class_0_analog, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_ansi_683_band_class_0_cdma, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_ansi_683_band_class_1_cdma, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_ansi_683_band_class_3_cdma, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %57, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_ansi_683_band_class_6_cdma, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %62 = shl i32 %42, 3
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = add i32 %.0.lcssa, 2
  %.not114 = icmp eq i8 %38, 1
  br i1 %.not114, label %70, label %65

65:                                               ; preds = %48
  %66 = load i32, ptr @hf_ansi_683_more_additional_fields, align 4
  %67 = add nsw i32 %40, -1
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  %69 = add i32 %67, %64
  br label %70

70:                                               ; preds = %48, %65, %47
  %.1 = phi i32 [ %69, %65 ], [ %64, %48 ], [ %42, %47 ]
  %71 = sub i32 %.1, %4
  %72 = icmp ugt i32 %3, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = sub nuw i32 %3, %71
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %73, %45, %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_sspr_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %41

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_rev_param_block_sspr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = load i32, ptr @hf_ansi_683_sspr_configuration_result_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %4, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_ansi_683_length, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18)
  %20 = add i32 %4, 3
  %21 = add i32 %3, -3
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %20, i32 noundef %21)
  br label %41

25:                                               ; preds = %9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_ansi_683_block_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef %18, i32 noundef 0)
  %29 = add i32 %20, %18
  br label %30

30:                                               ; preds = %26, %25
  %.0 = phi i32 [ %29, %26 ], [ %20, %25 ]
  %31 = sub i32 %.0, %4
  %32 = icmp ugt i32 %3, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0)
  %35 = add i32 %34, %.0
  %.pre = sub i32 %35, %4
  br label %36

36:                                               ; preds = %33, %30
  %.pre-phi = phi i32 [ %.pre, %33 ], [ %31, %30 ]
  %.1 = phi i32 [ %35, %33 ], [ %.0, %30 ]
  %37 = icmp ugt i32 %3, %.pre-phi
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = sub nuw i32 %3, %.pre-phi
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %38, %23, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_sspr_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %22

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %10 = load i32, ptr @hf_ansi_683_for_param_block_sspr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = load i32, ptr @hf_ansi_683_sspr_download_result_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %15, label %22

15:                                               ; preds = %8
  %16 = add i32 %4, 2
  %17 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %4, 4
  %20 = load i32, ptr @hf_ansi_683_maximum_segment_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %15, %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_validate_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %34

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %9
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053 = phi i32 [ %28, %.lr.ph ], [ %13, %.preheader ]
  %.04852 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i32, ptr @ett_for_val_block, align 4
  %21 = add nuw nsw i32 %.04852, 1
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.053, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.432, i32 noundef %21)
  %23 = load i32, ptr @hf_ansi_683_param_block_val, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.053, 1
  %26 = load i32, ptr @hf_ansi_683_result_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.053, 2
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %28, %.lr.ph ]
  %29 = sub i32 %.0.lcssa, %4
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = sub nuw i32 %3, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %32)
  br label %34

34:                                               ; preds = %._crit_edge, %31, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_otapa_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %40

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_result_code, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @rval_to_str_const(i32 noundef %12, ptr noundef nonnull @result_codes_rvals, ptr noundef nonnull @.str.6)
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.433, ptr noundef %13, i32 noundef %12)
  %15 = add i32 %4, 1
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %18 = shl i32 %15, 3
  %19 = or disjoint i32 %18, 1
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 7, i32 noundef 0)
  %21 = load i32, ptr @hf_ansi_683_nam_lock_indicator, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %4, 2
  %24 = and i8 %16, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %9
  %26 = add i32 %3, -2
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %23, i32 noundef %26)
  br label %40

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_ansi_683_spasm_random_challenge, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %4, 6
  br label %34

34:                                               ; preds = %30, %9
  %.0 = phi i32 [ %33, %30 ], [ %23, %9 ]
  %35 = sub i32 %.0, %4
  %36 = icmp ugt i32 %3, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = sub nuw i32 %3, %35
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %37, %28, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_puzl_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %41

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_rev_param_block_puzl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = load i32, ptr @hf_ansi_683_puzl_configuration_result_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %4, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_ansi_683_length, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18)
  %20 = add i32 %4, 3
  %21 = add i32 %3, -3
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %20, i32 noundef %21)
  br label %41

25:                                               ; preds = %9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_ansi_683_block_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef %18, i32 noundef 0)
  %29 = add i32 %20, %18
  br label %30

30:                                               ; preds = %26, %25
  %.0 = phi i32 [ %29, %26 ], [ %20, %25 ]
  %31 = sub i32 %.0, %4
  %32 = icmp ugt i32 %3, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0)
  %35 = add i32 %34, %.0
  %.pre = sub i32 %35, %4
  br label %36

36:                                               ; preds = %33, %30
  %.pre-phi = phi i32 [ %.pre, %33 ], [ %31, %30 ]
  %.1 = phi i32 [ %35, %33 ], [ %.0, %30 ]
  %37 = icmp ugt i32 %3, %.pre-phi
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = sub nuw i32 %3, %.pre-phi
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %38, %23, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_puzl_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %53

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = zext i8 %11 to i32
  %17 = mul nuw nsw i32 %16, 3
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %.preheader.split

.preheader.split:                                 ; preds = %10
  %.not86 = icmp eq i8 %11, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %53

.lr.ph:                                           ; preds = %.preheader.split, %45
  %.085 = phi i32 [ %46, %45 ], [ %14, %.preheader.split ]
  %.07884 = phi i32 [ %22, %45 ], [ 0, %.preheader.split ]
  %21 = load i32, ptr @ett_for_puzl_block, align 4
  %22 = add nuw nsw i32 %.07884, 1
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.085, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %22)
  %24 = load i32, ptr @hf_ansi_683_for_param_block_puzl, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %.085, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.085, 1
  %27 = load i32, ptr @hf_ansi_683_result_code, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %.085, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %.not = icmp sgt i8 %30, -1
  br i1 %.not, label %39, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr @hf_ansi_683_identifiers_present16, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_ansi_683_user_zone_id, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %36 = add i32 %.085, 4
  %37 = load i32, ptr @hf_ansi_683_user_zone_sid, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  br label %45

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr @hf_ansi_683_identifiers_present8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %43 = shl i32 %29, 3
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 7, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %31
  %.sink = phi i32 [ 3, %39 ], [ 6, %31 ]
  %46 = add i32 %.085, %.sink
  %47 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %.sink)
  %exitcond.not = icmp eq i32 %22, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %45, %.preheader.split
  %.0.lcssa = phi i32 [ %14, %.preheader.split ], [ %46, %45 ]
  %48 = sub i32 %.0.lcssa, %4
  %49 = icmp ugt i32 %3, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %._crit_edge
  %51 = sub nuw i32 %3, %48
  %52 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %51)
  br label %53

53:                                               ; preds = %._crit_edge, %50, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_3gpd_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %59

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = zext i8 %11 to i32
  %17 = mul nuw nsw i32 %16, 3
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %.not107 = icmp eq i8 %11, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %59

.lr.ph:                                           ; preds = %.preheader, %45
  %.0106 = phi i32 [ %48, %45 ], [ %14, %.preheader ]
  %.094105 = phi i32 [ %23, %45 ], [ 0, %.preheader ]
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0106)
  %22 = load i32, ptr @ett_rev_3gpd_block, align 4
  %23 = add nuw nsw i32 %.094105, 1
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0106, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_3gpd, align 4
  %26 = zext i8 %21 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0106, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.0106, 1
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_ansi_683_length, align 4
  %31 = zext i8 %29 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %31)
  %33 = add i32 %.0106, 2
  %.neg = sub i32 %4, %33
  %34 = add i32 %.neg, %3
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %33, i32 noundef %34)
  br label %59

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %6, align 8
  %40 = add nuw nsw i32 %31, 1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_ansi_683_block_data, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef %31, i32 noundef 0)
  %44 = add i32 %33, %31
  br label %45

45:                                               ; preds = %38, %41
  %.1 = phi i32 [ %44, %41 ], [ %33, %38 ]
  %46 = load i32, ptr @hf_ansi_683_result_code, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %.1, 1
  %exitcond.not = icmp eq i32 %23, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %45, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %48, %45 ]
  %49 = sub i32 %.0.lcssa, %4
  %50 = icmp ugt i32 %3, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge
  %52 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %53 = add i32 %52, %.0.lcssa
  %.pre = sub i32 %53, %4
  br label %54

54:                                               ; preds = %51, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %51 ], [ %49, %._crit_edge ]
  %.2 = phi i32 [ %53, %51 ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp ugt i32 %3, %.pre-phi
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = sub nuw i32 %3, %.pre-phi
  %58 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %56, %36, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_3gpd_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %34

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %9
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053 = phi i32 [ %28, %.lr.ph ], [ %13, %.preheader ]
  %.04852 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i32, ptr @ett_for_3gpd_block, align 4
  %21 = add nuw nsw i32 %.04852, 1
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.053, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.413, i32 noundef %21)
  %23 = load i32, ptr @hf_ansi_683_for_param_block_3gpd, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.053, 1
  %26 = load i32, ptr @hf_ansi_683_result_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.053, 2
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %28, %.lr.ph ]
  %29 = sub i32 %.0.lcssa, %4
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = sub nuw i32 %3, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %32)
  br label %34

34:                                               ; preds = %._crit_edge, %31, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_secure_mode_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_secure_mode_result_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_ext_protocap_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i32 %3, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %87

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ansi_683_otasp_mobile_protocol_revision, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = load i32, ptr @hf_ansi_683_mobile_station_fw_rev, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %4, 3
  %17 = load i32, ptr @hf_ansi_683_mobile_station_manuf_model_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %4, 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_ansi_683_num_features, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %4, 5
  %24 = add i32 %3, -5
  %25 = zext i8 %20 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %.preheader135

.preheader135:                                    ; preds = %10
  %.not146 = icmp eq i8 %20, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %10
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %23, i32 noundef %24)
  br label %87

.lr.ph:                                           ; preds = %.preheader135, %.lr.ph
  %.0139 = phi i32 [ %41, %.lr.ph ], [ %23, %.preheader135 ]
  %.0123138 = phi i32 [ %33, %.lr.ph ], [ 0, %.preheader135 ]
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0139)
  %31 = load i32, ptr @hf_ansi_683_feature_id, align 4
  %32 = zext i8 %30 to i32
  %33 = add nuw nsw i32 %.0123138, 1
  %34 = tail call ptr @rval_to_str_const(i32 noundef %32, ptr noundef nonnull @feat_id_type_rvals, ptr noundef nonnull @.str.6)
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.0139, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.430, i32 noundef %33, ptr noundef %34, i32 noundef %32)
  %36 = load i32, ptr @ett_rev_feat, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = add i32 %.0139, 1
  %39 = load i32, ptr @hf_ansi_683_feature_protocol_version, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %.0139, 2
  %exitcond.not = icmp eq i32 %33, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader135
  %.lcssa137 = phi ptr [ undef, %.preheader135 ], [ %35, %.lr.ph ]
  %.0.lcssa = phi i32 [ %23, %.preheader135 ], [ %41, %.lr.ph ]
  store ptr %.lcssa137, ptr %6, align 8
  %.neg = sub i32 %4, %.0.lcssa
  %42 = sub i32 0, %3
  %43 = icmp eq i32 %.neg, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 0)
  br label %87

46:                                               ; preds = %._crit_edge
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa)
  %48 = load i32, ptr @hf_ansi_683_number_of_capability_records, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %.0.lcssa, 1
  %.neg132 = sub i32 %4, %50
  %51 = add i32 %.neg132, %3
  %52 = zext i8 %47 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %.preheader

.preheader:                                       ; preds = %46
  %.not147 = icmp eq i8 %47, 0
  br i1 %.not147, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader
  %.neg133 = add i32 %4, %3
  br label %57

55:                                               ; preds = %46
  %56 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %50, i32 noundef %51)
  br label %87

57:                                               ; preds = %.lr.ph143, %81
  %.1142 = phi i32 [ %50, %.lr.ph143 ], [ %.2, %81 ]
  %.1124141 = phi i32 [ 0, %.lr.ph143 ], [ %60, %81 ]
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1142)
  %59 = load i32, ptr @ett_rev_cap, align 4
  %60 = add nuw nsw i32 %.1124141, 1
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1142, i32 noundef 1, i32 noundef %59, ptr noundef nonnull %6, ptr noundef nonnull @.str.432, i32 noundef %60)
  %62 = load i32, ptr @hf_ansi_683_cap_info_record_type, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %.1142, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %.1142, 1
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_ansi_683_length, align 4
  %67 = zext i8 %65 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %67)
  %69 = add i32 %.1142, 2
  %reass.sub = sub i32 %.neg133, %.1142
  %70 = add i32 %reass.sub, -2
  %71 = icmp ult i32 %70, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_ansi_683_short_data)
  br label %87

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8
  %76 = add nuw nsw i32 %67, 1
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %76)
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_ansi_683_capability_data, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %78, ptr noundef %0, i32 noundef %69, i32 noundef %67, i32 noundef 0)
  %80 = add i32 %69, %67
  br label %81

81:                                               ; preds = %74, %77
  %.2 = phi i32 [ %80, %77 ], [ %69, %74 ]
  %exitcond151.not = icmp eq i32 %60, %52
  br i1 %exitcond151.not, label %._crit_edge144, label %57, !llvm.loop !28

._crit_edge144:                                   ; preds = %81, %.preheader
  %.1.lcssa = phi i32 [ %50, %.preheader ], [ %.2, %81 ]
  %82 = sub i32 %.1.lcssa, %4
  %83 = icmp ugt i32 %3, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %._crit_edge144
  %85 = sub nuw i32 %3, %82
  %86 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %85)
  br label %87

87:                                               ; preds = %._crit_edge144, %84, %72, %55, %44, %28, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mmd_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %59

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = zext i8 %11 to i32
  %17 = mul nuw nsw i32 %16, 3
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %.not106 = icmp eq i8 %11, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %59

.lr.ph:                                           ; preds = %.preheader, %45
  %.0105 = phi i32 [ %48, %45 ], [ %14, %.preheader ]
  %.093104 = phi i32 [ %23, %45 ], [ 0, %.preheader ]
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0105)
  %22 = load i32, ptr @ett_rev_mmd_block, align 4
  %23 = add nuw nsw i32 %.093104, 1
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0105, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_mmd, align 4
  %26 = zext i8 %21 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0105, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %.0105, 1
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_ansi_683_length, align 4
  %31 = zext i8 %29 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %31)
  %33 = add i32 %.0105, 2
  %.neg = sub i32 %4, %33
  %34 = add i32 %.neg, %3
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %33, i32 noundef %34)
  br label %59

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %6, align 8
  %40 = add nuw nsw i32 %31, 1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_ansi_683_block_data, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef %31, i32 noundef 0)
  %44 = add i32 %33, %31
  br label %45

45:                                               ; preds = %38, %41
  %.1 = phi i32 [ %44, %41 ], [ %33, %38 ]
  %46 = load i32, ptr @hf_ansi_683_result_code, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %.1, 1
  %exitcond.not = icmp eq i32 %23, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %45, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %48, %45 ]
  %49 = sub i32 %.0.lcssa, %4
  %50 = icmp ugt i32 %3, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge
  %52 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %53 = add i32 %52, %.0.lcssa
  %.pre = sub i32 %53, %4
  br label %54

54:                                               ; preds = %51, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %51 ], [ %49, %._crit_edge ]
  %.2 = phi i32 [ %53, %51 ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp ugt i32 %3, %.pre-phi
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = sub nuw i32 %3, %.pre-phi
  %58 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %56, %36, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mmd_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %34

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %9
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053 = phi i32 [ %28, %.lr.ph ], [ %13, %.preheader ]
  %.04852 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i32, ptr @ett_for_mmd_block, align 4
  %21 = add nuw nsw i32 %.04852, 1
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.053, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.413, i32 noundef %21)
  %23 = load i32, ptr @hf_ansi_683_for_param_block_mmd, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.053, 1
  %26 = load i32, ptr @hf_ansi_683_result_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.053, 2
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %28, %.lr.ph ]
  %29 = sub i32 %.0.lcssa, %4
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = sub nuw i32 %3, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %32)
  br label %34

34:                                               ; preds = %._crit_edge, %31, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_systag_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %36

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_683_rev_param_block_systag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = load i32, ptr @hf_ansi_683_system_tag_result_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %4, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_ansi_683_length, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18)
  %20 = add i32 %4, 3
  %21 = add i32 %3, -3
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %20, i32 noundef %21)
  br label %36

25:                                               ; preds = %9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_ansi_683_block_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef %18, i32 noundef 0)
  %29 = add i32 %20, %18
  br label %30

30:                                               ; preds = %26, %25
  %.0 = phi i32 [ %29, %26 ], [ %20, %25 ]
  %31 = sub i32 %.0, %4
  %32 = icmp ugt i32 %3, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = sub nuw i32 %3, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %33, %23, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_systag_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %34

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_for_param_block_systag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = load i32, ptr @hf_ansi_683_system_tag_download_result_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %4, 2
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %17, label %28

17:                                               ; preds = %9
  %18 = icmp eq i32 %3, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %16, i32 noundef 2)
  br label %34

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %4, 4
  %25 = load i32, ptr @hf_ansi_683_segment_size, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %4, 5
  br label %28

28:                                               ; preds = %9, %21
  %.0 = phi i32 [ %16, %9 ], [ %27, %21 ]
  %29 = sub i32 %.0, %4
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = sub nuw i32 %3, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %31, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_srvckey_gen_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_data_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ansi_683_service_key_generation_result_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mms_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %58

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %12 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %4, 1
  %15 = add i32 %3, -1
  %16 = zext i8 %11 to i32
  %17 = mul nuw nsw i32 %16, 3
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %.not105 = icmp eq i8 %11, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %15)
  br label %58

.lr.ph:                                           ; preds = %.preheader, %44
  %.0104 = phi i32 [ %47, %44 ], [ %14, %.preheader ]
  %.092103 = phi i32 [ %23, %44 ], [ 0, %.preheader ]
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0104)
  %22 = load i32, ptr @ett_rev_mms_block, align 4
  %23 = add nuw nsw i32 %.092103, 1
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0104, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.413, i32 noundef %23)
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_mms, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0104, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.0104, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr @hf_ansi_683_length, align 4
  %30 = zext i8 %28 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %30)
  %32 = add i32 %.0104, 2
  %.neg = sub i32 %4, %32
  %33 = add i32 %.neg, %3
  %34 = icmp ult i32 %33, %30
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %32, i32 noundef %33)
  br label %58

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %39 = add nuw nsw i32 %30, 1
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %39)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_ansi_683_block_data, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef 0)
  %43 = add i32 %32, %30
  br label %44

44:                                               ; preds = %37, %40
  %.1 = phi i32 [ %43, %40 ], [ %32, %37 ]
  %45 = load i32, ptr @hf_ansi_683_result_code, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %47 = add i32 %.1, 1
  %exitcond.not = icmp eq i32 %23, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %44, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %47, %44 ]
  %48 = sub i32 %.0.lcssa, %4
  %49 = icmp ugt i32 %3, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %._crit_edge
  %51 = call fastcc i32 @fresh_handler(ptr noundef %0, ptr noundef %2, i32 noundef %.0.lcssa)
  %52 = add i32 %51, %.0.lcssa
  %.pre = sub i32 %52, %4
  br label %53

53:                                               ; preds = %50, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %50 ], [ %48, %._crit_edge ]
  %.2 = phi i32 [ %52, %50 ], [ %.0.lcssa, %._crit_edge ]
  %54 = icmp ugt i32 %3, %.pre-phi
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = sub nuw i32 %3, %.pre-phi
  %57 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.2, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %55, %35, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_mms_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %34

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, 1
  %14 = add i32 %3, -1
  %15 = zext i8 %10 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %9
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_short_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053 = phi i32 [ %28, %.lr.ph ], [ %13, %.preheader ]
  %.04852 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i32, ptr @ett_for_mms_block, align 4
  %21 = add nuw nsw i32 %.04852, 1
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.413, i32 noundef %21)
  %23 = load i32, ptr @hf_ansi_683_for_param_block_mms, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.053, 1
  %26 = load i32, ptr @hf_ansi_683_result_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.053, 2
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %13, %.preheader ], [ %28, %.lr.ph ]
  %29 = sub i32 %.0.lcssa, %4
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = sub nuw i32 %3, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_683_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %32)
  br label %34

34:                                               ; preds = %._crit_edge, %31, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !7}
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
