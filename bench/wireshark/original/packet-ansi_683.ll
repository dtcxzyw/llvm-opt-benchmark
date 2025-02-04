target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ansi_683.hf = internal global [136 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_683_for_msg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @for_msg_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rev_msg_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved8, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved16_f, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved24_f, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 6, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_reserved_bytes, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_fresh_incl16, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_fresh, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_fresh_incl8, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_firstchp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_home_sid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 6, i32 1, ptr null, i64 2097088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_extended_address_indicator, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_station_class_mark, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_extended_scm_indicator, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @tfs_extended_scm_indicator, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_cdma_analog_mode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_cdma_analog_mode, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_cdma_analog_slotted, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_meid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @tfs_configured_not_configured, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_25mhz_bandwidth, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_transmission, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_discontinuous_continous, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_power_class, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @power_class_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_p_rev_1fe0, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_class10, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_ismi_m_addr_num_e, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mcc_m_01ff80, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 130944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_11_12_7f, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 6, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_10, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_accolc_3c, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_local_control_status_02, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_home_01, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_sid_80, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_nid_40, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_max_sid_nid_3fc0, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_stored_sid_nid_3fc0, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sid_nid_pairs_3fff, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_n_digits, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_slotted_mode, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_p_rev_ff, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_class8000, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_addr_num_7000, %struct._header_field_info { ptr @.str.41, ptr @.str.69, i32 5, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mcc_m_0ffc, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_m_11_12_3f80, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 16256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_accolc_01e0, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_local_control_status_0010, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_home_08, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_sid_0004, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_nid_0002, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_max_sid_nid_01fe, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_stored_sid_nid_01fe, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sid_nid_pairs_01ff, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_class, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_addr_num, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mcc_t, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_11_12, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_imsi_t_10, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_sid_8000, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mob_term_for_nid_4000, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_num_sid_nid_3fc0, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_num_sid_nid_01fe, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_80, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_included_not_included, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_spasm_protection_for_the_active_nam_40, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_activate_do_not_activate, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_800000, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 24, ptr @tfs_included_not_included, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otapa_spasm_validation_signature, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 2, ptr null, i64 8388576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_spasm_protection_for_the_active_nam_000010, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 24, ptr @tfs_activate_do_not_activate, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_number_of_parameter_blocks, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_block_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_a_key_protocol_revision, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @akey_protocol_revision_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_parameter_p, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_parameter_g, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_base_station_calculation_result, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_random_challenge_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otasp_protocol_revision, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_number_of_capability_records, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_segment_offset, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_maximum_segment_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_start_otapa_session, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_start_stop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_start_secure_mode, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_start_stop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_security, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_random_number_smck_generation, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_ims_root_key, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_bcmcs_root_key, %struct._header_field_info { ptr @.str.118, ptr @.str.120, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_wlan_root_key, %struct._header_field_info { ptr @.str.118, ptr @.str.121, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_id_reserved, %struct._header_field_info { ptr @.str.118, ptr @.str.122, i32 5, i32 2, ptr null, i64 8176, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_key_exchange_result_code, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_station_calculation_result, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_authr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 6, i32 1, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_randc, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_call_history_parameter, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_authentication_data_input_parameter, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_data_commit_result_code, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_station_fw_rev, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_station_manuf_model_number, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_num_features, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_feature_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 257, ptr @feat_id_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_feature_protocol_version, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_0_analog, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_0_cdma, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_1_cdma, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_3_cdma, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_band_class_6_cdma, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_more_additional_fields, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sspr_configuration_result_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_sspr_download_result_code, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_nam_lock_indicator, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_spasm_random_challenge, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_puzl_configuration_result_code, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_identifiers_present16, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr @tfs_present_not_present, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_user_zone_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 6, i32 1, ptr null, i64 8388480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_user_zone_sid, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_identifiers_present8, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_secure_mode_result_code, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_otasp_mobile_protocol_revision, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_capability_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_system_tag_result_code, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_system_tag_download_result_code, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_segment_size, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_service_key_generation_result_code, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_result_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 257, ptr @result_codes_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_cap_info_record_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 257, ptr @rev_cap_info_record_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_param_block_val, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 257, ptr @for_param_block_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_sspr, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 257, ptr @rev_param_block_sspr_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_sspr, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 257, ptr @for_param_block_sspr_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_nam, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 257, ptr @rev_param_block_nam_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_nam, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 257, ptr @for_param_block_nam_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_puzl, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 257, ptr @rev_param_block_puzl_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_puzl, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 257, ptr @for_param_block_puzl_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_3gpd, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr @rev_param_block_3gpd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_3gpd, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr @for_param_block_3gpd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_mmd, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @param_block_mmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_mmd, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @param_block_mmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_systag, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @rev_param_block_systag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_systag, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 257, ptr @for_param_block_systag_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_rev_param_block_mms, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 257, ptr @rev_param_block_mms_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_for_param_block_mms, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 257, ptr @for_param_block_mms_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_mobile_directory_number, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_683_service_programming_code, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_683_for_msg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Forward Link Message Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ansi_683.for_msg_type\00", align 1
@for_msg_type_strings = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.231 }, %struct._value_string { i32 9, ptr @.str.232 }, %struct._value_string { i32 10, ptr @.str.233 }, %struct._value_string { i32 11, ptr @.str.234 }, %struct._value_string { i32 12, ptr @.str.235 }, %struct._value_string { i32 13, ptr @.str.236 }, %struct._value_string { i32 14, ptr @.str.237 }, %struct._value_string { i32 15, ptr @.str.238 }, %struct._value_string { i32 16, ptr @.str.6 }, %struct._value_string { i32 17, ptr @.str.239 }, %struct._value_string { i32 18, ptr @.str.240 }, %struct._value_string { i32 19, ptr @.str.241 }, %struct._value_string { i32 20, ptr @.str.242 }, %struct._value_string { i32 21, ptr @.str.243 }, %struct._value_string { i32 22, ptr @.str.244 }, %struct._value_string { i32 23, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_683_rev_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Reverse Link Message Type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ansi_683.rev_msg_type\00", align 1
@rev_msg_type_strings = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string { i32 4, ptr @.str.250 }, %struct._value_string { i32 5, ptr @.str.251 }, %struct._value_string { i32 6, ptr @.str.252 }, %struct._value_string { i32 7, ptr @.str.253 }, %struct._value_string { i32 8, ptr @.str.254 }, %struct._value_string { i32 9, ptr @.str.255 }, %struct._value_string { i32 10, ptr @.str.256 }, %struct._value_string { i32 11, ptr @.str.257 }, %struct._value_string { i32 12, ptr @.str.258 }, %struct._value_string { i32 13, ptr @.str.259 }, %struct._value_string { i32 14, ptr @.str.260 }, %struct._value_string { i32 15, ptr @.str.261 }, %struct._value_string { i32 16, ptr @.str.262 }, %struct._value_string { i32 17, ptr @.str.263 }, %struct._value_string { i32 18, ptr @.str.264 }, %struct._value_string { i32 19, ptr @.str.265 }, %struct._value_string { i32 20, ptr @.str.266 }, %struct._value_string { i32 21, ptr @.str.267 }, %struct._value_string { i32 22, ptr @.str.268 }, %struct._value_string { i32 23, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
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
@tfs_extended_scm_indicator = internal constant %struct.true_false_string { ptr @.str.270, ptr @.str.271 }, align 8
@hf_ansi_683_cdma_analog_mode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ansi_683.cdma_analog_mode\00", align 1
@tfs_cdma_analog_mode = internal constant %struct.true_false_string { ptr @.str.272, ptr @.str.273 }, align 8
@hf_ansi_683_cdma_analog_slotted = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Slotted\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"ansi_683.cdma_analog_slotted\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ansi_683_meid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"ansi_683.meid\00", align 1
@tfs_configured_not_configured = internal constant %struct.true_false_string { ptr @.str.274, ptr @.str.275 }, align 8
@hf_ansi_683_25mhz_bandwidth = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"25 MHz Bandwidth\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"ansi_683.25mhz_bandwidth\00", align 1
@hf_ansi_683_transmission = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ansi_683.transmission\00", align 1
@tfs_discontinuous_continous = internal constant %struct.true_false_string { ptr @.str.276, ptr @.str.277 }, align 8
@hf_ansi_683_power_class = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [46 x i8] c"Power Class for Band Class 0 Analog Operation\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"ansi_683.power_class\00", align 1
@power_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.278 }, %struct._value_string { i32 1, ptr @.str.279 }, %struct._value_string { i32 2, ptr @.str.280 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
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
@tfs_activate_do_not_activate = internal constant %struct.true_false_string { ptr @.str.281, ptr @.str.282 }, align 8
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
@akey_protocol_revision_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 3, ptr @.str.284 }, %struct._value_string { i32 4, ptr @.str.285 }, %struct._value_string { i32 5, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
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
@tfs_start_stop = internal constant %struct.true_false_string { ptr @.str.287, ptr @.str.288 }, align 8
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
@result_codes_rvals = internal constant [51 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.289 }, %struct._range_string { i64 1, i64 1, ptr @.str.290 }, %struct._range_string { i64 2, i64 2, ptr @.str.291 }, %struct._range_string { i64 3, i64 3, ptr @.str.292 }, %struct._range_string { i64 4, i64 4, ptr @.str.293 }, %struct._range_string { i64 5, i64 5, ptr @.str.294 }, %struct._range_string { i64 6, i64 6, ptr @.str.295 }, %struct._range_string { i64 7, i64 7, ptr @.str.296 }, %struct._range_string { i64 8, i64 8, ptr @.str.297 }, %struct._range_string { i64 9, i64 9, ptr @.str.298 }, %struct._range_string { i64 10, i64 10, ptr @.str.299 }, %struct._range_string { i64 11, i64 11, ptr @.str.300 }, %struct._range_string { i64 12, i64 12, ptr @.str.301 }, %struct._range_string { i64 13, i64 13, ptr @.str.302 }, %struct._range_string { i64 14, i64 14, ptr @.str.303 }, %struct._range_string { i64 15, i64 15, ptr @.str.304 }, %struct._range_string { i64 16, i64 16, ptr @.str.305 }, %struct._range_string { i64 17, i64 17, ptr @.str.306 }, %struct._range_string { i64 18, i64 18, ptr @.str.307 }, %struct._range_string { i64 19, i64 19, ptr @.str.308 }, %struct._range_string { i64 20, i64 20, ptr @.str.309 }, %struct._range_string { i64 21, i64 21, ptr @.str.310 }, %struct._range_string { i64 22, i64 22, ptr @.str.311 }, %struct._range_string { i64 23, i64 23, ptr @.str.312 }, %struct._range_string { i64 24, i64 24, ptr @.str.313 }, %struct._range_string { i64 25, i64 25, ptr @.str.314 }, %struct._range_string { i64 26, i64 26, ptr @.str.315 }, %struct._range_string { i64 27, i64 27, ptr @.str.316 }, %struct._range_string { i64 28, i64 28, ptr @.str.317 }, %struct._range_string { i64 29, i64 29, ptr @.str.318 }, %struct._range_string { i64 30, i64 30, ptr @.str.319 }, %struct._range_string { i64 31, i64 31, ptr @.str.320 }, %struct._range_string { i64 32, i64 32, ptr @.str.321 }, %struct._range_string { i64 33, i64 33, ptr @.str.322 }, %struct._range_string { i64 34, i64 34, ptr @.str.323 }, %struct._range_string { i64 35, i64 35, ptr @.str.324 }, %struct._range_string { i64 36, i64 36, ptr @.str.325 }, %struct._range_string { i64 37, i64 37, ptr @.str.326 }, %struct._range_string { i64 38, i64 38, ptr @.str.327 }, %struct._range_string { i64 39, i64 39, ptr @.str.328 }, %struct._range_string { i64 40, i64 40, ptr @.str.329 }, %struct._range_string { i64 41, i64 41, ptr @.str.330 }, %struct._range_string { i64 42, i64 42, ptr @.str.331 }, %struct._range_string { i64 43, i64 43, ptr @.str.332 }, %struct._range_string { i64 44, i64 44, ptr @.str.333 }, %struct._range_string { i64 45, i64 45, ptr @.str.334 }, %struct._range_string { i64 46, i64 46, ptr @.str.335 }, %struct._range_string { i64 47, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.337 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
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
@feat_id_type_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.338 }, %struct._range_string { i64 1, i64 1, ptr @.str.339 }, %struct._range_string { i64 2, i64 2, ptr @.str.340 }, %struct._range_string { i64 3, i64 3, ptr @.str.341 }, %struct._range_string { i64 4, i64 4, ptr @.str.342 }, %struct._range_string { i64 5, i64 5, ptr @.str.343 }, %struct._range_string { i64 6, i64 6, ptr @.str.344 }, %struct._range_string { i64 7, i64 7, ptr @.str.345 }, %struct._range_string { i64 8, i64 8, ptr @.str.346 }, %struct._range_string { i64 9, i64 9, ptr @.str.347 }, %struct._range_string { i64 10, i64 10, ptr @.str.348 }, %struct._range_string { i64 11, i64 191, ptr @.str.336 }, %struct._range_string { i64 192, i64 254, ptr @.str.349 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
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
@rev_cap_info_record_type_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.350 }, %struct._range_string { i64 1, i64 1, ptr @.str.351 }, %struct._range_string { i64 2, i64 2, ptr @.str.29 }, %struct._range_string { i64 3, i64 3, ptr @.str.352 }, %struct._range_string { i64 4, i64 4, ptr @.str.353 }, %struct._range_string { i64 5, i64 5, ptr @.str.354 }, %struct._range_string { i64 6, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_param_block_val = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"Parameter Block Value\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_val\00", align 1
@for_param_block_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.355 }, %struct._range_string { i64 1, i64 1, ptr @.str.356 }, %struct._range_string { i64 2, i64 2, ptr @.str.357 }, %struct._range_string { i64 3, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_sspr = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [21 x i8] c"Parameter Block SSPR\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"ansi_683.param_block_sspr\00", align 1
@rev_param_block_sspr_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.359 }, %struct._range_string { i64 1, i64 1, ptr @.str.360 }, %struct._range_string { i64 2, i64 2, ptr @.str.361 }, %struct._range_string { i64 3, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_sspr = internal global i32 0, align 4
@for_param_block_sspr_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.360 }, %struct._range_string { i64 1, i64 1, ptr @.str.362 }, %struct._range_string { i64 2, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_nam = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [25 x i8] c"NAM Parameter Block Type\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_nam\00", align 1
@rev_param_block_nam_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.363 }, %struct._range_string { i64 1, i64 1, ptr @.str.364 }, %struct._range_string { i64 2, i64 2, ptr @.str.365 }, %struct._range_string { i64 3, i64 3, ptr @.str.366 }, %struct._range_string { i64 4, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_nam = internal global i32 0, align 4
@for_param_block_nam_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.367 }, %struct._range_string { i64 1, i64 1, ptr @.str.364 }, %struct._range_string { i64 2, i64 2, ptr @.str.368 }, %struct._range_string { i64 3, i64 3, ptr @.str.366 }, %struct._range_string { i64 4, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_puzl = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [26 x i8] c"PUZL Parameter Block Type\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"ansi_683.param_block_puzl\00", align 1
@rev_param_block_puzl_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.369 }, %struct._range_string { i64 1, i64 1, ptr @.str.370 }, %struct._range_string { i64 2, i64 2, ptr @.str.371 }, %struct._range_string { i64 3, i64 3, ptr @.str.372 }, %struct._range_string { i64 4, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_puzl = internal global i32 0, align 4
@for_param_block_puzl_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.373 }, %struct._range_string { i64 1, i64 1, ptr @.str.374 }, %struct._range_string { i64 2, i64 2, ptr @.str.375 }, %struct._range_string { i64 3, i64 3, ptr @.str.376 }, %struct._range_string { i64 4, i64 4, ptr @.str.377 }, %struct._range_string { i64 5, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_3gpd = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [26 x i8] c"3GPD Parameter Block Type\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"ansi_683.param_block_3gpd\00", align 1
@rev_param_block_3gpd_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.380 }, %struct._value_string { i32 3, ptr @.str.381 }, %struct._value_string { i32 4, ptr @.str.382 }, %struct._value_string { i32 5, ptr @.str.383 }, %struct._value_string { i32 6, ptr @.str.384 }, %struct._value_string { i32 7, ptr @.str.385 }, %struct._value_string { i32 8, ptr @.str.386 }, %struct._value_string { i32 9, ptr @.str.387 }, %struct._value_string { i32 10, ptr @.str.388 }, %struct._value_string { i32 11, ptr @.str.389 }, %struct._value_string { i32 12, ptr @.str.390 }, %struct._value_string { i32 13, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_3gpd = internal global i32 0, align 4
@for_param_block_3gpd_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string { i32 2, ptr @.str.383 }, %struct._value_string { i32 6, ptr @.str.384 }, %struct._value_string { i32 7, ptr @.str.385 }, %struct._value_string { i32 8, ptr @.str.386 }, %struct._value_string { i32 9, ptr @.str.387 }, %struct._value_string { i32 10, ptr @.str.388 }, %struct._value_string { i32 11, ptr @.str.390 }, %struct._value_string { i32 12, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_mmd = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"MMD Parameter Block Type\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_mmd\00", align 1
@param_block_mmd_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_mmd = internal global i32 0, align 4
@hf_ansi_683_rev_param_block_systag = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [32 x i8] c"System Tag Parameter Block Type\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"ansi_683.param_block_systag\00", align 1
@rev_param_block_systag_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string { i32 3, ptr @.str.396 }, %struct._value_string { i32 4, ptr @.str.397 }, %struct._value_string { i32 5, ptr @.str.398 }, %struct._value_string { i32 6, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_systag = internal global i32 0, align 4
@for_param_block_systag_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.393 }, %struct._range_string { i64 1, i64 1, ptr @.str.395 }, %struct._range_string { i64 2, i64 2, ptr @.str.397 }, %struct._range_string { i64 3, i64 3, ptr @.str.399 }, %struct._range_string { i64 4, i64 127, ptr @.str.336 }, %struct._range_string { i64 128, i64 254, ptr @.str.358 }, %struct._range_string { i64 255, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_rev_param_block_mms = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [25 x i8] c"MMS Parameter Block Type\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"ansi_683.param_block_mms\00", align 1
@rev_param_block_mms_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.400 }, %struct._range_string { i64 1, i64 1, ptr @.str.401 }, %struct._range_string { i64 2, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_ansi_683_for_param_block_mms = internal global i32 0, align 4
@for_param_block_mms_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.400 }, %struct._range_string { i64 1, i64 255, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_ansi_683.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ansi_683_extraneous_data, %struct.expert_field_info { ptr @.str.213, i32 150994944, i32 6291456, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_683_short_data, %struct.expert_field_info { ptr @.str.215, i32 117440512, i32 8388608, ptr @.str.216, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_683_data_length, %struct.expert_field_info { ptr @.str.217, i32 150994944, i32 6291456, ptr @.str.218, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ansi_683_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [25 x i8] c"ansi_683.extraneous_data\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"Extraneous Data\00", align 1
@ei_ansi_683_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"ansi_683.short_data\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Short Data (?)\00", align 1
@ei_ansi_683_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.217 = private unnamed_addr constant [29 x i8] c"ansi_683.data_length.invalid\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Unexpected Data Length\00", align 1
@ansi_proto_name = internal global ptr @.str.219, align 8
@.str.219 = private unnamed_addr constant [27 x i8] c"ANSI IS-683 (OTA (Mobile))\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"ansi_683\00", align 1
@proto_ansi_683 = internal global i32 0, align 4
@ansi_683_handle = internal global ptr null, align 8
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
@.str.246 = private unnamed_addr constant [23 x i8] c"Configuration Response\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"Download Response\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"MS Key Response\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"Key Generation Response\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Re-Authenticate Response\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"Commit Response\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"Protocol Capability Response\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"SSPR Configuration Response\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"SSPR Download Response\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Validation Response\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"OTAPA Response\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"PUZL Configuration Response\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"PUZL Download Response\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"3GPD Configuration Response\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"3GPD Download Response\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Secure Mode Response\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"Extended Protocol Capability Response\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"MMD Configuration Response\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"MMD Download Response\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"System Tag Configuration Response\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"System Tag Download Response\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Service Key Generation Response\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"MMS Configuration Response\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"MMS Download Response\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Band Classes 1,4\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Other bands\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"Dual Mode\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"CDMA Only\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"Discontinuous\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"Class I\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Class II\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"Class III\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"Do not activate\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"2G A-key generation\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"2G A-key and 3G Root Key generation\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"3G Root Key generation\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"Enhanced 3G Root Key generation\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"Accepted - Operation successful\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Rejected - Unknown reason\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Rejected - Data size mismatch\00", align 1
@.str.292 = private unnamed_addr constant [37 x i8] c"Rejected - Protocol version mismatch\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"Rejected - Invalid parameter\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"Rejected - SID/NID length mismatch\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"Rejected - Message not expected in this mode\00", align 1
@.str.296 = private unnamed_addr constant [40 x i8] c"Rejected - BLOCK_ID value not supported\00", align 1
@.str.297 = private unnamed_addr constant [50 x i8] c"Rejected - Preferred roaming list length mismatch\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"Rejected - CRC error\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"Rejected - Mobile station locked\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Rejected - Invalid SPC\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"Rejected - SPC change denied by the user\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"Rejected - Invalid SPASM\00", align 1
@.str.303 = private unnamed_addr constant [46 x i8] c"Rejected - BLOCK_ID not expected in this mode\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"Rejected - User Zone already in PUZL\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"Rejected - User Zone not in PUZL\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"Rejected - No entries in PUZL\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"Rejected - Operation Mode mismatch\00", align 1
@.str.308 = private unnamed_addr constant [41 x i8] c"Rejected - SimpleIP MAX_NUM_NAI mismatch\00", align 1
@.str.309 = private unnamed_addr constant [44 x i8] c"Rejected - SimpleIP MAX_NAI_LENGTH mismatch\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"Rejected - MobileIP MAX_NUM_NAI mismatch\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"Rejected - MobileIP MAX_NAI_LENGTH mismatch\00", align 1
@.str.312 = private unnamed_addr constant [47 x i8] c"Rejected - SimpleIP PAP MAX_SS_LENGTH mismatch\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"Rejected - SimpleIP CHAP MAX_SS_LENGTH mismatch\00", align 1
@.str.314 = private unnamed_addr constant [49 x i8] c"Rejected - MobileIP MAX_MNAAA_SS_LENGTH mismatch\00", align 1
@.str.315 = private unnamed_addr constant [49 x i8] c"Rejected - MobileIP MAX_MN-HA_SS_LENGTH mismatch\00", align 1
@.str.316 = private unnamed_addr constant [51 x i8] c"Rejected - MobileIP MN-AAA_AUTH_ALGORITHM mismatch\00", align 1
@.str.317 = private unnamed_addr constant [50 x i8] c"Rejected - MobileIP MN-HA_AUTH_ALGORITHM mismatch\00", align 1
@.str.318 = private unnamed_addr constant [49 x i8] c"Rejected - SimpleIP ACT_NAI_ENTRY_INDEX mismatch\00", align 1
@.str.319 = private unnamed_addr constant [49 x i8] c"Rejected - MobileIP ACT_NAI_ENTRY_INDEX mismatch\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"Rejected - SimpleIP PAP NAI_ENTRY_INDEX mismatch\00", align 1
@.str.321 = private unnamed_addr constant [50 x i8] c"Rejected - SimpleIP CHAP NAI_ENTRY_INDEX mismatch\00", align 1
@.str.322 = private unnamed_addr constant [45 x i8] c"Rejected - MobileIP NAI_ENTRY_INDEX mismatch\00", align 1
@.str.323 = private unnamed_addr constant [42 x i8] c"Rejected - Unexpected PRL_BLOCK_ID change\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"Rejected - PRL format mismatch\00", align 1
@.str.325 = private unnamed_addr constant [62 x i8] c"Rejected - HRPD Access Authentication MAX_NAI_LENGTH mismatch\00", align 1
@.str.326 = private unnamed_addr constant [66 x i8] c"Rejected - HRPD Access Authentication CHAP MAX_SS_LENGTH mismatch\00", align 1
@.str.327 = private unnamed_addr constant [37 x i8] c"Rejected - MMD MAX_NUM_IMPU mismatch\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"Rejected - MMD MAX_IMPU_LENGTH mismatch\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"Rejected - MMD MAX_NUM_P-CSCF mismatch\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"Rejected - MMD MAX_P-CSCF_LENGTH mismatch\00", align 1
@.str.331 = private unnamed_addr constant [49 x i8] c"Rejected - Unexpected System Tag BLOCK_ID Change\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"Rejected - System Tag Format mismatch\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"Rejected - NUM_MMS_URI mismatch\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"Rejected - MMS_URI _LENGTH mismatch\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"Rejected - Invalid MMS_URI\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"Reserved for future standardization\00", align 1
@.str.337 = private unnamed_addr constant [60 x i8] c"Available for manufacturer-specific Result Code definitions\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"NAM Download (DATA_P_REV)\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"Key Exchange (A_KEY_P_REV)\00", align 1
@.str.340 = private unnamed_addr constant [52 x i8] c"System Selection for Preferred Roaming (SSPR_P_REV)\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"Service Programming Lock (SPL_P_REV)\00", align 1
@.str.342 = private unnamed_addr constant [52 x i8] c"Over-The-Air Parameter Administration (OTAPA_P_REV)\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"Preferred User Zone List (PUZL_P_REV)\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"3G Packet Data (3GPD)\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"Secure MODE (SECURE_MODE_P_REV)\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"Multimedia Domain (MMD)\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"System Tag Download (TAG_P_REV)\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"Multimedia Messaging Service (MMS)\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"Available for manufacturer-specific features\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Operating Mode Information\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"CDMA Band Class Information\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"ICCID\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"EXT_UIM_ID\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"MEID_ME\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"Verify SPC\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Change SPC\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Validate SPASM\00", align 1
@.str.358 = private unnamed_addr constant [64 x i8] c"Available for manufacturer-specific parameter block definitions\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"Preferred Roaming List Dimensions\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"Preferred Roaming List\00", align 1
@.str.361 = private unnamed_addr constant [43 x i8] c"Extended Preferred Roaming List Dimensions\00", align 1
@.str.362 = private unnamed_addr constant [70 x i8] c"Extended Preferred Roaming List with SSPR_P_REV greater than 00000001\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"CDMA/Analog NAM\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"Mobile Directory Number\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"CDMA NAM\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"IMSI_T\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"CDMA/Analog NAM Download\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"CDMA NAM Download\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"PUZL Dimensions\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"PUZL Priorities\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"User Zone\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"Preferred User Zone List\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"User Zone Insert\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"User Zone Update\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"User Zone Delete\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"User Zone Priority Change\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"PUZL Flags\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"3GPD Operation Capability Parameters\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"3GPD Operation Mode Parameters\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"SimpleIP Capability Parameters\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"MobileIP Capability Parameters\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"SimpleIP User Profile Parameters\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"Mobile IP User Profile Parameters\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"SimpleIP Status Parameters\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"MobileIP Status Parameters\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"SimpleIP PAP SS Parameters\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"SimpleIP CHAP SS Parameters\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"MobileIP SS Parameters\00", align 1
@.str.389 = private unnamed_addr constant [49 x i8] c"HRPD Access Authentication Capability Parameters\00", align 1
@.str.390 = private unnamed_addr constant [51 x i8] c"HRPD Access Authentication User Profile Parameters\00", align 1
@.str.391 = private unnamed_addr constant [46 x i8] c"HRPD Access Authentication CHAP SS Parameters\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"MMD Application Parameters\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"Home System Tag\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"Group Tag List Dimensions\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"Group Tag List\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"Specific Tag List Dimensions\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"Specific Tag List\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"Call Prompt List Dimensions\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Call Prompt List\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"MMS URI Parameters\00", align 1
@.str.401 = private unnamed_addr constant [30 x i8] c"MMS URI Capability Parameters\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"IS-683\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"%s %s Link\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@ansi_683_for_msg_fcn = internal global [25 x ptr] [ptr @msg_config_req, ptr @msg_download_req, ptr @msg_ms_key_req, ptr @msg_key_gen_req, ptr @msg_reauth_req, ptr null, ptr @msg_protocap_req, ptr @msg_sspr_config_req, ptr @msg_sspr_download_req, ptr @msg_validate_req, ptr @msg_otapa_req, ptr @msg_puzl_config_req, ptr @msg_puzl_download_req, ptr @msg_3gpd_config_req, ptr @msg_3gpd_download_req, ptr @msg_secure_mode_req, ptr null, ptr @msg_mmd_config_req, ptr @msg_mmd_download_req, ptr @msg_systag_config_req, ptr @msg_systag_download_req, ptr @msg_srvckey_gen_req, ptr @msg_mms_config_req, ptr @msg_mms_download_req, ptr null], align 16
@.str.406 = private unnamed_addr constant [39 x i8] c"NAM Parameter Block Type #%u:  %s (%u)\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"Block #%u\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"%u, %u digits in NMSI\00", align 1
@dtmf_digits = internal constant [16 x i8] c"?1234567890?????", align 16
@.str.409 = private unnamed_addr constant [25 x i8] c"Key exchange parameter P\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"Key exchange parameter G\00", align 1
@.str.411 = private unnamed_addr constant [25 x i8] c"Record Type #%u: %s (%u)\00", align 1
@.str.412 = private unnamed_addr constant [34 x i8] c"3GPD Parameter Block %u:  %s (%u)\00", align 1
@.str.413 = private unnamed_addr constant [38 x i8] c"SMCK generation using SSD_A and SSD_B\00", align 1
@.str.414 = private unnamed_addr constant [34 x i8] c"SMCK generation using 3G Root Key\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Key in use indicator\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.417 = private unnamed_addr constant [34 x i8] c"MMD Parameter Block #%u:  %s (%u)\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"IMS Root Key\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"BCMCS Root Key\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"WLAN Root Key\00", align 1
@.str.421 = private unnamed_addr constant [34 x i8] c"MMS Parameter Block #%u:  %s (%u)\00", align 1
@ansi_683_rev_msg_fcn = internal global [25 x ptr] [ptr @msg_config_rsp, ptr @msg_download_rsp, ptr @msg_ms_key_rsp, ptr @msg_key_gen_rsp, ptr @msg_reauth_rsp, ptr @msg_commit_rsp, ptr @msg_protocap_rsp, ptr @msg_sspr_config_rsp, ptr @msg_sspr_download_rsp, ptr @msg_validate_rsp, ptr @msg_otapa_rsp, ptr @msg_puzl_config_rsp, ptr @msg_puzl_download_rsp, ptr @msg_3gpd_config_rsp, ptr @msg_3gpd_download_rsp, ptr @msg_secure_mode_rsp, ptr @msg_ext_protocap_rsp, ptr @msg_mmd_config_rsp, ptr @msg_mmd_download_rsp, ptr @msg_systag_config_rsp, ptr @msg_systag_download_rsp, ptr @msg_srvckey_gen_rsp, ptr @msg_mms_config_rsp, ptr @msg_mms_download_rsp, ptr null], align 16
@.str.422 = private unnamed_addr constant [31 x i8] c"Block #%u result code: %s (%u)\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c" (MEID configured)\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"Feature ID #%u: %s (%u)\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"Band/Mode Capability Information\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Block ID #%u\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"OTAPA result code: %s (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ansi_683() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ansi_proto_name, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef %2, ptr noundef @.str.219, ptr noundef @.str.220)
  store i32 %3, ptr @proto_ansi_683, align 4
  %4 = load i32, ptr @proto_ansi_683, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ansi_683.hf, i32 noundef 136)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ansi_683.ett, i32 noundef 21)
  %5 = load i32, ptr @proto_ansi_683, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ansi_683.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_ansi_683, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.220, ptr noundef @dissect_ansi_683, i32 noundef %8)
  store ptr %9, ptr @ansi_683_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_683(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.402)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_ansi_683, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @ansi_proto_name, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.404, ptr @.str.405
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef @.str.403, ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_ansi_683, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  call void @dissect_ansi_683_for_message(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  call void @dissect_ansi_683_rev_message(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ansi_683() #0 {
  %1 = load ptr, ptr @ansi_683_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.221, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @ansi_683_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.221, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @ansi_683_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.222, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr @ansi_683_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.222, i32 noundef 1, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ansi_683_for_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @try_val_to_str_idx(i32 noundef %13, ptr noundef @for_msg_type_strings, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ansi_683_for_msg_type, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [25 x ptr], ptr @ansi_683_for_msg_fcn, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [25 x ptr], ptr @ansi_683_for_msg_fcn, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = sub i32 %39, 1
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %30, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ansi_683_rev_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @try_val_to_str_idx(i32 noundef %13, ptr noundef @rev_msg_type_strings, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ansi_683_rev_msg_type, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [25 x ptr], ptr @ansi_683_rev_msg_fcn, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = sub i32 %33, 1
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %18, %17
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @msg_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %101

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %24
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %49, %52
  %54 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ansi_683_short_data, ptr noundef %47, i32 noundef %48, i32 noundef %53)
  br label %101

55:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ansi_683_rev_param_block_nam, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @rval_to_str_const(i32 noundef %74, ptr noundef @rev_param_block_nam_rvals, ptr noundef @.str.6)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.406, i32 noundef %72, ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %56, !llvm.loop !4

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = sub i32 %95, %98
  %100 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %93, i32 noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %90, %84, %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %185

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %147, %27
  %40 = load i32, ptr %16, align 4
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %150

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_for_nam_block, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %15, ptr noundef @.str.407, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_ansi_683_for_param_block_nam, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_ansi_683_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = icmp ugt i32 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %44
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_short_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %185

95:                                               ; preds = %44
  %96 = load ptr, ptr %15, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %98, 1
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %146

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %133 [
    i32 0, label %106
    i32 1, label %113
    i32 2, label %120
    i32 3, label %127
  ]

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %10, align 4
  call void @for_param_block_nam_cdma_analog(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %112)
  br label %141

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %10, align 4
  call void @param_block_nam_mdn(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119)
  br label %141

120:                                              ; preds = %103
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %10, align 4
  call void @for_param_block_nam_cdma(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %126)
  br label %141

127:                                              ; preds = %103
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %10, align 4
  call void @param_block_nam_imsi_t(ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %132)
  br label %141

133:                                              ; preds = %103
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_ansi_683_block_data, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %133, %127, %120, %113, %106
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %141, %95
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %39, !llvm.loop !6

150:                                              ; preds = %39
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %17, align 4
  %154 = sub i32 %152, %153
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %17, align 4
  %162 = sub i32 %160, %161
  %163 = sub i32 %159, %162
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @fresh_handler(ptr noundef %157, ptr noundef %158, i32 noundef %163, i32 noundef %164)
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %156, %150
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %17, align 4
  %172 = sub i32 %170, %171
  %173 = icmp ugt i32 %169, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sub i32 %180, %181
  %183 = sub i32 %179, %182
  %184 = call ptr @proto_tree_add_expert(ptr noundef %175, ptr noundef %176, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %177, i32 noundef %178, i32 noundef %183)
  br label %185

185:                                              ; preds = %174, %168, %84, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_ms_key_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %129

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_a_key_protocol_revision, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %112

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 1
  %49 = load i32, ptr @ett_key_p, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.409)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_ansi_683_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %39
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_ansi_683_parameter_p, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %63, %39
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %12, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %83, 1
  %85 = load i32, ptr @ett_key_g, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef @.str.410)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_ansi_683_length, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %75
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_ansi_683_parameter_g, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %99, %75
  br label %112

112:                                              ; preds = %111, %24
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %14, align 4
  %116 = sub i32 %114, %115
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %14, align 4
  %126 = sub i32 %124, %125
  %127 = sub i32 %123, %126
  %128 = call ptr @proto_tree_add_expert(ptr noundef %119, ptr noundef %120, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %121, i32 noundef %122, i32 noundef %127)
  br label %129

129:                                              ; preds = %118, %112, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_key_gen_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %88

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_683_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %22
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %49, %52
  %54 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ansi_683_short_data, ptr noundef %47, i32 noundef %48, i32 noundef %53)
  br label %88

55:                                               ; preds = %22
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_ansi_683_base_station_calculation_result, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %59, %55
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %83, %84
  %86 = sub i32 %82, %85
  %87 = call ptr @proto_tree_add_expert(ptr noundef %78, ptr noundef %79, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %80, i32 noundef %81, i32 noundef %86)
  br label %88

88:                                               ; preds = %77, %71, %44, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_reauth_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_random_challenge_value, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_protocap_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %102

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ansi_683_otasp_protocol_revision, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_ansi_683_number_of_capability_records, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %38, %39
  %41 = sub i32 %37, %40
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %18
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ansi_683_short_data, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %102

56:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %11, align 4
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %13, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_ansi_683_cap_info_record_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @rval_to_str_const(i32 noundef %75, ptr noundef @rev_cap_info_record_type_rvals, ptr noundef @.str.6)
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef @.str.411, i32 noundef %73, ptr noundef %76, i32 noundef %78)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %62
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %57, !llvm.loop !7

85:                                               ; preds = %57
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %97, %98
  %100 = sub i32 %96, %99
  %101 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %94, i32 noundef %95, i32 noundef %100)
  br label %102

102:                                              ; preds = %91, %85, %45, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_sspr_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %92

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_rev_param_block_sspr, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %75

39:                                               ; preds = %24
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @ett_rev_sspr_block, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %55, %56
  %58 = sub i32 %54, %57
  %59 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %51, ptr noundef @ei_ansi_683_short_data, ptr noundef %52, i32 noundef %53, i32 noundef %58)
  br label %92

60:                                               ; preds = %39
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_ansi_683_maximum_segment_size, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %60, %24
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %77, %78
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = sub i32 %86, %89
  %91 = call ptr @proto_tree_add_expert(ptr noundef %82, ptr noundef %83, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %84, i32 noundef %85, i32 noundef %90)
  br label %92

92:                                               ; preds = %81, %75, %49, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_sspr_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %118

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_683_for_param_block_sspr, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_for_sspr_block, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_ansi_683_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %24
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %62, %63
  %65 = sub i32 %61, %64
  %66 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_ansi_683_short_data, ptr noundef %59, i32 noundef %60, i32 noundef %65)
  br label %118

67:                                               ; preds = %24
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_ansi_683_block_data, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %71, %67
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %85, %86
  %88 = icmp ugt i32 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %93, %94
  %96 = sub i32 %92, %95
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @fresh_handler(ptr noundef %90, ptr noundef %91, i32 noundef %96, i32 noundef %97)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %89, %83
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = sub i32 %103, %104
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 %113, %114
  %116 = sub i32 %112, %115
  %117 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %109, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %110, i32 noundef %111, i32 noundef %116)
  br label %118

118:                                              ; preds = %107, %101, %56, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_validate_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %173

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %17, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 2
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %17, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ansi_683_short_data, ptr noundef %51, i32 noundef %52, i32 noundef %57)
  br label %173

59:                                               ; preds = %27
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %153, %59
  %61 = load i32, ptr %16, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %156

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @ett_for_val_block, align 4
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef %15, ptr noundef @.str.407, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_ansi_683_param_block_val, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_ansi_683_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sub i32 %98, %99
  %101 = sub i32 %97, %100
  %102 = icmp ugt i32 %96, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %65
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %17, align 4
  %111 = sub i32 %109, %110
  %112 = sub i32 %108, %111
  %113 = call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ansi_683_short_data, ptr noundef %106, i32 noundef %107, i32 noundef %112)
  br label %173

114:                                              ; preds = %65
  %115 = load ptr, ptr %15, align 8
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 1
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %118)
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %114
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %139 [
    i32 0, label %125
    i32 1, label %125
    i32 2, label %132
  ]

125:                                              ; preds = %122, %122
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %10, align 4
  call void @for_param_block_val_spc(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %131)
  br label %147

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %10, align 4
  call void @for_param_block_val_spasm(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %138)
  br label %147

139:                                              ; preds = %122
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_ansi_683_block_data, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %147

147:                                              ; preds = %139, %132, %125
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %147, %114
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %60, !llvm.loop !8

156:                                              ; preds = %60
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %17, align 4
  %160 = sub i32 %158, %159
  %161 = icmp ugt i32 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %17, align 4
  %170 = sub i32 %168, %169
  %171 = sub i32 %167, %170
  %172 = call ptr @proto_tree_add_expert(ptr noundef %163, ptr noundef %164, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %165, i32 noundef %166, i32 noundef %171)
  br label %173

173:                                              ; preds = %162, %156, %103, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_otapa_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_start_otapa_session, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 3
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 7, i32 noundef 0)
  br label %32

32:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_puzl_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %72

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_683_rev_param_block_puzl, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %32, %33
  %35 = sub i32 %31, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %24
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @ett_rev_puzl_block, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_ansi_683_block_data, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %40, %24
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %57, %58
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %66, %69
  %71 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %64, i32 noundef %65, i32 noundef %70)
  br label %72

72:                                               ; preds = %61, %55, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_puzl_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %159

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %121, %27
  %40 = load i32, ptr %16, align 4
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_for_puzl_block, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %14, ptr noundef @.str.407, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_ansi_683_for_param_block_puzl, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_ansi_683_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = icmp ugt i32 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %44
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_short_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %159

95:                                               ; preds = %44
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %98, 1
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
    i32 2, label %106
    i32 3, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %103, %103, %103, %103, %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_ansi_683_block_data, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %115, %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %39, !llvm.loop !9

124:                                              ; preds = %39
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %126, %127
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %17, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %133, %136
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @fresh_handler(ptr noundef %131, ptr noundef %132, i32 noundef %137, i32 noundef %138)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %130, %124
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  br label %159

159:                                              ; preds = %148, %142, %84, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_3gpd_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %101

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %24
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %49, %52
  %54 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ansi_683_short_data, ptr noundef %47, i32 noundef %48, i32 noundef %53)
  br label %101

55:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ansi_683_rev_param_block_3gpd, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @rev_param_block_3gpd_vals, ptr noundef @.str.6)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.412, i32 noundef %72, ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %56, !llvm.loop !10

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = sub i32 %95, %98
  %100 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %93, i32 noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %90, %84, %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_3gpd_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %159

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %121, %27
  %40 = load i32, ptr %16, align 4
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_for_3gpd_block, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %14, ptr noundef @.str.407, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_ansi_683_for_param_block_3gpd, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_ansi_683_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = icmp ugt i32 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %44
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_short_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %159

95:                                               ; preds = %44
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %98, 1
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
    i32 2, label %106
    i32 6, label %106
    i32 7, label %106
    i32 8, label %106
    i32 9, label %106
    i32 10, label %106
    i32 11, label %106
    i32 12, label %106
  ]

106:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_ansi_683_block_data, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %115, %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %39, !llvm.loop !11

124:                                              ; preds = %39
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %126, %127
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %17, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %133, %136
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @fresh_handler(ptr noundef %131, ptr noundef %132, i32 noundef %137, i32 noundef %138)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %130, %124
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  br label %159

159:                                              ; preds = %148, %142, %84, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_secure_mode_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_683_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %103

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_683_start_secure_mode, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %23
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 120
  %41 = ashr i32 %40, 3
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %37
  store ptr @.str.413, ptr %12, align 8
  br label %45

43:                                               ; preds = %37
  store ptr @.str.414, ptr %12, align 8
  br label %45

44:                                               ; preds = %37
  store ptr @.str.415, ptr %12, align 8
  br label %45

45:                                               ; preds = %44, %43, %42
  br label %47

46:                                               ; preds = %23
  store ptr @.str.415, ptr %12, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ansi_683_security, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53, ptr noundef @.str.416, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = shl i32 %59, 3
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %47
  %69 = load i32, ptr %9, align 4
  %70 = icmp ult i32 %69, 8
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %73, ptr noundef @ei_ansi_683_short_data, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %103

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_ansi_683_random_number_smck_generation, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %47
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %88, %89
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %98, %99
  %101 = sub i32 %97, %100
  %102 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %95, i32 noundef %96, i32 noundef %101)
  br label %103

103:                                              ; preds = %92, %86, %71, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mmd_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %101

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %24
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %49, %52
  %54 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ansi_683_short_data, ptr noundef %47, i32 noundef %48, i32 noundef %53)
  br label %101

55:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ansi_683_rev_param_block_mmd, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @param_block_mmd_vals, ptr noundef @.str.6)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.417, i32 noundef %72, ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %56, !llvm.loop !12

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = sub i32 %95, %98
  %100 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %93, i32 noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %90, %84, %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mmd_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %159

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %121, %27
  %40 = load i32, ptr %16, align 4
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_for_mmd_block, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %14, ptr noundef @.str.407, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_ansi_683_for_param_block_mmd, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_ansi_683_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = icmp ugt i32 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %44
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_short_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %159

95:                                               ; preds = %44
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %98, 1
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_ansi_683_block_data, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %115, %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %39, !llvm.loop !13

124:                                              ; preds = %39
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %126, %127
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %17, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %133, %136
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @fresh_handler(ptr noundef %131, ptr noundef %132, i32 noundef %137, i32 noundef %138)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %130, %124
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  br label %159

159:                                              ; preds = %148, %142, %84, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_systag_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_683_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %82

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ansi_683_rev_param_block_systag, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ansi_683_short_data, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %82

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @ett_segment, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_ansi_683_maximum_segment_size, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %47, %23
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = icmp ugt i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %77, %78
  %80 = sub i32 %76, %79
  %81 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %73, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %74, i32 noundef %75, i32 noundef %80)
  br label %82

82:                                               ; preds = %71, %65, %40, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_systag_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %95

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_for_param_block_systag, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_683_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %57, %58
  %60 = sub i32 %56, %59
  %61 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %53, ptr noundef @ei_ansi_683_short_data, ptr noundef %54, i32 noundef %55, i32 noundef %60)
  br label %95

62:                                               ; preds = %22
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_ansi_683_block_data, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %66, %62
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %95

95:                                               ; preds = %84, %78, %51, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_srvckey_gen_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %78

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_683_key_id_ims_root_key, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i64 noundef %33, ptr noundef @.str.418)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ansi_683_key_id_bcmcs_root_key, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i64 noundef %40, ptr noundef @.str.419)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ansi_683_key_id_wlan_root_key, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i64 noundef %47, ptr noundef @.str.420)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ansi_683_key_id_reserved, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %53, ptr noundef @.str.6)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ansi_683_reserved16_f, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %22
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %73, %74
  %76 = sub i32 %72, %75
  %77 = call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef %69, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %70, i32 noundef %71, i32 noundef %76)
  br label %78

78:                                               ; preds = %67, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mms_config_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %101

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %24
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %49, %52
  %54 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ansi_683_short_data, ptr noundef %47, i32 noundef %48, i32 noundef %53)
  br label %101

55:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ansi_683_rev_param_block_mms, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @rval_to_str_const(i32 noundef %74, ptr noundef @rev_param_block_mms_rvals, ptr noundef @.str.6)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.421, i32 noundef %72, ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %56, !llvm.loop !14

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = sub i32 %95, %98
  %100 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %93, i32 noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %90, %84, %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mms_download_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %159

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %121, %27
  %40 = load i32, ptr %16, align 4
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_for_mms_block, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %14, ptr noundef @.str.407, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_ansi_683_for_param_block_mms, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_ansi_683_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = icmp ugt i32 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %44
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_short_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %159

95:                                               ; preds = %44
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %98, 1
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_ansi_683_block_data, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %115, %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %39, !llvm.loop !15

124:                                              ; preds = %39
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %126, %127
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %17, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %133, %136
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @fresh_handler(ptr noundef %131, ptr noundef %132, i32 noundef %137, i32 noundef %138)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %130, %124
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  br label %159

159:                                              ; preds = %148, %142, %84, %20
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @for_param_block_nam_cdma_analog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ansi_683_firstchp, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_home_sid, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_extended_address_indicator, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ansi_683_imsi_m_class10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ansi_683_ismi_m_addr_num_e, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, 14
  %49 = lshr i32 %48, 1
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %5
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 14
  %56 = lshr i32 %55, 1
  %57 = add i32 %56, 4
  br label %59

58:                                               ; preds = %5
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ %57, %53 ], [ 0, %58 ]
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef %46, ptr noundef @.str.408, i32 noundef %49, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_ansi_683_mcc_m_01ff80, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_ansi_683_imsi_m_11_12_7f, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 5, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_ansi_683_accolc_3c, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_ansi_683_local_control_status_02, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_ansi_683_mob_term_home_01, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_ansi_683_mob_term_for_sid_8000, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_ansi_683_mob_term_for_nid_4000, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_ansi_683_num_sid_nid_3fc0, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_ansi_683_sid_nid_pairs_3fff, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %129, %130
  %132 = sub i32 %128, %131
  %133 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %132, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @param_block_nam_mdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [17 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 240
  %23 = lshr i32 %22, 4
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_n_digits, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %66, %5
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 15
  %36 = zext i32 %35 to i64
  %37 = getelementptr [16 x i8], ptr @dtmf_digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [17 x i8], ptr %15, i64 0, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %13, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, 240
  %55 = lshr i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [16 x i8], ptr @dtmf_digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr [17 x i8], ptr %15, i64 0, i64 %61
  store i8 %58, ptr %62, align 1
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %46, %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %29, !llvm.loop !16

69:                                               ; preds = %29
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [17 x i8], ptr %15, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_ansi_683_mobile_directory_number, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %79 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = load i32, ptr %13, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = shl i32 %87, 3
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  br label %90

90:                                               ; preds = %83, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_param_block_nam_cdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_ansi_683_imsi_m_class8000, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_683_imsi_m_addr_num_7000, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, 28672
  %30 = lshr i32 %29, 12
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 28672
  %37 = lshr i32 %36, 12
  %38 = add i32 %37, 4
  br label %40

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef @.str.408, i32 noundef %30, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_683_mcc_m_0ffc, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ansi_683_imsi_m_11_12_3f80, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 5, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_ansi_683_accolc_01e0, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_ansi_683_local_control_status_0010, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_ansi_683_mob_term_home_08, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_ansi_683_mob_term_for_sid_0004, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_ansi_683_mob_term_for_nid_0002, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_ansi_683_num_sid_nid_01fe, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_ansi_683_sid_nid_pairs_01ff, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %109, %110
  %112 = sub i32 %108, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %112, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @param_block_nam_imsi_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ansi_683_imsi_t_class, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ansi_683_imsi_t_addr_num, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 112
  %26 = lshr i32 %25, 4
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 112
  %33 = lshr i32 %32, 4
  %34 = add i32 %33, 4
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 0, %35 ]
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef @.str.408, i32 noundef %26, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_ansi_683_mcc_t, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_ansi_683_imsi_t_11_12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ansi_683_imsi_t_10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 5, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 %63, 3
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fresh_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ansi_683_fresh_incl16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ansi_683_fresh, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %5, align 4
  br label %41

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ansi_683_fresh_incl8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = shl i32 %38, 3
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 7, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %29, %18
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @for_param_block_val_spc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_service_programming_code, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef -2147483580)
  br label %27

27:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_param_block_val_spasm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_80, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ansi_683_spasm_protection_for_the_active_nam_40, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = shl i32 %27, 3
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 6, i32 noundef 0)
  br label %61

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %35, ptr noundef @ei_ansi_683_data_length, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %61

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ansi_683_otapa_spasm_validation_signature_indicator_800000, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_ansi_683_otapa_spasm_validation_signature, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ansi_683_spasm_protection_for_the_active_nam_000010, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ansi_683_reserved24_f, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  br label %61

61:                                               ; preds = %40, %33, %13
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @msg_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ansi_683_short_data, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %256

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %40, %43
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = mul i32 %46, 2
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %28
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %16, align 4
  %57 = sub i32 %55, %56
  %58 = sub i32 %54, %57
  %59 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %51, ptr noundef @ei_ansi_683_short_data, ptr noundef %52, i32 noundef %53, i32 noundef %58)
  br label %256

60:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %169, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %172

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %12, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr @ett_rev_nam_block, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef %17, ptr noundef @.str.407, i32 noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_ansi_683_rev_param_block_nam, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %14, align 1
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_ansi_683_length, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sub i32 %101, %102
  %104 = sub i32 %100, %103
  %105 = icmp ugt i32 %99, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %66
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %16, align 4
  %114 = sub i32 %112, %113
  %115 = sub i32 %111, %114
  %116 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %108, ptr noundef @ei_ansi_683_short_data, ptr noundef %109, i32 noundef %110, i32 noundef %115)
  br label %256

117:                                              ; preds = %66
  %118 = load ptr, ptr %17, align 8
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %120, 1
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %121)
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %117
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %155 [
    i32 0, label %128
    i32 1, label %135
    i32 2, label %142
    i32 3, label %149
  ]

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %10, align 4
  call void @rev_param_block_nam_cdma_analog(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %134)
  br label %163

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %10, align 4
  call void @param_block_nam_mdn(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %141)
  br label %163

142:                                              ; preds = %125
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %10, align 4
  call void @rev_param_block_nam_cdma(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %148)
  br label %163

149:                                              ; preds = %125
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %10, align 4
  call void @param_block_nam_imsi_t(ptr noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %154)
  br label %163

155:                                              ; preds = %125
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_ansi_683_block_data, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %155, %149, %142, %135, %128
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %163, %117
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %61, !llvm.loop !17

172:                                              ; preds = %61
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %16, align 4
  %176 = sub i32 %174, %175
  %177 = sub i32 %173, %176
  %178 = load i8, ptr %13, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ult i32 %177, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %172
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %16, align 4
  %189 = sub i32 %187, %188
  %190 = sub i32 %186, %189
  %191 = call ptr @proto_tree_add_expert(ptr noundef %182, ptr noundef %183, ptr noundef @ei_ansi_683_short_data, ptr noundef %184, i32 noundef %185, i32 noundef %190)
  br label %256

192:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %218, %192
  %194 = load i32, ptr %15, align 4
  %195 = load i8, ptr %13, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  store i8 %201, ptr %11, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_ansi_683_result_code, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i8, ptr %11, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 1
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = call ptr @rval_to_str_const(i32 noundef %211, ptr noundef @result_codes_rvals, ptr noundef @.str.6)
  %213 = load i8, ptr %11, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %207, ptr noundef @.str.422, i32 noundef %209, ptr noundef %212, i32 noundef %214)
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %218

218:                                              ; preds = %198
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %193, !llvm.loop !18

221:                                              ; preds = %193
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %16, align 4
  %225 = sub i32 %223, %224
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %16, align 4
  %233 = sub i32 %231, %232
  %234 = sub i32 %230, %233
  %235 = load i32, ptr %10, align 4
  %236 = call i32 @fresh_handler(ptr noundef %228, ptr noundef %229, i32 noundef %234, i32 noundef %235)
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %10, align 4
  br label %239

239:                                              ; preds = %227, %221
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %16, align 4
  %243 = sub i32 %241, %242
  %244 = icmp ugt i32 %240, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %16, align 4
  %253 = sub i32 %251, %252
  %254 = sub i32 %250, %253
  %255 = call ptr @proto_tree_add_expert(ptr noundef %246, ptr noundef %247, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %248, i32 noundef %249, i32 noundef %254)
  br label %256

256:                                              ; preds = %245, %239, %181, %106, %49, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %104

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 2
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ansi_683_short_data, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @ett_for_nam_block, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %66, ptr noundef null, ptr noundef @.str.407, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ansi_683_for_param_block_nam, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_ansi_683_result_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %57, !llvm.loop !19

87:                                               ; preds = %57
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %98, %101
  %103 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %96, i32 noundef %97, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %87, %45, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_ms_key_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_key_exchange_result_code, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_key_gen_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %95

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_key_exchange_result_code, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_683_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %57, %58
  %60 = sub i32 %56, %59
  %61 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %53, ptr noundef @ei_ansi_683_short_data, ptr noundef %54, i32 noundef %55, i32 noundef %60)
  br label %95

62:                                               ; preds = %22
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_ansi_683_mobile_station_calculation_result, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %66, %62
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  br label %95

95:                                               ; preds = %84, %78, %51, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_reauth_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 7
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %46

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_authr, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_683_randc, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_683_call_history_parameter, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ansi_683_authentication_data_input_parameter, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  br label %46

46:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_commit_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_data_commit_result_code, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_protocap_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %222

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_mobile_station_fw_rev, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_ansi_683_mobile_station_manuf_model_number, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_ansi_683_num_features, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = mul i32 %59, 2
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %27
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %68, %69
  %71 = sub i32 %67, %70
  %72 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %64, ptr noundef @ei_ansi_683_short_data, ptr noundef %65, i32 noundef %66, i32 noundef %71)
  br label %222

73:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %109, %73
  %75 = load i32, ptr %14, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %11, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_ansi_683_feature_id, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 1
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @rval_to_str_const(i32 noundef %92, ptr noundef @feat_id_type_rvals, ptr noundef @.str.6)
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88, ptr noundef @.str.424, i32 noundef %90, ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @ett_rev_feat, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_ansi_683_feature_protocol_version, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %79
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %74, !llvm.loop !20

112:                                              ; preds = %74
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %13, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_ansi_683_length, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %15, align 4
  %128 = sub i32 %126, %127
  %129 = sub i32 %125, %128
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %112
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %15, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %138, %141
  %143 = call ptr @proto_tree_add_expert(ptr noundef %134, ptr noundef %135, ptr noundef @ei_ansi_683_short_data, ptr noundef %136, i32 noundef %137, i32 noundef %142)
  br label %222

144:                                              ; preds = %112
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %205

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr @ett_band_cap, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef %152, ptr noundef null, ptr noundef @.str.425)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @hf_ansi_683_band_class_0_analog, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_ansi_683_band_class_0_cdma, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr @hf_ansi_683_band_class_1_cdma, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_ansi_683_band_class_3_cdma, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_ansi_683_band_class_6_cdma, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = shl i32 %182, 3
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 3, i32 noundef 0)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %204

190:                                              ; preds = %148
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_ansi_683_more_additional_fields, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i8, ptr %13, align 1
  %196 = zext i8 %195 to i32
  %197 = sub i32 %196, 1
  %198 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %197, i32 noundef 0)
  %199 = load i8, ptr %13, align 1
  %200 = zext i8 %199 to i32
  %201 = sub i32 %200, 1
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %190, %148
  br label %205

205:                                              ; preds = %204, %144
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  %210 = icmp ugt i32 %206, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %15, align 4
  %219 = sub i32 %217, %218
  %220 = sub i32 %216, %219
  %221 = call ptr @proto_tree_add_expert(ptr noundef %212, ptr noundef %213, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %214, i32 noundef %215, i32 noundef %220)
  br label %222

222:                                              ; preds = %211, %205, %133, %62, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_sspr_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %120

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_sspr, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ansi_683_sspr_configuration_result_code, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ansi_683_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %22
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = sub i32 %63, %66
  %68 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ansi_683_short_data, ptr noundef %61, i32 noundef %62, i32 noundef %67)
  br label %120

69:                                               ; preds = %22
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_ansi_683_block_data, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %73, %69
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %95, %96
  %98 = sub i32 %94, %97
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @fresh_handler(ptr noundef %92, ptr noundef %93, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %91, %85
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %105, %106
  %108 = icmp ugt i32 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = sub i32 %114, %117
  %119 = call ptr @proto_tree_add_expert(ptr noundef %110, ptr noundef %111, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %112, i32 noundef %113, i32 noundef %118)
  br label %120

120:                                              ; preds = %109, %103, %58, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_sspr_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_683_data_length, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ansi_683_for_param_block_sspr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_sspr_download_result_code, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %56 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %21, %21
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ansi_683_maximum_segment_size, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %41, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_validate_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %104

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 2
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ansi_683_short_data, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @ett_for_val_block, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %66, ptr noundef null, ptr noundef @.str.426, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ansi_683_param_block_val, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_ansi_683_result_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %57, !llvm.loop !21

87:                                               ; preds = %57
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %98, %101
  %103 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %96, i32 noundef %97, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %87, %45, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_otapa_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %105

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_683_result_code, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @rval_to_str_const(i32 noundef %34, ptr noundef @result_codes_rvals, ptr noundef @.str.6)
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef @.str.427, ptr noundef %35, i32 noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = shl i32 %47, 3
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 7, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ansi_683_nam_lock_indicator, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %22
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = sub i32 %63, %66
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %74, %77
  %79 = call ptr @proto_tree_add_expert(ptr noundef %70, ptr noundef %71, ptr noundef @ei_ansi_683_short_data, ptr noundef %72, i32 noundef %73, i32 noundef %78)
  br label %105

80:                                               ; preds = %62
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_ansi_683_spasm_random_challenge, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %80, %22
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  %93 = icmp ugt i32 %89, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %99, %102
  %104 = call ptr @proto_tree_add_expert(ptr noundef %95, ptr noundef %96, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %97, i32 noundef %98, i32 noundef %103)
  br label %105

105:                                              ; preds = %94, %88, %69, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_puzl_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %120

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_puzl, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ansi_683_puzl_configuration_result_code, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ansi_683_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %22
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = sub i32 %63, %66
  %68 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ansi_683_short_data, ptr noundef %61, i32 noundef %62, i32 noundef %67)
  br label %120

69:                                               ; preds = %22
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_ansi_683_block_data, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %73, %69
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %95, %96
  %98 = sub i32 %94, %97
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @fresh_handler(ptr noundef %92, ptr noundef %93, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %91, %85
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %105, %106
  %108 = icmp ugt i32 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = sub i32 %114, %117
  %119 = call ptr @proto_tree_add_expert(ptr noundef %110, ptr noundef %111, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %112, i32 noundef %113, i32 noundef %118)
  br label %120

120:                                              ; preds = %109, %103, %58, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_puzl_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %164

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 3
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ansi_683_short_data, ptr noundef %51, i32 noundef %52, i32 noundef %57)
  br label %164

59:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %144, %59
  %61 = load i32, ptr %13, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %147

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr @ett_for_puzl_block, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef %16, ptr noundef @.str.407, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_ansi_683_for_param_block_puzl, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_ansi_683_result_code, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %65
  %96 = load i32, ptr %9, align 4
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_expert(ptr noundef %99, ptr noundef %100, ptr noundef @ei_ansi_683_short_data, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %164

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_ansi_683_identifiers_present16, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_ansi_683_user_zone_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_ansi_683_user_zone_sid, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %10, align 4
  br label %139

125:                                              ; preds = %65
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_ansi_683_identifiers_present8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = shl i32 %134, 3
  %136 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 7, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %125, %105
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %15, align 4
  %143 = sub i32 %141, %142
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %60, !llvm.loop !22

147:                                              ; preds = %60
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %14, align 4
  %151 = sub i32 %149, %150
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %14, align 4
  %161 = sub i32 %159, %160
  %162 = sub i32 %158, %161
  %163 = call ptr @proto_tree_add_expert(ptr noundef %154, ptr noundef %155, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %156, i32 noundef %157, i32 noundef %162)
  br label %164

164:                                              ; preds = %153, %147, %98, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_3gpd_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %197

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %15, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 3
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ansi_683_short_data, ptr noundef %51, i32 noundef %52, i32 noundef %57)
  br label %197

59:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %159, %59
  %61 = load i32, ptr %14, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %162

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @ett_rev_3gpd_block, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef %16, ptr noundef @.str.407, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_ansi_683_rev_param_block_3gpd, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %13, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_ansi_683_length, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %99, %102
  %104 = icmp ugt i32 %98, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %65
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %15, align 4
  %113 = sub i32 %111, %112
  %114 = sub i32 %110, %113
  %115 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %107, ptr noundef @ei_ansi_683_short_data, ptr noundef %108, i32 noundef %109, i32 noundef %114)
  br label %197

116:                                              ; preds = %65
  %117 = load ptr, ptr %16, align 8
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %119, 1
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %120)
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %116
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
    i32 2, label %127
    i32 3, label %127
    i32 4, label %127
    i32 5, label %127
    i32 6, label %127
    i32 7, label %127
    i32 8, label %127
    i32 9, label %127
    i32 10, label %127
    i32 11, label %127
    i32 12, label %127
    i32 13, label %127
  ]

127:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_ansi_683_block_data, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %128
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %136, %116
  %142 = load i32, ptr %9, align 4
  %143 = icmp ult i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_expert(ptr noundef %145, ptr noundef %146, ptr noundef @ei_ansi_683_short_data, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %197

151:                                              ; preds = %141
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_ansi_683_result_code, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %60, !llvm.loop !23

162:                                              ; preds = %60
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %15, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ugt i32 %163, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub i32 %172, %173
  %175 = sub i32 %171, %174
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @fresh_handler(ptr noundef %169, ptr noundef %170, i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %10, align 4
  br label %180

180:                                              ; preds = %168, %162
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sub i32 %182, %183
  %185 = icmp ugt i32 %181, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 %192, %193
  %195 = sub i32 %191, %194
  %196 = call ptr @proto_tree_add_expert(ptr noundef %187, ptr noundef %188, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %189, i32 noundef %190, i32 noundef %195)
  br label %197

197:                                              ; preds = %186, %180, %144, %105, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_3gpd_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %104

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 2
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ansi_683_short_data, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @ett_for_3gpd_block, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %66, ptr noundef null, ptr noundef @.str.407, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ansi_683_for_param_block_3gpd, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_ansi_683_result_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %57, !llvm.loop !24

87:                                               ; preds = %57
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %98, %101
  %103 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %96, i32 noundef %97, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %87, %45, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_secure_mode_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_secure_mode_result_code, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_ext_protocap_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ansi_683_short_data, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %263

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ansi_683_otasp_mobile_protocol_revision, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_683_mobile_station_fw_rev, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ansi_683_mobile_station_manuf_model_number, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ansi_683_num_features, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %63, %64
  %66 = sub i32 %62, %65
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = mul i32 %68, 2
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %29
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sub i32 %77, %78
  %80 = sub i32 %76, %79
  %81 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %73, ptr noundef @ei_ansi_683_short_data, ptr noundef %74, i32 noundef %75, i32 noundef %80)
  br label %263

82:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %15, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %11, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_ansi_683_feature_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @rval_to_str_const(i32 noundef %101, ptr noundef @feat_id_type_rvals, ptr noundef @.str.6)
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %97, ptr noundef @.str.424, i32 noundef %99, ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @ett_rev_feat, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_ansi_683_feature_protocol_version, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %88
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %83, !llvm.loop !25

121:                                              ; preds = %83
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sub i32 %123, %124
  %126 = sub i32 %122, %125
  %127 = icmp ult i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %16, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %133, %136
  %138 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %130, ptr noundef @ei_ansi_683_short_data, ptr noundef %131, i32 noundef %132, i32 noundef %137)
  br label %263

139:                                              ; preds = %121
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %13, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_ansi_683_number_of_capability_records, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %16, align 4
  %153 = sub i32 %151, %152
  %154 = sub i32 %150, %153
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = mul i32 %156, 2
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %139
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %16, align 4
  %167 = sub i32 %165, %166
  %168 = sub i32 %164, %167
  %169 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_ansi_683_short_data, ptr noundef %162, i32 noundef %163, i32 noundef %168)
  br label %263

170:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %243, %170
  %172 = load i32, ptr %15, align 4
  %173 = load i8, ptr %13, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %246

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  store i8 %179, ptr %12, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr @ett_rev_cap, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 1
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef %183, ptr noundef %18, ptr noundef @.str.426, i32 noundef %185)
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr @hf_ansi_683_cap_info_record_type, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %195)
  store i8 %196, ptr %14, align 1
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr @hf_ansi_683_length, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i8, ptr %14, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef %202)
  store ptr %203, ptr %19, align 8
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %10, align 4
  %206 = load i8, ptr %14, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %16, align 4
  %211 = sub i32 %209, %210
  %212 = sub i32 %208, %211
  %213 = icmp ugt i32 %207, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %176
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = call ptr @expert_add_info(ptr noundef %215, ptr noundef %216, ptr noundef @ei_ansi_683_short_data)
  br label %263

218:                                              ; preds = %176
  %219 = load ptr, ptr %18, align 8
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %221, 1
  call void @proto_item_set_len(ptr noundef %219, i32 noundef %222)
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %218
  %227 = load i8, ptr %12, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %229 [
  ]

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr @hf_ansi_683_capability_data, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i8, ptr %14, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %229
  %238 = load i8, ptr %14, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %10, align 4
  br label %242

242:                                              ; preds = %237, %218
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %171, !llvm.loop !26

246:                                              ; preds = %171
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %16, align 4
  %250 = sub i32 %248, %249
  %251 = icmp ugt i32 %247, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %16, align 4
  %260 = sub i32 %258, %259
  %261 = sub i32 %257, %260
  %262 = call ptr @proto_tree_add_expert(ptr noundef %253, ptr noundef %254, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %255, i32 noundef %256, i32 noundef %261)
  br label %263

263:                                              ; preds = %252, %246, %214, %159, %128, %71, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mmd_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %196

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %15, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 3
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ansi_683_short_data, ptr noundef %51, i32 noundef %52, i32 noundef %57)
  br label %196

59:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %158, %59
  %61 = load i32, ptr %14, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %161

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @ett_rev_mmd_block, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef %16, ptr noundef @.str.407, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_ansi_683_rev_param_block_mmd, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %13, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_ansi_683_length, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %99, %102
  %104 = icmp ugt i32 %98, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %65
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %15, align 4
  %113 = sub i32 %111, %112
  %114 = sub i32 %110, %113
  %115 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %107, ptr noundef @ei_ansi_683_short_data, ptr noundef %108, i32 noundef %109, i32 noundef %114)
  br label %196

116:                                              ; preds = %65
  %117 = load ptr, ptr %16, align 8
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %119, 1
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %120)
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %116
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  switch i32 %126, label %127 [
  ]

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr @hf_ansi_683_block_data, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %127
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %135, %116
  %141 = load i32, ptr %9, align 4
  %142 = icmp ult i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_expert(ptr noundef %144, ptr noundef %145, ptr noundef @ei_ansi_683_short_data, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %196

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @hf_ansi_683_result_code, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %60, !llvm.loop !27

161:                                              ; preds = %60
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub i32 %163, %164
  %166 = icmp ugt i32 %162, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %15, align 4
  %173 = sub i32 %171, %172
  %174 = sub i32 %170, %173
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @fresh_handler(ptr noundef %168, ptr noundef %169, i32 noundef %174, i32 noundef %175)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %10, align 4
  br label %179

179:                                              ; preds = %167, %161
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %15, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ugt i32 %180, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %15, align 4
  %193 = sub i32 %191, %192
  %194 = sub i32 %190, %193
  %195 = call ptr @proto_tree_add_expert(ptr noundef %186, ptr noundef %187, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %188, i32 noundef %189, i32 noundef %194)
  br label %196

196:                                              ; preds = %185, %179, %143, %105, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mmd_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %104

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 2
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ansi_683_short_data, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @ett_for_mmd_block, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %66, ptr noundef null, ptr noundef @.str.407, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ansi_683_for_param_block_mmd, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_ansi_683_result_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %57, !llvm.loop !28

87:                                               ; preds = %57
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %98, %101
  %103 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %96, i32 noundef %97, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %87, %45, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_systag_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %102

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_683_rev_param_block_systag, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ansi_683_system_tag_result_code, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ansi_683_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %22
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = sub i32 %63, %66
  %68 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ansi_683_short_data, ptr noundef %61, i32 noundef %62, i32 noundef %67)
  br label %102

69:                                               ; preds = %22
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_ansi_683_block_data, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %73, %69
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %97, %98
  %100 = sub i32 %96, %99
  %101 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %94, i32 noundef %95, i32 noundef %100)
  br label %102

102:                                              ; preds = %91, %85, %58, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_systag_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_683_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %86

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_683_for_param_block_systag, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_683_system_tag_download_result_code, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %68 [
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
  ]

43:                                               ; preds = %22, %22, %22
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %48, ptr noundef @ei_ansi_683_short_data, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %86

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_ansi_683_segment_offset, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ansi_683_segment_size, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %69

68:                                               ; preds = %22
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ugt i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  %84 = sub i32 %80, %83
  %85 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %78, i32 noundef %79, i32 noundef %84)
  br label %86

86:                                               ; preds = %75, %69, %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_srvckey_gen_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ansi_683_data_length, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_service_key_generation_result_code, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mms_config_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_683_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %194

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %15, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 3
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ansi_683_short_data, ptr noundef %51, i32 noundef %52, i32 noundef %57)
  br label %194

59:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %156, %59
  %61 = load i32, ptr %14, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %159

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @ett_rev_mms_block, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef %16, ptr noundef @.str.407, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_ansi_683_rev_param_block_mms, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_ansi_683_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sub i32 %98, %99
  %101 = sub i32 %97, %100
  %102 = icmp ugt i32 %96, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %65
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %15, align 4
  %111 = sub i32 %109, %110
  %112 = sub i32 %108, %111
  %113 = call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ansi_683_short_data, ptr noundef %106, i32 noundef %107, i32 noundef %112)
  br label %194

114:                                              ; preds = %65
  %115 = load ptr, ptr %16, align 8
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 1
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %118)
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %125 [
  ]

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_ansi_683_block_data, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %125
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %133, %114
  %139 = load i32, ptr %9, align 4
  %140 = icmp ult i32 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_expert(ptr noundef %142, ptr noundef %143, ptr noundef @ei_ansi_683_short_data, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %194

148:                                              ; preds = %138
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr @hf_ansi_683_result_code, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %60, !llvm.loop !29

159:                                              ; preds = %60
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sub i32 %161, %162
  %164 = icmp ugt i32 %160, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %15, align 4
  %171 = sub i32 %169, %170
  %172 = sub i32 %168, %171
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @fresh_handler(ptr noundef %166, ptr noundef %167, i32 noundef %172, i32 noundef %173)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %165, %159
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %15, align 4
  %181 = sub i32 %179, %180
  %182 = icmp ugt i32 %178, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %15, align 4
  %191 = sub i32 %189, %190
  %192 = sub i32 %188, %191
  %193 = call ptr @proto_tree_add_expert(ptr noundef %184, ptr noundef %185, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %186, i32 noundef %187, i32 noundef %192)
  br label %194

194:                                              ; preds = %183, %177, %141, %103, %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_mms_download_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_683_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %104

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_683_number_of_parameter_blocks, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 2
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ansi_683_short_data, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @ett_for_mms_block, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %66, ptr noundef null, ptr noundef @.str.407, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ansi_683_for_param_block_mms, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_ansi_683_result_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %57, !llvm.loop !30

87:                                               ; preds = %57
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %98, %101
  %103 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_ansi_683_extraneous_data, ptr noundef %96, i32 noundef %97, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %87, %45, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_param_block_nam_cdma_analog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_ansi_683_firstchp, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_683_home_sid, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_683_extended_address_indicator, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_ansi_683_station_class_mark, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_scm, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_ansi_683_extended_scm_indicator, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_ansi_683_cdma_analog_mode, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_ansi_683_cdma_analog_slotted, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %5
  %67 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.416, ptr noundef @.str.423)
  br label %68

68:                                               ; preds = %66, %5
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_ansi_683_meid, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_ansi_683_25mhz_bandwidth, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_ansi_683_transmission, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_ansi_683_power_class, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_ansi_683_mob_p_rev_1fe0, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_ansi_683_imsi_m_class10, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_ansi_683_ismi_m_addr_num_e, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = and i32 %111, 14
  %113 = lshr i32 %112, 1
  %114 = load i32, ptr %12, align 4
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %68
  %118 = load i32, ptr %12, align 4
  %119 = and i32 %118, 14
  %120 = lshr i32 %119, 1
  %121 = add i32 %120, 4
  br label %123

122:                                              ; preds = %68
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi i32 [ %121, %117 ], [ 0, %122 ]
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef %110, ptr noundef @.str.408, i32 noundef %113, i32 noundef %124)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_ansi_683_mcc_m_01ff80, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 3, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_ansi_683_imsi_m_11_12_7f, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 5, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_ansi_683_accolc_3c, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_ansi_683_local_control_status_02, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_ansi_683_mob_term_home_01, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_ansi_683_mob_term_for_sid_80, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_ansi_683_mob_term_for_nid_40, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_ansi_683_max_sid_nid_3fc0, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_ansi_683_stored_sid_nid_3fc0, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_ansi_683_sid_nid_pairs_3fff, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 1
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = sub i32 %199, %200
  %202 = sub i32 %198, %201
  %203 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %202, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_param_block_nam_cdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 6
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ansi_683_slotted_mode, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_683_reserved8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 3
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 5, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_683_mob_p_rev_ff, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ansi_683_imsi_m_class8000, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ansi_683_imsi_m_addr_num_7000, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 28672
  %57 = lshr i32 %56, 12
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 32768
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %5
  %62 = load i32, ptr %12, align 4
  %63 = and i32 %62, 28672
  %64 = lshr i32 %63, 12
  %65 = add i32 %64, 4
  br label %67

66:                                               ; preds = %5
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi i32 [ %65, %61 ], [ 0, %66 ]
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %54, ptr noundef @.str.408, i32 noundef %57, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_ansi_683_mcc_m_0ffc, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_ansi_683_imsi_m_11_12_3f80, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_ansi_683_imsi_m_10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 5, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_ansi_683_accolc_01e0, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_ansi_683_local_control_status_0010, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_ansi_683_mob_term_home_08, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_ansi_683_mob_term_for_sid_0004, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_ansi_683_mob_term_for_nid_0002, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_ansi_683_max_sid_nid_01fe, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_ansi_683_stored_sid_nid_01fe, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_ansi_683_sid_nid_pairs_01ff, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_ansi_683_reserved_bytes, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %142, %143
  %145 = sub i32 %141, %144
  %146 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %145, i32 noundef 0)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
