; ModuleID = 'bench/wireshark/original/packet-dect-nwk.ll'
source_filename = "bench/wireshark/original/packet-dect-nwk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_dect_nwk.hf = internal global [217 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nwk_ti, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_pdisc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @nwk_pdisc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_msg_type_cc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nwk_cc_msgt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_ciss, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_ciss_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_crss, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_crss_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_coms, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_coms_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_clms, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_clms_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_msg_type_mm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nwk_mm_msgt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_msg_type_lce, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nwk_lce_msgt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_type, %struct._header_field_info { ptr @.str.4, ptr @.str.8, i32 4, i32 2, ptr @dect_nwk_s_ie_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_octet_group_extension, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_last_more, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_type, %struct._header_field_info { ptr @.str.4, ptr @.str.14, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_control_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_control_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_double_octet_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_double_octet_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_shift_locking, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @dect_nwk_s_ie_fl_shift_locking_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_shift_new_codeset, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_shift_codeset_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_repeat_indicator_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_repeat_indicator_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_basic_service_call_class, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_basic_service_call_class_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_basic_service_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_basic_service_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_single_display_display_info, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_single_keypad_keypad_info, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_release_reason_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_release_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_signal_value, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_signal_value_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_timer_restart_value, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_timer_restart_value_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_test_hook_control_hook_value, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_test_hook_control_hook_value_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_authentication_algorithm, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @dect_nwk_s_ie_auth_type_authentication_algorithm_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_proprietary_algorithm, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_ak_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @dect_nwk_s_ie_auth_type_ak_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_ak_number, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_inc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_def, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_txc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_upc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number_related, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @dect_nwk_s_ie_auth_type_cipher_key_number_related_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_index, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_algorithm, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @dect_nwk_s_ie_auth_type_default_cipher_key_algorithm_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_numbering_plan, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_numbering_plan_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_presentation, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_presentation_val, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_screening, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_screening_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_address, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_yn, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_algorithm, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr @dect_nwk_s_ie_cipher_info_algorithm_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_proprietary_algorithm, %struct._header_field_info { ptr @.str.43, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_key_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @dect_nwk_s_ie_cipher_info_key_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_key_number, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_duration_lock_limits, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @dect_nwk_s_ie_duration_lock_limits_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_duration_time_limits, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @dect_nwk_s_ie_duration_time_limits_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_duration_time_duration, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_type, %struct._header_field_info { ptr @.str.69, ptr @.str.94, i32 4, i32 2, ptr @dect_nwk_s_ie_fixed_identity_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_value_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_arc, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @dect_nwk_arc_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_ard, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_padding, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_sr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 64, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator, %struct._header_field_info { ptr @.str.2, ptr @.str.106, i32 4, i32 2, ptr @dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator_type_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_information, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_discriminator_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @dect_nwk_s_ie_iwu_to_iwu_discriminator_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_user_specific_contents, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_emc_discriminator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_proprietary_contents, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_li_type, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_li_extended_included, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_la_level_included, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_la_level, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_eli_type, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr @dect_nwk_s_ie_location_area_eli_type_val, i64 240, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_lac, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_ci, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_multi_display_information, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_multi_keypad_information, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_type, %struct._header_field_info { ptr @.str.69, ptr @.str.141, i32 4, i32 2, ptr @dect_nwk_s_ie_nwk_assigned_identity_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value_length, %struct._header_field_info { ptr @.str.95, ptr @.str.142, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_padding, %struct._header_field_info { ptr @.str.101, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_type, %struct._header_field_info { ptr @.str.69, ptr @.str.146, i32 4, i32 2, ptr @dect_nwk_s_ie_portable_identity_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_value_length, %struct._header_field_info { ptr @.str.95, ptr @.str.147, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_put, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr @dect_nwk_ipui_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipei, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 6, ptr @fmt_dect_nwk_ipei, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_tpui_assignment_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @dect_nwk_s_ie_portable_identity_tpui_assignment_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_tpui_value, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_o_number, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_poc, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_acc, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_q_bacn, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_r_imsi, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_s_number, %struct._header_field_info { ptr @.str.156, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_eic, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_number, %struct._header_field_info { ptr @.str.156, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_u_cacn, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_padding, %struct._header_field_info { ptr @.str.101, ptr @.str.177, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_rand_rand_field, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_res_res_field, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_rs_rs_field, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_tone_capabilities, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_tone_capabilites_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_display_capabilities, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_display_capabilities_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_echo_parameter, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_echo_parameters_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_n_rej, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_n_rej_capabilities_val, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_a_vol, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_a_vol_capabilities_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_capability, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_half_80, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_long_640, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_long_672, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_full, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_double, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_stored_display_characters, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_lines_in_display, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_chars_per_line, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_scrolling_behaviour, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_scrolling_behaviour_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_cap, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_gap, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dect_gsm, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_isdn, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_lrms, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_stream, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_asymmetric, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dprs_class_2, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_data_services, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_isdn, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_bearer, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_sms, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_facsimile, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_rap, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dect_gsm, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_wrs, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_sms, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dmap, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_cta, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_ethernet, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_token_ring, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ip, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ppp, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_v24, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_cf, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ipq, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_rap_2, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_dprs, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2bz, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4bz, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8bz, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_16bz, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2a, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4a, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8a, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts_gprs, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_odap, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_f_mms, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_gf, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_fast_hopping, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_no_emission, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_mod64, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_1, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_3, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_headset_management, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_re_keying, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_associated_melody, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_5, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_mux_e_u, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_ipf, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_sipf, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_category, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_categories_val, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_3, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_4, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule_versions_val, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_light_data, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_date_time_recovery, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_extended_list_change, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_screening, %struct._header_field_info { ptr @.str.75, ptr @.str.352, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_2, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_ule, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_dsaa2, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_dsc2, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_control_codes, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_control_codes_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no1, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no9, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no5, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_greek, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_indication, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_blind_slot_indication_val, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp0, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp1, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp2, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp3, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp4, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp5, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp6, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp7, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp8, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp9, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp10, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp11, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator_type, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 2, ptr @dect_nwk_s_ie_escape_to_proprietary_discriminator_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_model_identifier_manic, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_model_identifier_modic, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_model_identifier_imeisv, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_negotiation_indicator, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_negotiation_indicator_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_codec_identifier, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_codec_identifier_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_mac_and_dlc_service_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_last_codec, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_c_plane_routing, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_c_plane_routing_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_slot_size, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_slot_size_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nwk_ti = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dect_nwk.ti\00", align 1
@hf_nwk_pdisc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dect_nwk.pdisc\00", align 1
@hf_nwk_msg_type_cc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"dect_nwk.msg_type\00", align 1
@hf_dect_nwk_message_type_ciss = internal global i32 0, align 4
@hf_dect_nwk_message_type_crss = internal global i32 0, align 4
@hf_dect_nwk_message_type_coms = internal global i32 0, align 4
@hf_dect_nwk_message_type_clms = internal global i32 0, align 4
@hf_nwk_msg_type_mm = internal global i32 0, align 4
@hf_nwk_msg_type_lce = internal global i32 0, align 4
@hf_dect_nwk_s_ie_fl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Fixed Length\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"dect_nwk.s.fixed_length\00", align 1
@hf_dect_nwk_s_ie_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"dect_nwk.s.ie.type\00", align 1
@hf_dect_nwk_s_ie_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Content Length\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dect_nwk.s.ie.length\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@hf_dect_nwk_s_ie_octet_group_extension = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.group_extension\00", align 1
@tfs_last_more = internal constant %struct.true_false_string { ptr @.str.562, ptr @.str.563 }, align 8
@hf_dect_nwk_s_ie_fl_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"dect_nwk.s.ie.fl.type\00", align 1
@hf_dect_nwk_s_ie_fl_control_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"CTRL Type\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.fl.control_type\00", align 1
@hf_dect_nwk_s_ie_fl_double_octet_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Double Octet Type\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.fl.double_octet_type\00", align 1
@hf_dect_nwk_s_ie_fl_shift_locking = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Shift Procedure\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"dect_nwk.s.ie.fl.shift.locking\00", align 1
@dect_nwk_s_ie_fl_shift_locking_tfs = internal constant %struct.true_false_string { ptr @.str.581, ptr @.str.582 }, align 8
@hf_dect_nwk_s_ie_fl_shift_new_codeset = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"New Codeset\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.fl.shift.new_codeset\00", align 1
@hf_dect_nwk_s_ie_fl_repeat_indicator_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Indicator Type\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.fl.repeat_indicator.type\00", align 1
@hf_dect_nwk_s_ie_fl_basic_service_call_class = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Call class\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.fl.basic_service.call_class\00", align 1
@hf_dect_nwk_s_ie_fl_basic_service_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Basic Service\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"dect_nwk.s.ie.fl.basic_service\00", align 1
@hf_dect_nwk_s_ie_fl_single_display_display_info = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Display Info\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.fl.single_display.display_info\00", align 1
@hf_dect_nwk_s_ie_fl_single_keypad_keypad_info = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Keypad Info\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.fl.single_keypad.keypad_info\00", align 1
@hf_dect_nwk_s_ie_fl_release_reason_code = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"Release Reason Code\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.fl.release_reason.code\00", align 1
@hf_dect_nwk_s_ie_fl_signal_value = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Signal value\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.fl.signal.value\00", align 1
@hf_dect_nwk_s_ie_fl_timer_restart_value = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Restart value\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.fl.timer_restart.restart_value\00", align 1
@hf_dect_nwk_s_ie_fl_test_hook_control_hook_value = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Hook value\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.fl.test_hook_control.hook_value\00", align 1
@hf_dect_nwk_s_ie_auth_type_authentication_algorithm = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.auth_type.authentication_algorithm\00", align 1
@hf_dect_nwk_s_ie_auth_type_proprietary_algorithm = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Proprietary algorithm\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.auth_type.proprietary_algorithm\00", align 1
@hf_dect_nwk_s_ie_auth_type_ak_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"AK Type\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"dect_nwk.s.ie.auth_type.ak_type\00", align 1
@hf_dect_nwk_s_ie_auth_type_ak_number = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"AK Number\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"dect_nwk.s.ie.auth_type.ak_number\00", align 1
@hf_dect_nwk_s_ie_auth_type_inc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"INC\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"dect_nwk.s.ie.auth_type.inc\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"Increment value of the ZAP field\00", align 1
@hf_dect_nwk_s_ie_auth_type_def = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"dect_nwk.s.ie.auth_type.def\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"Use generated derived cipher key as default cipher key for early encryption\00", align 1
@hf_dect_nwk_s_ie_auth_type_txc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [4 x i8] c"TXC\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"dect_nwk.s.ie.auth_type.tx\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"Include derived cipher key in the AUTHENTICATION-REPLY message\00", align 1
@hf_dect_nwk_s_ie_auth_type_upc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"UPC\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"dect_nwk.s.ie.auth_type.upc\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Store derived cipher key\00", align 1
@hf_dect_nwk_s_ie_auth_type_cipher_key_number = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Cipher key number\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.auth_type.cipher_key_number\00", align 1
@hf_dect_nwk_s_ie_auth_type_cipher_key_number_related = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Key related to\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.auth_type.key_related_to\00", align 1
@dect_nwk_s_ie_auth_type_cipher_key_number_related_tfs = internal constant %struct.true_false_string { ptr @.str.686, ptr @.str.687 }, align 8
@hf_dect_nwk_s_ie_auth_type_default_cipher_key_index = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Default Cipher Key Index\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.auth_type.default_cipher_key_index\00", align 1
@hf_dect_nwk_s_ie_auth_type_default_cipher_key_algorithm = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"Default Cipher Key Algorithm\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.auth_type.default_cipher_key_algorithm\00", align 1
@hf_dect_nwk_s_ie_calling_party_number_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.calling_party_number.type\00", align 1
@hf_dect_nwk_s_ie_calling_party_number_numbering_plan = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"dect_nwk.s.ie.calling_party_number.numbering_plan\00", align 1
@hf_dect_nwk_s_ie_calling_party_number_presentation = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Presentation\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.calling_party_number.presentation\00", align 1
@hf_dect_nwk_s_ie_calling_party_number_screening = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Screening\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.calling_party_number.screening\00", align 1
@hf_dect_nwk_s_ie_calling_party_number_address = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.calling_party_number.address\00", align 1
@hf_dect_nwk_s_ie_cipher_info_yn = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"Y/N\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"dect_nwk.s.ie.cipher_info.yn\00", align 1
@hf_dect_nwk_s_ie_cipher_info_algorithm = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"dect_nwk.s.ie.cipher_info.algorithm\00", align 1
@hf_dect_nwk_s_ie_cipher_info_proprietary_algorithm = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.cipher_info.proprietary_algorithm\00", align 1
@hf_dect_nwk_s_ie_cipher_info_key_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.cipher_info.key_type\00", align 1
@hf_dect_nwk_s_ie_cipher_info_key_number = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.cipher_info.key_number\00", align 1
@hf_dect_nwk_s_ie_duration_lock_limits = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Lock Limits\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.duration.lock_limits\00", align 1
@hf_dect_nwk_s_ie_duration_time_limits = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Time Limits\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.duration.time_limits\00", align 1
@hf_dect_nwk_s_ie_duration_time_duration = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Time duration\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.duration.time_duration\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [34 x i8] c"dect_nwk.s.ie.fixed_identity.type\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_value_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.fixed_identity.value_length\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_arc = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"dect_nwk.s.ie.fixed_identity.arc\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_ard = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"ARD\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"dect_nwk.s.ie.fixed_identity.ard\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_padding = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.fixed_identity.padding\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_sr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"S/R\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"dect_nwk.s.ie.iwu_to_iwu.sr\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Send/Reject\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.iwu_to_iwu.protocol_discriminator\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_information = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.iwu_to_iwu.information\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_discriminator_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Discriminator Type\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.iwu_to_iwu.discriminator_type\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_user_specific_contents = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"User specific contents\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.iwu_to_iwu.user_specific_contents\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_emc_discriminator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"EMC\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.iwu_to_iwu.emc_discriminator\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Discriminator (EMC)\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_proprietary_contents = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.iwu_to_iwu.proprietary_contents\00", align 1
@hf_dect_nwk_s_ie_location_area_li_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"LI-Type\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"dect_nwk.s.ie.location_area.li_type\00", align 1
@hf_dect_nwk_s_ie_location_area_li_extended_included = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Ext. LI included\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.location_area.li_extended_included\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"Extended location information is included\00", align 1
@hf_dect_nwk_s_ie_location_area_la_level_included = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"LA level included\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.location_area.la_level_included\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"Location area level is included (LA level field is valid)\00", align 1
@hf_dect_nwk_s_ie_location_area_la_level = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"Location area level\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.location_area.la_level\00", align 1
@hf_dect_nwk_s_ie_location_area_eli_type = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"ELI-Type\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.location_area.eli_type\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Extended Location Information type\00", align 1
@hf_dect_nwk_s_ie_location_area_lac = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"dect_nwk.s.ie.location_area.lac\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Location Area Code\00", align 1
@hf_dect_nwk_s_ie_location_area_ci = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"dect_nwk.s.ie.location_area.ci\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@hf_dect_nwk_s_ie_multi_display_information = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Display Information\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.multi_display.information\00", align 1
@hf_dect_nwk_s_ie_multi_keypad_information = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"Keypad Information\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.multi_keypad.information\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [41 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.type\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_value_length = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.value_length\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_value = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.value\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_padding = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.padding\00", align 1
@hf_dect_nwk_s_ie_portable_identity_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.portable_identity.type\00", align 1
@hf_dect_nwk_s_ie_portable_identity_value_length = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.portable_identity.value_length\00", align 1
@hf_dect_nwk_s_ie_portable_identity_put = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"dect_nwk.s.ie.portable_identity.ipui.put\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipei = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"IPEI\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.portable_identity.ipei\00", align 1
@hf_dect_nwk_s_ie_portable_identity_tpui_assignment_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Assignment Type\00", align 1
@.str.153 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.portable_identity.tpui_assignment_type\00", align 1
@hf_dect_nwk_s_ie_portable_identity_tpui_value = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"TPUI value\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.tpui_value\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_o_number = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.157 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.portable_identity.ipui_o.number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_p_poc = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [4 x i8] c"POC\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.ipui_p.poc\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Public Operator Code\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_p_acc = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.ipui_p.acc\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"ACCount number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_q_bacn = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"BACN\00", align 1
@.str.165 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.portable_identity.ipui_q.bacn\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"Bank ACount Number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_r_imsi = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.portable_identity.ipui_r.imsi\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"International Mobile Subscriber Identity\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_s_number = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.portable_identity.ipui_s.number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_t_eic = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [4 x i8] c"EIC\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.ipui_t.eic\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_t_number = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.portable_identity.ipui_t.number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_u_cacn = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [5 x i8] c"CACN\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.portable_identity.ipui_u.cacn\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Credit Card ACount Number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_padding = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.portable_identity.padding\00", align 1
@hf_dect_nwk_s_ie_rand_rand_field = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"RAND Field\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.rand.rand_field\00", align 1
@hf_dect_nwk_s_ie_res_res_field = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"RES Field\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"dect_nwk.s.ie.res.res_field\00", align 1
@hf_dect_nwk_s_ie_rs_rs_field = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [9 x i8] c"RS Field\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"dect_nwk.s.ie.rs.rs_field\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_tone_capabilities = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"tone capabilities\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c"dect_nwk.s.ie.terminal_capability.tone_capabilities\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_display_capabilities = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"display capabilities\00", align 1
@.str.187 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.terminal_capability.display_capabilities\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_echo_parameter = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"echo parameter\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.terminal_capability.echo_parameter\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_n_rej = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"N-REJ\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.terminal_capability.n_rej\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_a_vol = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"A-VOL\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.terminal_capability.a_vol\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_capability = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"slot type capability\00", align 1
@.str.195 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type_capability\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_half_80 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"Half slot; j = 80\00", align 1
@.str.197 = private unnamed_addr constant [52 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.half_80\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_long_640 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [19 x i8] c"Long slot; j = 640\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.long_640\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_long_672 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [19 x i8] c"Long slot; j = 672\00", align 1
@.str.201 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.long_672\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_full = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [10 x i8] c"Full slot\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.full\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_double = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"Double slot\00", align 1
@.str.205 = private unnamed_addr constant [51 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.double\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_stored_display_characters = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"Stored display characters\00", align 1
@.str.207 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.stored_display_characters\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_lines_in_display = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"Lines in display\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"dect_nwk.s.ie.terminal_capability.lines_in_display\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_chars_per_line = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Characters/line\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.terminal_capability.chars_per_line\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_scrolling_behaviour = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"Scrolling behaviour\00", align 1
@.str.213 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.scrolling_behaviour\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"Profile indicator 1\00", align 1
@.str.215 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_cap = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.cap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_gap = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [4 x i8] c"GAP\00", align 1
@.str.219 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.gap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dect_gsm = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [30 x i8] c"DECT/GSM interworking profile\00", align 1
@.str.221 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.dect_gsm\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_isdn = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"ISDN End-system\00", align 1
@.str.223 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.isdn\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_lrms = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [5 x i8] c"LRMS\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.lrms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_stream = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"DPRS Stream\00", align 1
@.str.227 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.dprs_stream\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_asymmetric = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [24 x i8] c"DPRS asymmetric bearers\00", align 1
@.str.229 = private unnamed_addr constant [70 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.dprs_asymmetric\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"Profile indicator 2\00", align 1
@.str.231 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dprs_class_2 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [47 x i8] c"DPRS Class 2 management and B-Field procedures\00", align 1
@.str.233 = private unnamed_addr constant [67 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dprs_class_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_data_services = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [33 x i8] c"Data Services Profile D, Class 2\00", align 1
@.str.235 = private unnamed_addr constant [68 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.data_services\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_isdn = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [33 x i8] c"ISDN Intermediate Access Profile\00", align 1
@.str.237 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.isdn\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_bearer = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [53 x i8] c"DECT/UMTS-GSM interworking - UMTS-GSM Bearer service\00", align 1
@.str.239 = private unnamed_addr constant [71 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dect_umts_bearer\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_sms = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [50 x i8] c"DECT/UMTS-GSM interworking - UMTS-GSM SMS service\00", align 1
@.str.241 = private unnamed_addr constant [68 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dect_umts_sms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_facsimile = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [48 x i8] c"DECT/UMTS-GSM interworking - UMTS-GSM Facsimile\00", align 1
@.str.243 = private unnamed_addr constant [74 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dect_umts_facsimile\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_rap = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"RAP 1 Profile\00", align 1
@.str.245 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.rap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"Profile indicator 3\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dect_gsm = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [28 x i8] c"DECT/GSM dual mode terminal\00", align 1
@.str.249 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.dect_gsm\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_wrs = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [9 x i8] c"\22V1\22 WRS\00", align 1
@.str.251 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.wrs\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_sms = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"SMS over LRMS\00", align 1
@.str.253 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.sms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dmap = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"DMAP\00", align 1
@.str.255 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.dmap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_cta = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"Multiport CTA\00", align 1
@.str.257 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.cta\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_ethernet = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.259 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.ethernet\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_token_ring = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.261 = private unnamed_addr constant [65 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.token_ring\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"Profile indicator 4\00", align 1
@.str.263 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ip = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.265 = private unnamed_addr constant [57 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.ip\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ppp = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.267 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.ppp\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_v24 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [5 x i8] c"V.24\00", align 1
@.str.269 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.v24\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_cf = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [4 x i8] c"C F\00", align 1
@.str.271 = private unnamed_addr constant [57 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.cf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ipq = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [5 x i8] c"I PQ\00", align 1
@.str.273 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.ipq\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_rap_2 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"RAP 2 Profile\00", align 1
@.str.275 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.rap_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_dprs = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [45 x i8] c"Generic Media Encapsulation transport (DPRS)\00", align 1
@.str.277 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.dprs\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [20 x i8] c"Profile indicator 5\00", align 1
@.str.279 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2bz = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [38 x i8] c"2-level modulation scheme (B+Z field)\00", align 1
@.str.281 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_2bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4bz = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [38 x i8] c"4-level modulation scheme (B+Z field)\00", align 1
@.str.283 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_4bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8bz = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [38 x i8] c"8-level modulation scheme (B+Z field)\00", align 1
@.str.285 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_8bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_16bz = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [39 x i8] c"16-level modulation scheme (B+Z field)\00", align 1
@.str.287 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_16bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2a = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [36 x i8] c"2-level modulation scheme (A field)\00", align 1
@.str.289 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_2a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4a = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [36 x i8] c"4-level modulation scheme (A field)\00", align 1
@.str.291 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_4a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8a = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [36 x i8] c"8-level modulation scheme (A field)\00", align 1
@.str.293 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_8a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"Profile indicator 6\00", align 1
@.str.295 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [31 x i8] c"DECT/UMTS interworking profile\00", align 1
@.str.297 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.dect_umts\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts_gprs = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [39 x i8] c"DECT/UMTS interworking - GPRS services\00", align 1
@.str.299 = private unnamed_addr constant [69 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.dect_umts_gprs\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_odap = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [11 x i8] c"Basic ODAP\00", align 1
@.str.301 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.odap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_f_mms = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [27 x i8] c"F-MMS Interworking profile\00", align 1
@.str.303 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.f_mms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_gf = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [11 x i8] c"Channel GF\00", align 1
@.str.305 = private unnamed_addr constant [57 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.gf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_fast_hopping = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [27 x i8] c"PT with fast hopping radio\00", align 1
@.str.307 = private unnamed_addr constant [67 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.fast_hopping\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_no_emission = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [51 x i8] c"Capability to support \22no emission\22 or U-NEMo mode\00", align 1
@.str.309 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.no_emission\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [20 x i8] c"Profile indicator 7\00", align 1
@.str.311 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_mod64 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [39 x i8] c"64-level modulation scheme (B+Z field)\00", align 1
@.str.313 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.mod64\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_1 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [31 x i8] c"NG-DECT Part 1: Wideband voice\00", align 1
@.str.315 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.ng_dect_1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_3 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [15 x i8] c"NG-DECT Part 3\00", align 1
@.str.317 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.ng_dect_3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_headset_management = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [19 x i8] c"Headset management\00", align 1
@.str.319 = private unnamed_addr constant [73 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.headset_management\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_re_keying = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [60 x i8] c"Re-keying and default cipher key early encryption mechanism\00", align 1
@.str.321 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.re_keying\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_associated_melody = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [30 x i8] c"associated melody per contact\00", align 1
@.str.323 = private unnamed_addr constant [72 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.associated_melody\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_5 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [15 x i8] c"NG-DECT Part 5\00", align 1
@.str.325 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.ng_dect_5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [20 x i8] c"Profile indicator 8\00", align 1
@.str.327 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_mux_e_u = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [47 x i8] c"E+U-type mux and channel I PF basic procedures\00", align 1
@.str.329 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.mux_e_u\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_ipf = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [33 x i8] c"Channel I PF advanced procedures\00", align 1
@.str.331 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.channel_ipf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_sipf = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [14 x i8] c"Channel SI PF\00", align 1
@.str.333 = private unnamed_addr constant [67 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.channel_sipf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_category = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [34 x i8] c"DPRS/NG-DECT Packet Data Category\00", align 1
@.str.335 = private unnamed_addr constant [75 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.packet_data_category\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [20 x i8] c"Profile indicator 9\00", align 1
@.str.337 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_3 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [47 x i8] c"DPRS Class 3 management and A-field procedures\00", align 1
@.str.339 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.dprs_3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_4 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [47 x i8] c"DPRS Class 4 management and A-field procedures\00", align 1
@.str.341 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.dprs_4\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"DECT ULE\00", align 1
@.str.343 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.dect_ule\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_light_data = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"Light data services\00", align 1
@.str.345 = private unnamed_addr constant [65 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.light_data\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [21 x i8] c"Profile indicator 10\00", align 1
@.str.347 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_date_time_recovery = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [23 x i8] c"Date and Time recovery\00", align 1
@.str.349 = private unnamed_addr constant [74 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.date_time_recovery\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_extended_list_change = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [34 x i8] c"Extended list change notification\00", align 1
@.str.351 = private unnamed_addr constant [76 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.extended_list_change\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_screening = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [65 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.screening\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_2 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [9 x i8] c"\22V2\22 WRS\00", align 1
@.str.354 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.wrs_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_ule = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [12 x i8] c"WRS for ULE\00", align 1
@.str.356 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.wrs_ule\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_dsaa2 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"DSAA2 supported\00", align 1
@.str.358 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.terminal_capability.dsaa2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_dsc2 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"DSC2 supported\00", align 1
@.str.360 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.terminal_capability.dsc2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_control_codes = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [14 x i8] c"Control Codes\00", align 1
@.str.362 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.terminal_capability.control_codes\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [33 x i8] c"escape to 8 bit character sets_1\00", align 1
@.str.364 = private unnamed_addr constant [56 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no1 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.366 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.latin_no1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no9 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.368 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.latin_no9\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no5 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.370 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.latin_no5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_greek = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.372 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.greek\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_blind_slot_6 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"Blind Slot Octet 6\00", align 1
@.str.374 = private unnamed_addr constant [47 x i8] c"dect_nwk.s.ie.terminal_capability.blind_slot_6\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_blind_slot_indication = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [22 x i8] c"Blind slot indication\00", align 1
@.str.376 = private unnamed_addr constant [56 x i8] c"dect_nwk.s.ie.terminal_capability.blind_slot_indication\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp0 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [4 x i8] c"SP0\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp0\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp1 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [4 x i8] c"SP1\00", align 1
@.str.380 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp2 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [4 x i8] c"SP2\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp3 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [4 x i8] c"SP3\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp4 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [4 x i8] c"SP4\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp4\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [20 x i8] c"Blind Slot Octet 6a\00", align 1
@.str.388 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.terminal_capability.blind_slot_6a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp5 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [4 x i8] c"SP5\00", align 1
@.str.390 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp6 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [4 x i8] c"SP6\00", align 1
@.str.392 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp6\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp7 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [4 x i8] c"SP7\00", align 1
@.str.394 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp7\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp8 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [4 x i8] c"SP8\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp8\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp9 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [4 x i8] c"SP9\00", align 1
@.str.398 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp9\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp10 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [5 x i8] c"SP10\00", align 1
@.str.400 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.terminal_capability.sp10\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp11 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [5 x i8] c"SP11\00", align 1
@.str.402 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.terminal_capability.sp11\00", align 1
@hf_dect_nwk_s_ie_escape_to_proprietary_discriminator_type = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [19 x i8] c"Discriminator type\00", align 1
@.str.404 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.escape_to_proprietary.discriminator_type\00", align 1
@hf_dect_nwk_s_ie_escape_to_proprietary_discriminator = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [14 x i8] c"Discriminator\00", align 1
@.str.406 = private unnamed_addr constant [50 x i8] c"dect_nwk.s.ie.escape_to_proprietary.discriminator\00", align 1
@hf_dect_nwk_s_ie_model_identifier_manic = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"MANIC\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.model_identifier.manic\00", align 1
@hf_dect_nwk_s_ie_model_identifier_modic = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [6 x i8] c"MODIC\00", align 1
@.str.410 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.model_identifier.modic\00", align 1
@hf_dect_nwk_s_ie_model_identifier_imeisv = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [8 x i8] c"EIMEISV\00", align 1
@.str.412 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.model_identifier.imeisv\00", align 1
@hf_dect_nwk_s_ie_codec_list_negotiation_indicator = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [22 x i8] c"Negotiation indicator\00", align 1
@.str.414 = private unnamed_addr constant [47 x i8] c"dect_nwk.s.ie.codec_list.negotiation_indicator\00", align 1
@hf_dect_nwk_s_ie_codec_list_codec_identifier = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"Codec identifier\00", align 1
@.str.416 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.codec_list.codec_identifier\00", align 1
@hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [20 x i8] c"MAC and DLC service\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.codec_list.mac_and_dlc_service\00", align 1
@hf_dect_nwk_s_ie_codec_list_last_codec = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [11 x i8] c"Last codec\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"dect_nwk.s.ie.codec_list.last_codec\00", align 1
@hf_dect_nwk_s_ie_codec_list_c_plane_routing = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [16 x i8] c"C-plane routing\00", align 1
@.str.422 = private unnamed_addr constant [41 x i8] c"dect_nwk.s.ie.codec_list.c_plane_routing\00", align 1
@hf_dect_nwk_s_ie_codec_list_slot_size = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [10 x i8] c"Slot size\00", align 1
@.str.424 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.codec_list.slot_size\00", align 1
@proto_register_dect_nwk.ett = internal global [3 x ptr] [ptr @ett_dect_nwk, ptr @ett_dect_nwk_s_ie_element, ptr @ett_dect_nwk_s_ie_location_area_li_type], align 16
@ett_dect_nwk = internal global i32 0, align 4
@ett_dect_nwk_s_ie_element = internal global i32 0, align 4
@ett_dect_nwk_s_ie_location_area_li_type = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"DECT NWK\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"DECT-NWK\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"dect_nwk\00", align 1
@proto_dect_nwk = internal unnamed_addr global i32 0, align 4
@dect_nwk_handle = internal unnamed_addr global ptr null, align 8
@.str.428 = private unnamed_addr constant [14 x i8] c"dect_dlc.sapi\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"Link Control Entity (LCE)\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Call Control (CC)\00", align 1
@.str.431 = private unnamed_addr constant [47 x i8] c"Call Independent Supplementary Services (CISS)\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"Mobility Management (MM)\00", align 1
@.str.433 = private unnamed_addr constant [38 x i8] c"ConnectionLess Message Service (CLMS)\00", align 1
@.str.434 = private unnamed_addr constant [43 x i8] c"Connection Oriented Message Service (COMS)\00", align 1
@nwk_pdisc_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [12 x i8] c"CC-ALERTING\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"CC-CALL-PROC\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"CC-SETUP\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"CC-CONNECT\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"CC-SETUP-ACK\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"CC-CONNECT-ACK\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"CC-SERVICE-CHANGE\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"CC-SERVICE-ACCEPT\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"CC-SERVICE-REJECT\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"CC-RELEASE\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"CC-RELEASE-COM\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"CC-IWU-INFO\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"CC-NOTIFY\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"CC-INFO\00", align 1
@nwk_cc_msgt_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.451 = private unnamed_addr constant [17 x i8] c"CISS-RELEASE-COM\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"FACILITY\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"CISS-REGISTER\00", align 1
@dect_nwk_ciss_message_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.455 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"HOLD-ACK\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"HOLD-REJECT\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"RETRIEVE\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"RETRIEVE-ACK\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"RETRIEVE-REJECT\00", align 1
@dect_nwk_crss_message_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [11 x i8] c"COMS-SETUP\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"COMS-CONNECT\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"COMS-NOTIFY\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"COMS-RELEASE\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"COMS-RELEASE-COM\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"COMS-INFO\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"COMS-ACK\00", align 1
@dect_nwk_coms_message_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [14 x i8] c"CLMS-VARIABLE\00", align 1
@dect_nwk_clms_message_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [12 x i8] c"MM-AUTH-REQ\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"MM-AUTH-REPLY\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"MM-KEY-ALLOCATE\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"MM-AUTH-REJECT\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c"MM-ACCESS-RIGHTS-REQUEST\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"MM-ACCESS-RIGHTS-ACCEPT\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"MM-ACCESS-RIGHTS-REJECT\00", align 1
@.str.479 = private unnamed_addr constant [35 x i8] c"MM-ACCESS-RIGHTS-TERMINATE-REQUEST\00", align 1
@.str.480 = private unnamed_addr constant [34 x i8] c"MM-ACCESS-RIGHTS-TERMINATE-ACCEPT\00", align 1
@.str.481 = private unnamed_addr constant [34 x i8] c"MM-ACCESS-RIGHTS-TERMINATE-REJECT\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"MM-CIPHER-REQUEST\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"MM-CIPHER-SUGGEST\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"MM-CIPHER-REJECT\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"MM-INFO-REQUEST\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"MM-INFO-ACCEPT\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"MM-INFO-SUGGEST\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"MM-INFO-REJECT\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"MM-LOCATE-REQUEST\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"MM-LOCATE-ACCEPT\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"MM-DETACH\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"MM-LOCATE-REJECT\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"MM-IDENTITY-REQUEST\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"MM-IDENTITY-REPLY\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"MM-IWU\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"MM-TEMPORARY-IDENTITY-ASSIGN\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"MM-TEMPORARY-IDENTITY-ASSIGN-ACK\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"MM-TEMPORARY-IDENTITY-ASSIGN-REJ\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"MM-NOTIFY\00", align 1
@nwk_mm_msgt_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [18 x i8] c"LCE-PAGE-RESPONSE\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"LCE-PAGE-REJECT\00", align 1
@nwk_lce_msgt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [10 x i8] c"INFO-TYPE\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"IDENTITY-TYPE\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"PORTABLE-IDENTITY\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"FIXED-IDENTITY\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"LOCATION-AREA\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"NWK-ASSIGNED-IDENTITY\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"AUTH-TYPE\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"ALLOCATION-TYPE\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.514 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"IWU-ATTRIBUTES\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"CALL-ATTRIBUTES\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"SERVICE-CHANGE-INFO\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"CONNECTION-ATTRIBUTES\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"CIPHER-INFO\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"CALL-IDENTITY\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"CONNECTION-IDENTITY\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"PROGRESS-INDICATOR\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"MMS-GENERIC-HEADER\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"MMS-OBJECT-HEADER\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"MMS-EXTENDED-HEADER\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"TIME-DATE\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"MULTI-DISPLAY\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"MULTI-KEYPAD\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"FEATURE-ACTIVATE\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"FEATURE-INDICATE\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"NETWORK-PARAMETER\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"EXT-HO-INDICATOR\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"ZAP-FIELD\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"SERVICE-CLASS\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"REJECT-REASON\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"SETUP-CAPABILITY\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"TERMINAL-CAPABILITY\00", align 1
@.str.539 = private unnamed_addr constant [25 x i8] c"END-TO-END-COMPATIBILITY\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"RATE-PARAMETERS\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"TRANSIT-DELAY\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"WINDOWS-SIZE\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"ULE-MAC-CONFIGURATION-INFO\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"CALLING-PARTY-NUMBER\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"CALLING-PARTY-NAME\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"CALLED-PARTY-NUMBER\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"CALLED-PARTY-SUBADDR\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"DURATION\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"CALLED-PARTY-NAME\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"LIST-CHANGE-DETAILS\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"SEGMENTED_INFO\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"ALPHANUMERIC\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"IWU-TO-IWU\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"MODEL-IDENTIFIER\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"IWU-PACKET\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"ESCAPE-TO-PROPRIETARY\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"CODEC-LIST\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"EVENTS-NOTIFICATION\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"CALL-INFORMATION\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"ESCAPE-FOR-EXTENSION\00", align 1
@dect_nwk_s_ie_type_val = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.562 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"REPEAT-INDICATOR\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"DOUBLE-OCTET-ELEMENT\00", align 1
@dect_nwk_s_ie_fl_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.569 = private unnamed_addr constant [17 x i8] c"SENDING-COMPLETE\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"DELIMITER-REQUEST\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"USE-TPUI\00", align 1
@dect_nwk_s_ie_fl_control_type_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [14 x i8] c"BASIC-SERVICE\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"RELEASE-REASON\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"SIGNAL\00", align 1
@.str.576 = private unnamed_addr constant [14 x i8] c"TIMER-RESTART\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"TEST-HOOK-CONTROL\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"SINGLE-DISPLAY\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"SINGLE-KEYPAD\00", align 1
@dect_nwk_s_ie_fl_double_octet_type_val = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.581 = private unnamed_addr constant [12 x i8] c"non-locking\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"locking\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"Initial codeset\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 0\00", align 1
@.str.585 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 1\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 2\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 3\00", align 1
@dect_nwk_s_ie_fl_shift_codeset_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [21 x i8] c"Non prioritized list\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"Prioritized list\00", align 1
@dect_nwk_s_ie_fl_repeat_indicator_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [38 x i8] c"Basic speech default setup attributes\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"ULE service call setup\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"Message call setup\00", align 1
@.str.595 = private unnamed_addr constant [14 x i8] c"DECT/ISDN IIP\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"Normal call setup\00", align 1
@.str.597 = private unnamed_addr constant [20 x i8] c"Internal call setup\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"Emergency call setup\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"Service call setup\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"External handover call setup\00", align 1
@.str.601 = private unnamed_addr constant [33 x i8] c"Supplementary service call setup\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"OA&M call setup\00", align 1
@dect_nwk_s_ie_fl_basic_service_call_class_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [31 x i8] c"DECT GSM IWP profile (Phase 2)\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"LRMS (E-profile) service\00", align 1
@.str.606 = private unnamed_addr constant [29 x i8] c"DECT UMTS IWP or GSM IWP SMS\00", align 1
@.str.607 = private unnamed_addr constant [41 x i8] c"Wideband speech default setup attributes\00", align 1
@.str.608 = private unnamed_addr constant [78 x i8] c"Light data services: SUOTA, Class 4 DPRS management, default setup attributes\00", align 1
@.str.609 = private unnamed_addr constant [78 x i8] c"Light data services: SUOTA, Class 3 DPRS management, default setup attributes\00", align 1
@.str.610 = private unnamed_addr constant [46 x i8] c"DTAM Wideband speech default setup attributes\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@dect_nwk_s_ie_fl_basic_service_type_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"Unexpected Message\00", align 1
@.str.615 = private unnamed_addr constant [31 x i8] c"Unknown Transaction Identifier\00", align 1
@.str.616 = private unnamed_addr constant [38 x i8] c"Mandatory information element missing\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"Incompatible service\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"Service not implemented\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"Negotiation not supported\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"Invalid identity\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"Unknown identity\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"Negotiation failed\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"Timer expiry\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"Partial release\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"User detached\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"User not in range\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"User unknown\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"User already active\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"User rejection\00", align 1
@.str.635 = private unnamed_addr constant [17 x i8] c"User call modify\00", align 1
@.str.636 = private unnamed_addr constant [32 x i8] c"External Handover not supported\00", align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"Network Parameters missing\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"External Handover release\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"Insufficient bearers available\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"IWU congestion\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"Security attack assumed\00", align 1
@.str.644 = private unnamed_addr constant [29 x i8] c"Encryption activation failed\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"Re-Keying failed\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"No Cipher Key available\00", align 1
@dect_nwk_s_ie_fl_release_reason_val = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [13 x i8] c"Dial tone on\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"Ring-back tone on\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"Intercept tone on \00", align 1
@.str.651 = private unnamed_addr constant [27 x i8] c"Network congestion tone on\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"Busy tone on\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"Confirm tone on\00", align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"Answer tone on\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"Call waiting tone on\00", align 1
@.str.656 = private unnamed_addr constant [25 x i8] c"Off-hook warning tone on\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"Negative acknowledgement tone\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"Tones off\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 0\00", align 1
@.str.660 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 1\00", align 1
@.str.661 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 2\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 3\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 4\00", align 1
@.str.664 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 5\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 6\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 7\00", align 1
@.str.667 = private unnamed_addr constant [25 x i8] c"Alerting on - continuous\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"Alerting off\00", align 1
@dect_nwk_s_ie_fl_signal_value_val = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [14 x i8] c"Restart timer\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"Stop timer\00", align 1
@dect_nwk_s_ie_fl_timer_restart_value_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [8 x i8] c"On-Hook\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"Off-Hook\00", align 1
@dect_nwk_s_ie_fl_test_hook_control_hook_value_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [46 x i8] c"DECT standard authentication algorithm (DSAA)\00", align 1
@.str.677 = private unnamed_addr constant [50 x i8] c"DECT standard authentication algorithm #2 (DSAA2)\00", align 1
@.str.678 = private unnamed_addr constant [29 x i8] c"GSM authentication algorithm\00", align 1
@.str.679 = private unnamed_addr constant [30 x i8] c"UMTS authentication algorithm\00", align 1
@.str.680 = private unnamed_addr constant [43 x i8] c"Escape to proprietary algorithm identifier\00", align 1
@dect_nwk_s_ie_auth_type_authentication_algorithm_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [24 x i8] c"User authentication key\00", align 1
@.str.683 = private unnamed_addr constant [23 x i8] c"User personal identity\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"Authentication code\00", align 1
@dect_nwk_s_ie_auth_type_ak_type_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [15 x i8] c"IPUI/PARK pair\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"IPUI\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"DSC\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"DSC2\00", align 1
@dect_nwk_s_ie_auth_type_default_cipher_key_algorithm_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.695 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.696 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@dect_nwk_s_ie_calling_party_number_type_val = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [20 x i8] c"ISDN/telephony plan\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"Data plan\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"TCP/IP address\00", align 1
@.str.701 = private unnamed_addr constant [23 x i8] c"National standard plan\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"Private plan\00", align 1
@.str.703 = private unnamed_addr constant [37 x i8] c"SIP addressing scheme, \22From:\22 field\00", align 1
@.str.704 = private unnamed_addr constant [34 x i8] c"Internet character format address\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"LAN MAC address\00", align 1
@.str.706 = private unnamed_addr constant [35 x i8] c"Recommendation ITU-T X.400 address\00", align 1
@.str.707 = private unnamed_addr constant [49 x i8] c"Profile service specific alphanumeric identifier\00", align 1
@dect_nwk_s_ie_calling_party_number_numbering_plan_val = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"Number not available\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@dect_nwk_s_ie_calling_party_number_presentation_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.715 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.716 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"Network provided\00", align 1
@dect_nwk_s_ie_calling_party_number_screening_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [40 x i8] c"DECT Standard Cipher algorithm #1 (DSC)\00", align 1
@.str.720 = private unnamed_addr constant [41 x i8] c"DECT Standard Cipher algorithm #2 (DSC2)\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c"GPRS ciphering not used\00", align 1
@.str.722 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/1\00", align 1
@.str.723 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/2\00", align 1
@.str.724 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/3\00", align 1
@.str.725 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/4\00", align 1
@.str.726 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/5\00", align 1
@.str.727 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/6\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/7\00", align 1
@dect_nwk_s_ie_cipher_info_algorithm_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [19 x i8] c"Derived cipher key\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"Static cipher key\00", align 1
@dect_nwk_s_ie_cipher_info_key_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [24 x i8] c"Temporary user limits 2\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"Temporary user limits\00", align 1
@.str.735 = private unnamed_addr constant [10 x i8] c"No limits\00", align 1
@dect_nwk_s_ie_duration_lock_limits_type_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [24 x i8] c"Erase (time limit zero)\00", align 1
@.str.738 = private unnamed_addr constant [21 x i8] c"Defined time limit 1\00", align 1
@.str.739 = private unnamed_addr constant [21 x i8] c"Defined time limit 2\00", align 1
@.str.740 = private unnamed_addr constant [20 x i8] c"Standard time limit\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@dect_nwk_s_ie_duration_time_limits_type_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [29 x i8] c"Access rights identity (ARI)\00", align 1
@.str.744 = private unnamed_addr constant [64 x i8] c"Access rights identity plus radio fixed part number (ARI + RPN)\00", align 1
@.str.745 = private unnamed_addr constant [80 x i8] c"Access rights identity plus radio fixed part number for WRS (ARI + RPN for WRS)\00", align 1
@.str.746 = private unnamed_addr constant [34 x i8] c"Portable access rights key (PARK)\00", align 1
@dect_nwk_s_ie_fixed_identity_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.748 = private unnamed_addr constant [31 x i8] c"A (small residential 1..7 RFPs\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"B (LAN and multi-cell)\00", align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"C (public access)\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"D (public with GSM/UMTS)\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"E (PP-to-PP)\00", align 1
@dect_nwk_arc_type_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.754 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.755 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"ITU-T X.263\00", align 1
@.str.757 = private unnamed_addr constant [12 x i8] c"List Access\00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"IA 5 characters\00", align 1
@.str.759 = private unnamed_addr constant [66 x i8] c"ULE Configuration and Control (non CCM encrypted) service channel\00", align 1
@.str.760 = private unnamed_addr constant [58 x i8] c"Light data service, Software Upgrade Over The Air (SUOTA)\00", align 1
@.str.761 = private unnamed_addr constant [26 x i8] c"ITU-T V.120 Rate adaption\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"ITU-T Q.931, message\00", align 1
@.str.763 = private unnamed_addr constant [36 x i8] c"ITU-T Q.931, information element(s)\00", align 1
@.str.764 = private unnamed_addr constant [29 x i8] c"ITU-T Q.931, partial message\00", align 1
@.str.765 = private unnamed_addr constant [39 x i8] c"ULE CCM encrypted service channel AUX0\00", align 1
@.str.766 = private unnamed_addr constant [39 x i8] c"ULE CCM encrypted service channel AUX1\00", align 1
@.str.767 = private unnamed_addr constant [39 x i8] c"ULE CCM encrypted service channel AUX2\00", align 1
@.str.768 = private unnamed_addr constant [43 x i8] c"Digital Telephone Answering Machine (DTAM)\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"GSM, message\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"GSM, information element(s)\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"UMTS/GPRS, information element(s)\00", align 1
@.str.772 = private unnamed_addr constant [20 x i8] c"UMTS/GPRS, messages\00", align 1
@.str.773 = private unnamed_addr constant [19 x i8] c"RLL Access Profile\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"WRS\00", align 1
@.str.775 = private unnamed_addr constant [47 x i8] c"DECT/ISDN Intermediate System C-plane specific\00", align 1
@.str.776 = private unnamed_addr constant [47 x i8] c"DECT/ISDN Intermediate System U-plane specific\00", align 1
@.str.777 = private unnamed_addr constant [56 x i8] c"DECT/ISDN Intermediate System Operation and Maintenance\00", align 1
@.str.778 = private unnamed_addr constant [14 x i8] c"Terminal Data\00", align 1
@.str.779 = private unnamed_addr constant [36 x i8] c"DECT access to IP Networks specific\00", align 1
@.str.780 = private unnamed_addr constant [43 x i8] c"MPEG-4 ER AAC-LD Configuration Description\00", align 1
@dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator_type_val = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@dect_nwk_s_ie_iwu_to_iwu_discriminator_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [51 x i8] c"Location information is requested and not included\00", align 1
@.str.785 = private unnamed_addr constant [21 x i8] c"Location information\00", align 1
@dect_nwk_s_ie_location_area_eli_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [52 x i8] c"Temporary Mobile Subscriber Identity (TMSI, P-TMSI)\00", align 1
@.str.788 = private unnamed_addr constant [35 x i8] c"Proprietary (application specific)\00", align 1
@dect_nwk_s_ie_nwk_assigned_identity_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [44 x i8] c"International Portable User Identity (IPUI)\00", align 1
@.str.791 = private unnamed_addr constant [49 x i8] c"International Portable Equipment Identity (IPEI)\00", align 1
@.str.792 = private unnamed_addr constant [40 x i8] c"Temporary Portable User Identity (TPUI)\00", align 1
@dect_nwk_s_ie_portable_identity_type_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [24 x i8] c"N (residential/default)\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"O (private)\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"P (public/public access service)\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"Q (public/general)\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"R (public/IMSI)\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"S (PSTN/ISDN)\00", align 1
@.str.800 = private unnamed_addr constant [21 x i8] c"T (private extended)\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"U (public/general)\00", align 1
@dect_nwk_ipui_type_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.803 = private unnamed_addr constant [12 x i8] c"%05d %07d *\00", align 1
@.str.804 = private unnamed_addr constant [13 x i8] c"%05d %07d %d\00", align 1
@.str.805 = private unnamed_addr constant [5 x i8] c"TPUI\00", align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"TPUI with number assigned\00", align 1
@dect_nwk_s_ie_portable_identity_tpui_assignment_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.808 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@.str.809 = private unnamed_addr constant [19 x i8] c"No tone capability\00", align 1
@.str.810 = private unnamed_addr constant [15 x i8] c"Dial tone only\00", align 1
@.str.811 = private unnamed_addr constant [43 x i8] c"Recommendation ITU-T E.182 tones supported\00", align 1
@.str.812 = private unnamed_addr constant [30 x i8] c"Complete DECT tones supported\00", align 1
@dect_nwk_s_ie_terminal_capability_tone_capabilites_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [11 x i8] c"No Display\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"Numeric-plus\00", align 1
@.str.817 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.818 = private unnamed_addr constant [13 x i8] c"Full display\00", align 1
@dect_nwk_s_ie_terminal_capability_display_capabilities_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [13 x i8] c"Minimum TCLw\00", align 1
@.str.821 = private unnamed_addr constant [25 x i8] c"TCLw > 46 dB (Full TCLw)\00", align 1
@.str.822 = private unnamed_addr constant [36 x i8] c"TCLw > 55 dB (VoIP compatible TCLw)\00", align 1
@dect_nwk_s_ie_terminal_capability_echo_parameters_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.824 = private unnamed_addr constant [19 x i8] c"No noise rejection\00", align 1
@.str.825 = private unnamed_addr constant [16 x i8] c"Noise rejection\00", align 1
@dect_nwk_s_ie_terminal_capability_n_rej_capabilities_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [30 x i8] c"No PP adaptive volume control\00", align 1
@.str.828 = private unnamed_addr constant [32 x i8] c"PP adaptive volume control used\00", align 1
@dect_nwk_s_ie_terminal_capability_a_vol_capabilities_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.831 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.832 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@dect_nwk_s_ie_terminal_capability_scrolling_behaviour_type_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [51 x i8] c"No packet data supported or non categorized system\00", align 1
@.str.835 = private unnamed_addr constant [29 x i8] c"Cat 1 (low-end data devices)\00", align 1
@.str.836 = private unnamed_addr constant [29 x i8] c"Cat 2 (mid-end data devices)\00", align 1
@.str.837 = private unnamed_addr constant [30 x i8] c"Cat 3 (high-end data devices)\00", align 1
@.str.838 = private unnamed_addr constant [41 x i8] c"Cat 4 (high-level modulation up to 8PSK)\00", align 1
@.str.839 = private unnamed_addr constant [41 x i8] c"Cat 4 (high-level modulation up to 64QAM\00", align 1
@dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_categories_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [23 x i8] c"Phase 1 version v1.1.1\00", align 1
@.str.842 = private unnamed_addr constant [23 x i8] c"Phase 1 version v1.2.1\00", align 1
@.str.843 = private unnamed_addr constant [8 x i8] c"Phase 2\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c"Phase 3\00", align 1
@dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule_versions_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.846 = private unnamed_addr constant [20 x i8] c"0CH (clear display)\00", align 1
@.str.847 = private unnamed_addr constant [38 x i8] c"Coding 001 plus 0x08 to 0x0B and 0x0D\00", align 1
@.str.848 = private unnamed_addr constant [51 x i8] c"Coding 010 plus 0x02, 0x03, 0x06, 0x07, 0x19, 0x1A\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"Coding 011 plus 0x0E, 0x0F\00", align 1
@dect_nwk_s_ie_terminal_capability_control_codes_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [15 x i8] c"No blind slots\00", align 1
@.str.852 = private unnamed_addr constant [63 x i8] c"Setup is not possible on both slots adjacent to an active slot\00", align 1
@.str.853 = private unnamed_addr constant [43 x i8] c"Setup is not possible on every second slot\00", align 1
@.str.854 = private unnamed_addr constant [44 x i8] c"Limitations indicated in the following bits\00", align 1
@dect_nwk_s_ie_terminal_capability_blind_slot_indication_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dect_nwk_s_ie_escape_to_proprietary_discriminator_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.857 = private unnamed_addr constant [25 x i8] c"Negotiation not possible\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"Codec negotiation\00", align 1
@dect_nwk_s_ie_codec_list_negotiation_indicator_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.860 = private unnamed_addr constant [25 x i8] c"user specific, 32 kbit/s\00", align 1
@.str.861 = private unnamed_addr constant [23 x i8] c"G.726 ADPCM, 32 kbit/s\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"G.722, 64 kbit/s\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"G.711 alaw, 64 kbit/s\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"G.711 ulaw, 64 kbit/s\00", align 1
@.str.865 = private unnamed_addr constant [19 x i8] c"G.729.1, 32 kbit/s\00", align 1
@.str.866 = private unnamed_addr constant [28 x i8] c"MPEG-4 ER AAC-LD, 32 kbit/s\00", align 1
@.str.867 = private unnamed_addr constant [28 x i8] c"MPEG-4 ER AAC-LD, 64 kbit/s\00", align 1
@.str.868 = private unnamed_addr constant [25 x i8] c"user specific, 64 kbit/s\00", align 1
@dect_nwk_s_ie_codec_list_codec_identifier_type_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service INA\00", align 1
@.str.871 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service INB\00", align 1
@.str.872 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service IPM\00", align 1
@.str.873 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service IPQ\00", align 1
@.str.874 = private unnamed_addr constant [33 x i8] c"DLC service LU7, MAC service INB\00", align 1
@.str.875 = private unnamed_addr constant [34 x i8] c"DLC service LU12, MAC service INB\00", align 1
@dect_nwk_s_ie_codec_list_mac_and_dlc_service_type_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [8 x i8] c"CS only\00", align 1
@.str.878 = private unnamed_addr constant [27 x i8] c"CS preferred / CF accepted\00", align 1
@.str.879 = private unnamed_addr constant [27 x i8] c"CF preferred / CS accepted\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"CF only\00", align 1
@dect_nwk_s_ie_codec_list_c_plane_routing_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.882 = private unnamed_addr constant [17 x i8] c"Half slot; j = 0\00", align 1
@dect_nwk_s_ie_codec_list_slot_size_type_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [7 x i8] c"(NWK) \00", align 1
@.str.885 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.887 = private unnamed_addr constant [23 x i8] c"Fixed length Element: \00", align 1
@.str.888 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"Unknown: 0x%0x\00", align 1
@.str.890 = private unnamed_addr constant [10 x i8] c"Element: \00", align 1
@.str.891 = private unnamed_addr constant [7 x i8] c"<<%s>>\00", align 1
@.str.892 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@.str.893 = private unnamed_addr constant [22 x i8] c"Null/cancel DTMF tone\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"Return home\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"Return end\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"Dialling pause\00", align 1
@.str.897 = private unnamed_addr constant [41 x i8] c"Move forward to next column tab position\00", align 1
@.str.898 = private unnamed_addr constant [42 x i8] c"Move backward to next column tab position\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"Move backward one column\00", align 1
@.str.900 = private unnamed_addr constant [24 x i8] c"Move forward one column\00", align 1
@.str.901 = private unnamed_addr constant [18 x i8] c"Move down one row\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"Move up one row\00", align 1
@.str.903 = private unnamed_addr constant [32 x i8] c"Clear display (and return home)\00", align 1
@.str.904 = private unnamed_addr constant [33 x i8] c"Return (to start of current row)\00", align 1
@.str.905 = private unnamed_addr constant [23 x i8] c"Flash off (see note 2)\00", align 1
@.str.906 = private unnamed_addr constant [22 x i8] c"Flash on (see note 2)\00", align 1
@.str.907 = private unnamed_addr constant [26 x i8] c"XON (resume transmission)\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"Go to pulse dialling\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"XOFF (stop transmission)\00", align 1
@.str.910 = private unnamed_addr constant [41 x i8] c"Go to DTMF dialling; defined tone length\00", align 1
@.str.911 = private unnamed_addr constant [16 x i8] c"Register recall\00", align 1
@.str.912 = private unnamed_addr constant [42 x i8] c"Go to DTMF dialling; infinite tone length\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"Internal call\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"Service call\00", align 1
@.str.915 = private unnamed_addr constant [24 x i8] c"Clear to end of display\00", align 1
@.str.916 = private unnamed_addr constant [21 x i8] c"Clear to end of line\00", align 1
@.str.917 = private unnamed_addr constant [29 x i8] c"ESC. ESCape in the IA5 sense\00", align 1
@.str.918 = private unnamed_addr constant [22 x i8] c"Supplementary service\00", align 1
@dect_charset_control_codes_val = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_dect_nwk_s_ie_terminal_capability.slot_type_flags = internal constant [6 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_double, ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_full, ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_long_672, ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_long_640, ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_half_80, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_1_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_cap, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_gap, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dect_gsm, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_isdn, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_lrms, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_stream, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_asymmetric, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_2_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dprs_class_2, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_data_services, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_isdn, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_bearer, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_sms, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_facsimile, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_rap, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_3_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dect_gsm, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_wrs, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_sms, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dmap, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_cta, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_ethernet, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_token_ring, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_4_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ip, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ppp, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_v24, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_cf, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ipq, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_rap_2, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_dprs, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_5_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2bz, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4bz, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8bz, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_16bz, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2a, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4a, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8a, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_6_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts_gprs, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_odap, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_f_mms, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_gf, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_fast_hopping, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_no_emission, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_7_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_mod64, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_1, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_3, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_headset_management, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_re_keying, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_associated_melody, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_5, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_8_flags = internal constant [5 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_mux_e_u, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_ipf, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_sipf, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_category, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_9_flags = internal constant [5 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_3, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_4, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_light_data, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_10_flags = internal constant [6 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_date_time_recovery, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_extended_list_change, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_screening, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_2, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_ule, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.escape_to_char_sets_1_flags = internal constant [5 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no1, ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no9, ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no5, ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_greek, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6_flags = internal constant [7 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_indication, ptr @hf_dect_nwk_s_ie_terminal_capability_sp0, ptr @hf_dect_nwk_s_ie_terminal_capability_sp1, ptr @hf_dect_nwk_s_ie_terminal_capability_sp2, ptr @hf_dect_nwk_s_ie_terminal_capability_sp3, ptr @hf_dect_nwk_s_ie_terminal_capability_sp4, ptr null], align 16
@dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6a_flags = internal constant [8 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_sp5, ptr @hf_dect_nwk_s_ie_terminal_capability_sp6, ptr @hf_dect_nwk_s_ie_terminal_capability_sp7, ptr @hf_dect_nwk_s_ie_terminal_capability_sp8, ptr @hf_dect_nwk_s_ie_terminal_capability_sp9, ptr @hf_dect_nwk_s_ie_terminal_capability_sp10, ptr @hf_dect_nwk_s_ie_terminal_capability_sp11, ptr null], align 16
@switch.table.dissect_dect_nwk_s_ie = private unnamed_addr constant [10 x ptr] [ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10], align 8
@switch.table.dissect_dect_nwk_s_ie.23 = private unnamed_addr constant [10 x ptr] [ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_1_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_2_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_3_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_4_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_5_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_6_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_7_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_8_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_9_flags, ptr @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_10_flags], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dect_nwk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427)
  store i32 %1, ptr @proto_dect_nwk, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dect_nwk.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_dect_nwk, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dect_nwk.hf, i32 noundef 217)
  %3 = load i32, ptr @proto_dect_nwk, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.427, ptr noundef nonnull @dissect_dect_nwk, i32 noundef %3)
  store ptr %4, ptr @dect_nwk_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_dect_nwk_ipei(ptr noundef %0, i64 noundef %1) #1 {
  %3 = lshr i64 %1, 20
  %4 = and i64 %3, 65535
  %5 = mul nuw nsw i64 %4, 10000000
  %6 = and i64 %1, 1048575
  %7 = add nuw nsw i64 %5, %6
  br label %14

8:                                                ; preds = %14
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, 1048575
  %12 = urem i16 %18, 11
  %13 = icmp eq i16 %12, 10
  br i1 %13, label %21, label %24

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %.02329 = phi i64 [ %7, %2 ], [ %19, %14 ]
  %.02428 = phi i64 [ 100000000000, %2 ], [ %20, %14 ]
  %.02527 = phi i16 [ 0, %2 ], [ %18, %14 ]
  %15 = udiv i64 %.02329, %.02428
  %16 = mul nuw nsw i64 %15, %indvars.iv
  %17 = trunc i64 %16 to i16
  %18 = add i16 %.02527, %17
  %19 = urem i64 %.02329, %.02428
  %20 = udiv i64 %.02428, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %8, label %14, !llvm.loop !6

21:                                               ; preds = %8
  %22 = and i32 %9, 65535
  %23 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.803, i32 noundef %22, i32 noundef %11)
  br label %28

24:                                               ; preds = %8
  %25 = zext nneg i16 %12 to i32
  %26 = and i32 %9, 65535
  %27 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.804, i32 noundef %26, i32 noundef %11, i32 noundef %25)
  br label %28

28:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dect_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.884)
  %8 = load i32, ptr @proto_dect_nwk, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %10 = load i32, ptr @ett_dect_nwk, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_nwk_ti, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_nwk_pdisc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %17 = and i8 %16, 15
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %17, label %dissect_dect_nwk_lce.exit [
    i8 0, label %19
    i8 3, label %28
    i8 5, label %39
    i8 4, label %48
    i8 6, label %57
    i8 7, label %66
  ]

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_nwk_msg_type_lce, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = zext i8 %18 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @nwk_lce_msgt_vals, ptr noundef nonnull @.str.886)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %24)
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not1.i = icmp eq i32 %25, 0
  br i1 %.not1.i, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.02.i = phi i32 [ %26, %.lr.ph.i ], [ 2, %19 ]
  %26 = tail call fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %.02.i, ptr noundef %1, ptr noundef %11)
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i, !llvm.loop !8

28:                                               ; preds = %4
  %29 = zext i8 %18 to i32
  switch i8 %18, label %30 [
    i8 98, label %31
    i8 55, label %31
    i8 51, label %31
    i8 49, label %31
    i8 48, label %31
    i8 40, label %31
    i8 36, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %28, %28, %28, %28, %28, %28
  %hf_nwk_msg_type_cc.sink.i = phi ptr [ @hf_nwk_msg_type_cc, %30 ], [ @hf_dect_nwk_message_type_crss, %28 ], [ @hf_dect_nwk_message_type_crss, %28 ], [ @hf_dect_nwk_message_type_crss, %28 ], [ @hf_dect_nwk_message_type_crss, %28 ], [ @hf_dect_nwk_message_type_crss, %28 ], [ @hf_dect_nwk_message_type_crss, %28 ], [ @hf_dect_nwk_message_type_crss, %28 ]
  %nwk_cc_msgt_vals.sink.i = phi ptr [ @nwk_cc_msgt_vals, %30 ], [ @dect_nwk_crss_message_type_vals, %28 ], [ @dect_nwk_crss_message_type_vals, %28 ], [ @dect_nwk_crss_message_type_vals, %28 ], [ @dect_nwk_crss_message_type_vals, %28 ], [ @dect_nwk_crss_message_type_vals, %28 ], [ @dect_nwk_crss_message_type_vals, %28 ], [ @dect_nwk_crss_message_type_vals, %28 ]
  %32 = load i32, ptr %hf_nwk_msg_type_cc.sink.i, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull %nwk_cc_msgt_vals.sink.i, ptr noundef nonnull @.str.886)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %35)
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not1.i50 = icmp eq i32 %36, 0
  br i1 %.not1.i50, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %31, %.lr.ph.i51
  %.02.i52 = phi i32 [ %37, %.lr.ph.i51 ], [ 2, %31 ]
  %37 = tail call fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %.02.i52, ptr noundef %1, ptr noundef %11)
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %37)
  %.not.i53 = icmp eq i32 %38, 0
  br i1 %.not.i53, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i51, !llvm.loop !9

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_nwk_msg_type_mm, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = zext i8 %18 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @nwk_mm_msgt_vals, ptr noundef nonnull @.str.886)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %44)
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not1.i55 = icmp eq i32 %45, 0
  br i1 %.not1.i55, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %39, %.lr.ph.i56
  %.02.i57 = phi i32 [ %46, %.lr.ph.i56 ], [ 2, %39 ]
  %46 = tail call fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %.02.i57, ptr noundef %1, ptr noundef %11)
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46)
  %.not.i58 = icmp eq i32 %47, 0
  br i1 %.not.i58, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i56, !llvm.loop !10

48:                                               ; preds = %4
  %49 = load i32, ptr @hf_dect_nwk_message_type_ciss, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = zext i8 %18 to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @dect_nwk_ciss_message_type_vals, ptr noundef nonnull @.str.886)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %53)
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not1.i60 = icmp eq i32 %54, 0
  br i1 %.not1.i60, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %48, %.lr.ph.i61
  %.02.i62 = phi i32 [ %55, %.lr.ph.i61 ], [ 2, %48 ]
  %55 = tail call fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %.02.i62, ptr noundef %1, ptr noundef %11)
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55)
  %.not.i63 = icmp eq i32 %56, 0
  br i1 %.not.i63, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i61, !llvm.loop !11

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_dect_nwk_message_type_clms, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = zext i8 %18 to i32
  %62 = tail call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @dect_nwk_clms_message_type_vals, ptr noundef nonnull @.str.886)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %62)
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not1.i65 = icmp eq i32 %63, 0
  br i1 %.not1.i65, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %57, %.lr.ph.i66
  %.02.i67 = phi i32 [ %64, %.lr.ph.i66 ], [ 2, %57 ]
  %64 = tail call fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %.02.i67, ptr noundef %1, ptr noundef %11)
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64)
  %.not.i68 = icmp eq i32 %65, 0
  br i1 %.not.i68, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i66, !llvm.loop !12

66:                                               ; preds = %4
  %67 = load i32, ptr @hf_dect_nwk_message_type_coms, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = zext i8 %18 to i32
  %71 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @dect_nwk_coms_message_type_vals, ptr noundef nonnull @.str.886)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %71)
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not1.i70 = icmp eq i32 %72, 0
  br i1 %.not1.i70, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %66, %.lr.ph.i71
  %.02.i72 = phi i32 [ %73, %.lr.ph.i71 ], [ 2, %66 ]
  %73 = tail call fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %.02.i72, ptr noundef %1, ptr noundef %11)
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73)
  %.not.i73 = icmp eq i32 %74, 0
  br i1 %.not.i73, label %dissect_dect_nwk_lce.exit, label %.lr.ph.i71, !llvm.loop !13

dissect_dect_nwk_lce.exit:                        ; preds = %.lr.ph.i71, %.lr.ph.i66, %.lr.ph.i61, %.lr.ph.i56, %.lr.ph.i51, %.lr.ph.i, %66, %57, %48, %39, %31, %19, %4
  %.0 = phi i32 [ 0, %4 ], [ %64, %.lr.ph.i66 ], [ %26, %.lr.ph.i ], [ %37, %.lr.ph.i51 ], [ %46, %.lr.ph.i56 ], [ %55, %.lr.ph.i61 ], [ 2, %19 ], [ 2, %31 ], [ 2, %39 ], [ 2, %48 ], [ 2, %57 ], [ 2, %66 ], [ %73, %.lr.ph.i71 ]
  %75 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %76 = icmp ult i32 %.0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %dissect_dect_nwk_lce.exit
  %78 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %79 = tail call i32 @call_data_dissector(ptr noundef %78, ptr noundef %1, ptr noundef %2)
  br label %80

80:                                               ; preds = %77, %dissect_dect_nwk_lce.exit
  %81 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dect_nwk() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dect_nwk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.428, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dect_nwk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.428, i32 noundef 3, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp sgt i8 %6, -1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  br i1 %.not, label %75, label %8

8:                                                ; preds = %4
  %9 = lshr i8 %7, 4
  %10 = and i8 %9, 7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %12 = and i8 %11, 15
  %13 = zext nneg i8 %10 to i32
  %14 = icmp eq i8 %10, 6
  %15 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  br i1 %14, label %16, label %49

16:                                               ; preds = %8
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.887)
  %18 = load ptr, ptr %5, align 8
  %19 = zext nneg i8 %12 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @dect_nwk_s_ie_fl_double_octet_type_val, ptr noundef nonnull @.str.889)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.888, ptr noundef %20)
  %21 = load i32, ptr @hf_dect_nwk_s_ie_fl, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_dect_nwk_s_ie_fl_type, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_dect_nwk_s_ie_fl_double_octet_type, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %1, 1
  switch i8 %12, label %73 [
    i8 0, label %28
    i8 2, label %33
    i8 4, label %36
    i8 5, label %39
    i8 6, label %42
    i8 8, label %45
    i8 9, label %47
  ]

28:                                               ; preds = %16
  %29 = load i32, ptr @hf_dect_nwk_s_ie_fl_basic_service_call_class, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_dect_nwk_s_ie_fl_basic_service_type, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %73

33:                                               ; preds = %16
  %34 = load i32, ptr @hf_dect_nwk_s_ie_fl_release_reason_code, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %73

36:                                               ; preds = %16
  %37 = load i32, ptr @hf_dect_nwk_s_ie_fl_signal_value, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %73

39:                                               ; preds = %16
  %40 = load i32, ptr @hf_dect_nwk_s_ie_fl_timer_restart_value, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %73

42:                                               ; preds = %16
  %43 = load i32, ptr @hf_dect_nwk_s_ie_fl_test_hook_control_hook_value, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %73

45:                                               ; preds = %16
  %46 = load i32, ptr @hf_dect_nwk_s_ie_fl_single_display_display_info, align 4
  call fastcc void @add_dect_nwk_dect_charset_tree_item(ptr noundef %17, ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %27, i32 noundef 1)
  br label %73

47:                                               ; preds = %16
  %48 = load i32, ptr @hf_dect_nwk_s_ie_fl_single_keypad_keypad_info, align 4
  call fastcc void @add_dect_nwk_dect_charset_tree_item(ptr noundef %17, ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %27, i32 noundef 1)
  br label %73

49:                                               ; preds = %8
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.887)
  %51 = load i32, ptr @hf_dect_nwk_s_ie_fl, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_dect_nwk_s_ie_type, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %55 = icmp eq i8 %10, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i32, ptr @hf_dect_nwk_s_ie_fl_control_type, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %57, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = zext nneg i8 %12 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @dect_nwk_s_ie_fl_control_type_val, ptr noundef nonnull @.str.889)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.888, ptr noundef %61)
  br label %73

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dect_nwk_s_ie_fl_type_val, ptr noundef nonnull @.str.889)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.888, ptr noundef %64)
  switch i8 %10, label %73 [
    i8 1, label %65
    i8 5, label %70
  ]

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_dect_nwk_s_ie_fl_shift_locking, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %66, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_dect_nwk_s_ie_fl_shift_new_codeset, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %68, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  br label %73

70:                                               ; preds = %62
  %71 = load i32, ptr @hf_dect_nwk_s_ie_fl_repeat_indicator_type, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %71, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  br label %73

73:                                               ; preds = %56, %70, %65, %62, %16, %28, %33, %36, %39, %42, %45, %47
  %.0 = phi i32 [ %27, %16 ], [ %27, %28 ], [ %27, %33 ], [ %27, %36 ], [ %27, %39 ], [ %27, %42 ], [ %27, %45 ], [ %27, %47 ], [ %1, %56 ], [ %1, %62 ], [ %1, %65 ], [ %1, %70 ]
  %74 = add i32 %.0, 1
  br label %dissect_dect_nwk_s_ie_auth_type.exit

75:                                               ; preds = %4
  %76 = and i8 %7, 127
  %77 = add i32 %1, 1
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 2
  %81 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull @.str.890)
  %83 = load ptr, ptr %5, align 8
  %84 = zext nneg i8 %76 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @dect_nwk_s_ie_type_val, ptr noundef nonnull @.str.889)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.888, ptr noundef %85)
  %86 = load i32, ptr @hf_dect_nwk_s_ie_fl, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %86, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_dect_nwk_s_ie_type, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %88, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_dect_nwk_s_ie_length, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %90, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %1, 2
  switch i8 %76, label %518 [
    i8 10, label %93
    i8 108, label %131
    i8 25, label %153
    i8 114, label %171
    i8 6, label %184
    i8 119, label %210
    i8 7, label %243
    i8 40, label %270
    i8 44, label %273
    i8 9, label %276
    i8 5, label %298
    i8 12, label %377
    i8 13, label %381
    i8 14, label %385
    i8 99, label %.preheader
    i8 123, label %475
    i8 120, label %486
    i8 124, label %498
  ]

93:                                               ; preds = %75
  %94 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_authentication_algorithm, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %94, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %97 = add i32 %1, 3
  %98 = icmp eq i8 %96, 127
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_proprietary_algorithm, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %102 = add i32 %1, 4
  br label %103

103:                                              ; preds = %99, %93
  %.0.i = phi i32 [ %102, %99 ], [ %97, %93 ]
  %104 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_ak_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %104, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_ak_number, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %106, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %108 = add i32 %.0.i, 1
  %109 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_inc, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_def, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %111, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_txc, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %113, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_upc, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %115, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %117, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number_related, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %119, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %108)
  %122 = and i8 %121, 64
  %.not.i = icmp eq i8 %122, 0
  %123 = add i32 %.0.i, 2
  br i1 %.not.i, label %dissect_dect_nwk_s_ie_auth_type.exit, label %124

124:                                              ; preds = %103
  %125 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_index, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %127 = add i32 %.0.i, 4
  %128 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_algorithm, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %130 = add i32 %.0.i, 5
  br label %dissect_dect_nwk_s_ie_auth_type.exit

131:                                              ; preds = %75
  %132 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %132, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_type, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %134, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_numbering_plan, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %136, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.not.i197 = icmp sgt i8 %138, -1
  %139 = add i32 %1, 3
  br i1 %.not.i197, label %140, label %dissect_dect_nwk_s_ie_calling_party_number.exit

140:                                              ; preds = %131
  %141 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %141, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_presentation, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %143, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_screening, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %145, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %1, 4
  br label %dissect_dect_nwk_s_ie_calling_party_number.exit

dissect_dect_nwk_s_ie_calling_party_number.exit:  ; preds = %131, %140
  %.sink.i = phi i8 [ -2, %140 ], [ -1, %131 ]
  %.030.i = phi i32 [ %147, %140 ], [ %139, %131 ]
  %148 = add i8 %.sink.i, %78
  %149 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_address, align 4
  %150 = zext i8 %148 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %149, ptr noundef %0, i32 noundef %.030.i, i32 noundef %150, i32 noundef 86)
  %152 = add i32 %.030.i, %150
  br label %dissect_dect_nwk_s_ie_auth_type.exit

153:                                              ; preds = %75
  %154 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_yn, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %154, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_algorithm, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %156, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %159 = and i8 %158, 127
  %160 = add i32 %1, 3
  %161 = icmp eq i8 %159, 127
  br i1 %161, label %162, label %dissect_dect_nwk_s_ie_cipher_info.exit

162:                                              ; preds = %153
  %163 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_proprietary_algorithm, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %163, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %165 = add i32 %1, 4
  br label %dissect_dect_nwk_s_ie_cipher_info.exit

dissect_dect_nwk_s_ie_cipher_info.exit:           ; preds = %153, %162
  %.0.i198 = phi i32 [ %165, %162 ], [ %160, %153 ]
  %166 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_key_type, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %166, ptr noundef %0, i32 noundef %.0.i198, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_key_number, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %168, ptr noundef %0, i32 noundef %.0.i198, i32 noundef 1, i32 noundef 0)
  %170 = add i32 %.0.i198, 1
  br label %dissect_dect_nwk_s_ie_auth_type.exit

171:                                              ; preds = %75
  %172 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %172, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_dect_nwk_s_ie_duration_lock_limits, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %174, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_dect_nwk_s_ie_duration_time_limits, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %176, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.not.i199 = icmp sgt i8 %178, -1
  %179 = add i32 %1, 3
  br i1 %.not.i199, label %180, label %dissect_dect_nwk_s_ie_auth_type.exit

180:                                              ; preds = %171
  %181 = load i32, ptr @hf_dect_nwk_s_ie_duration_time_duration, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %183 = add i32 %1, 4
  br label %dissect_dect_nwk_s_ie_auth_type.exit

184:                                              ; preds = %75
  %185 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_type, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %185, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %187 = add i32 %1, 3
  %188 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_value_length, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %187)
  %191 = and i8 %190, 127
  %192 = add i32 %1, 4
  %193 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_arc, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %195 = shl i32 %192, 3
  %196 = or disjoint i32 %195, 4
  %197 = zext nneg i8 %191 to i32
  %198 = add nsw i32 %197, -4
  %199 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_ard, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %199, ptr noundef %0, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  %201 = lshr i32 %197, 3
  %202 = add i32 %201, %192
  %203 = and i32 %197, 7
  %.not.i201 = icmp eq i32 %203, 0
  br i1 %.not.i201, label %dissect_dect_nwk_s_ie_auth_type.exit, label %204

204:                                              ; preds = %184
  %205 = add i32 %198, %196
  %206 = sub nuw nsw i32 8, %203
  %207 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_padding, align 4
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  %209 = add i32 %202, 1
  br label %dissect_dect_nwk_s_ie_auth_type.exit

210:                                              ; preds = %75
  %211 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_sr, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %211, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %213, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %216 = and i8 %215, 63
  %217 = add i32 %1, 3
  %218 = add i8 %78, -1
  %219 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_information, align 4
  %220 = zext i8 %218 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %219, ptr noundef %0, i32 noundef %217, i32 noundef %220, i32 noundef 0)
  %222 = icmp eq i8 %216, 0
  br i1 %222, label %223, label %dissect_dect_nwk_s_ie_iwu_to_iwu.exit

223:                                              ; preds = %210
  %224 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_discriminator_type, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %224, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %227 = and i8 %226, 127
  %228 = add i32 %1, 4
  %229 = add i8 %78, -2
  %230 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_user_specific_contents, align 4
  %231 = zext i8 %229 to i32
  %232 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %230, ptr noundef %0, i32 noundef %228, i32 noundef %231, i32 noundef 0)
  %233 = icmp eq i8 %227, 1
  br i1 %233, label %234, label %dissect_dect_nwk_s_ie_iwu_to_iwu.exit

234:                                              ; preds = %223
  %235 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_emc_discriminator, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %235, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %237 = add i32 %1, 6
  %238 = add i8 %78, -4
  %239 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_proprietary_contents, align 4
  %240 = zext i8 %238 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef %240, i32 noundef 0)
  br label %dissect_dect_nwk_s_ie_iwu_to_iwu.exit

dissect_dect_nwk_s_ie_iwu_to_iwu.exit:            ; preds = %210, %223, %234
  %.pre-phi.i = phi i32 [ %231, %223 ], [ %240, %234 ], [ %220, %210 ]
  %.037.i = phi i32 [ %228, %223 ], [ %237, %234 ], [ %217, %210 ]
  %242 = add i32 %.037.i, %.pre-phi.i
  br label %dissect_dect_nwk_s_ie_auth_type.exit

243:                                              ; preds = %75
  %244 = load i32, ptr @hf_dect_nwk_s_ie_location_area_li_type, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %244, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @ett_dect_nwk_s_ie_location_area_li_type, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr @hf_dect_nwk_s_ie_location_area_li_extended_included, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_dect_nwk_s_ie_location_area_la_level_included, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr @hf_dect_nwk_s_ie_location_area_la_level, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %252, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.not.i203 = icmp sgt i8 %254, -1
  %255 = add i32 %1, 3
  br i1 %.not.i203, label %dissect_dect_nwk_s_ie_auth_type.exit, label %256

256:                                              ; preds = %243
  %257 = load i32, ptr @hf_dect_nwk_s_ie_location_area_eli_type, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %259 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %255)
  %260 = add i32 %1, 4
  %261 = icmp ugt i8 %259, -17
  br i1 %261, label %262, label %dissect_dect_nwk_s_ie_auth_type.exit

262:                                              ; preds = %256
  %263 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %82, i32 noundef %260, i32 noundef 0, i1 noundef zeroext false)
  %264 = load i32, ptr @hf_dect_nwk_s_ie_location_area_lac, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %266 = add i32 %263, 2
  %267 = load i32, ptr @hf_dect_nwk_s_ie_location_area_ci, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %269 = add i32 %263, 4
  br label %dissect_dect_nwk_s_ie_auth_type.exit

270:                                              ; preds = %75
  %271 = load i32, ptr @hf_dect_nwk_s_ie_multi_display_information, align 4
  call fastcc void @add_dect_nwk_dect_charset_tree_item(ptr noundef %82, ptr noundef readonly %2, i32 noundef %271, ptr noundef %0, i32 noundef %92, i32 noundef %79)
  %272 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

273:                                              ; preds = %75
  %274 = load i32, ptr @hf_dect_nwk_s_ie_multi_keypad_information, align 4
  call fastcc void @add_dect_nwk_dect_charset_tree_item(ptr noundef %82, ptr noundef readonly %2, i32 noundef %274, ptr noundef %0, i32 noundef %92, i32 noundef %79)
  %275 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

276:                                              ; preds = %75
  %277 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_type, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %277, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %279 = add i32 %1, 3
  %280 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value_length, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %283 = and i8 %282, 127
  %284 = add i32 %1, 4
  %285 = shl i32 %284, 3
  %286 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value, align 4
  %287 = zext nneg i8 %283 to i32
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  %289 = lshr i32 %287, 3
  %290 = add i32 %289, %284
  %291 = and i32 %287, 7
  %.not.i205 = icmp eq i32 %291, 0
  br i1 %.not.i205, label %dissect_dect_nwk_s_ie_auth_type.exit, label %292

292:                                              ; preds = %276
  %293 = add i32 %285, %287
  %294 = sub nuw nsw i32 8, %291
  %295 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_padding, align 4
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %295, ptr noundef %0, i32 noundef %293, i32 noundef %294, i32 noundef 0)
  %297 = add i32 %290, 1
  br label %dissect_dect_nwk_s_ie_auth_type.exit

298:                                              ; preds = %75
  %299 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %300 = and i8 %299, 127
  %301 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_type, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %301, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %303 = add i32 %1, 3
  %304 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_value_length, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %303)
  %307 = and i8 %306, 127
  %308 = zext nneg i8 %307 to i32
  %309 = and i32 %308, 7
  %.not.not.i = icmp ne i32 %309, 0
  %310 = lshr i32 %308, 3
  %311 = zext i1 %.not.not.i to i32
  %.094.i = add nuw nsw i32 %310, %311
  %312 = add i32 %1, 4
  %313 = shl i32 %312, 3
  %314 = or disjoint i32 %313, 4
  switch i8 %300, label %dissect_dect_nwk_s_ie_auth_type.exit [
    i8 0, label %315
    i8 16, label %366
    i8 32, label %371
  ]

315:                                              ; preds = %298
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %312)
  %317 = lshr i8 %316, 4
  %318 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_put, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %318, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %320 = add nsw i32 %308, -4
  switch i8 %317, label %358 [
    i8 0, label %321
    i8 1, label %324
    i8 2, label %327
    i8 3, label %334
    i8 4, label %338
    i8 5, label %342
    i8 6, label %346
    i8 7, label %354
  ]

321:                                              ; preds = %315
  %322 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipei, align 4
  %323 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %322, ptr noundef %0, i32 noundef %314, i32 noundef %320, i32 noundef 0)
  br label %358

324:                                              ; preds = %315
  %325 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_o_number, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %325, ptr noundef %0, i32 noundef %314, i32 noundef %320, i32 noundef 0)
  br label %358

327:                                              ; preds = %315
  %328 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_poc, align 4
  %329 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %328, ptr noundef %0, i32 noundef %314, i32 noundef 16, i32 noundef 0)
  %330 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_acc, align 4
  %331 = add i32 %313, 20
  %332 = add nsw i32 %308, -20
  %333 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef %332, i32 noundef 0)
  br label %358

334:                                              ; preds = %315
  %335 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_q_bacn, align 4
  %336 = select i1 %.not.not.i, i32 196676, i32 131140
  %337 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %335, ptr noundef %0, i32 noundef %312, i32 noundef %.094.i, i32 noundef %336)
  br label %358

338:                                              ; preds = %315
  %339 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_r_imsi, align 4
  %340 = select i1 %.not.not.i, i32 196676, i32 131140
  %341 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %339, ptr noundef %0, i32 noundef %312, i32 noundef %.094.i, i32 noundef %340)
  br label %358

342:                                              ; preds = %315
  %343 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_s_number, align 4
  %344 = select i1 %.not.not.i, i32 196676, i32 131140
  %345 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %343, ptr noundef %0, i32 noundef %312, i32 noundef %.094.i, i32 noundef %344)
  br label %358

346:                                              ; preds = %315
  %347 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_eic, align 4
  %348 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %347, ptr noundef %0, i32 noundef %314, i32 noundef 16, i32 noundef 0)
  %349 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_number, align 4
  %350 = add i32 %1, 6
  %351 = add nsw i32 %.094.i, -2
  %352 = select i1 %.not.not.i, i32 196676, i32 131140
  %353 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef %351, i32 noundef %352)
  br label %358

354:                                              ; preds = %315
  %355 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_u_cacn, align 4
  %356 = select i1 %.not.not.i, i32 196676, i32 131140
  %357 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %355, ptr noundef %0, i32 noundef %312, i32 noundef %.094.i, i32 noundef %356)
  br label %358

358:                                              ; preds = %354, %346, %342, %338, %334, %327, %324, %321, %315
  %359 = add i32 %310, %312
  br i1 %.not.not.i, label %360, label %dissect_dect_nwk_s_ie_auth_type.exit

360:                                              ; preds = %358
  %361 = add i32 %320, %314
  %362 = sub nuw nsw i32 8, %309
  %363 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_padding, align 4
  %364 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %363, ptr noundef %0, i32 noundef %361, i32 noundef %362, i32 noundef 0)
  %365 = add i32 %359, 1
  br label %dissect_dect_nwk_s_ie_auth_type.exit

366:                                              ; preds = %298
  %367 = add nsw i32 %308, -4
  %368 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipei, align 4
  %369 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %368, ptr noundef %0, i32 noundef %314, i32 noundef %367, i32 noundef 0)
  %370 = add i32 %1, 9
  br label %dissect_dect_nwk_s_ie_auth_type.exit

371:                                              ; preds = %298
  %372 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_tpui_assignment_type, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %372, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_tpui_value, align 4
  %375 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %374, ptr noundef %0, i32 noundef %314, i32 noundef %308, i32 noundef 0)
  %376 = add i32 %1, 7
  br label %dissect_dect_nwk_s_ie_auth_type.exit

377:                                              ; preds = %75
  %378 = load i32, ptr @hf_dect_nwk_s_ie_rand_rand_field, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %378, ptr noundef %0, i32 noundef %92, i32 noundef %79, i32 noundef 0)
  %380 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

381:                                              ; preds = %75
  %382 = load i32, ptr @hf_dect_nwk_s_ie_res_res_field, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %382, ptr noundef %0, i32 noundef %92, i32 noundef %79, i32 noundef 0)
  %384 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

385:                                              ; preds = %75
  %386 = load i32, ptr @hf_dect_nwk_s_ie_rs_rs_field, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %386, ptr noundef %0, i32 noundef %92, i32 noundef %79, i32 noundef 0)
  %388 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

.preheader:                                       ; preds = %75, %430
  %.0127.i = phi i32 [ %432, %430 ], [ 0, %75 ]
  %.0125.i = phi i32 [ %433, %430 ], [ %92, %75 ]
  %.0.i207 = phi i16 [ %.1.i208, %430 ], [ 0, %75 ]
  %389 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %389, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  switch i32 %.0127.i, label %430 [
    i32 0, label %391
    i32 2, label %396
    i32 3, label %403
    i32 4, label %407
    i32 5, label %412
    i32 6, label %421
    i32 7, label %424
    i32 8, label %427
  ]

391:                                              ; preds = %.preheader
  %392 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_tone_capabilities, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %392, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_display_capabilities, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %394, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  br label %430

396:                                              ; preds = %.preheader
  %397 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_echo_parameter, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %397, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_n_rej, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %399, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_a_vol, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %401, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  br label %430

403:                                              ; preds = %.preheader
  %404 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_capability, align 4
  %405 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %406 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %0, i32 noundef %.0125.i, i32 noundef %404, i32 noundef %405, ptr noundef nonnull @dissect_dect_nwk_s_ie_terminal_capability.slot_type_flags, i32 noundef 0)
  br label %430

407:                                              ; preds = %.preheader
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0125.i)
  %409 = and i8 %408, 127
  %410 = zext nneg i8 %409 to i16
  %411 = shl nuw nsw i16 %410, 7
  br label %430

412:                                              ; preds = %.preheader
  %413 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0125.i)
  %414 = and i8 %413, 127
  %415 = zext nneg i8 %414 to i16
  %416 = or i16 %.0.i207, %415
  %417 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_stored_display_characters, align 4
  %418 = add i32 %.0125.i, -1
  %419 = zext i16 %416 to i32
  %420 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %417, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef %419)
  br label %430

421:                                              ; preds = %.preheader
  %422 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_lines_in_display, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %422, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  br label %430

424:                                              ; preds = %.preheader
  %425 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_chars_per_line, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %425, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  br label %430

427:                                              ; preds = %.preheader
  %428 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_scrolling_behaviour, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %428, ptr noundef %0, i32 noundef %.0125.i, i32 noundef 1, i32 noundef 0)
  br label %430

430:                                              ; preds = %427, %424, %421, %412, %407, %403, %396, %391, %.preheader
  %.1128.i = phi i32 [ %.0127.i, %.preheader ], [ 1, %391 ], [ 2, %396 ], [ 3, %403 ], [ 4, %407 ], [ 5, %412 ], [ 6, %421 ], [ 7, %424 ], [ 8, %427 ]
  %.1.i208 = phi i16 [ %.0.i207, %.preheader ], [ %.0.i207, %391 ], [ %.0.i207, %396 ], [ %.0.i207, %403 ], [ %411, %407 ], [ %416, %412 ], [ %.0.i207, %421 ], [ %.0.i207, %424 ], [ %.0.i207, %427 ]
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0125.i)
  %.not.i209 = icmp sgt i8 %431, -1
  %432 = add i32 %.1128.i, 1
  %433 = add i32 %.0125.i, 1
  br i1 %.not.i209, label %.preheader, label %.preheader2.i, !llvm.loop !14

.preheader2.i:                                    ; preds = %430, %442
  %.2129.i = phi i32 [ %444, %442 ], [ 0, %430 ]
  %.1126.i = phi i32 [ %445, %442 ], [ %433, %430 ]
  %434 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %434, ptr noundef %0, i32 noundef %.1126.i, i32 noundef 1, i32 noundef 0)
  %436 = icmp ult i32 %.2129.i, 10
  br i1 %436, label %switch.lookup, label %442

switch.lookup:                                    ; preds = %.preheader2.i
  %437 = zext nneg i32 %.2129.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dect_nwk_s_ie, i64 %437
  %switch.load = load ptr, ptr %switch.gep, align 8
  %438 = zext nneg i32 %.2129.i to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dect_nwk_s_ie.23, i64 %438
  %switch.load28 = load ptr, ptr %switch.gep27, align 8
  %439 = load i32, ptr %switch.load, align 4
  %440 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %441 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %0, i32 noundef %.1126.i, i32 noundef %439, i32 noundef %440, ptr noundef nonnull %switch.load28, i32 noundef 0)
  br label %442

442:                                              ; preds = %.preheader2.i, %switch.lookup
  %443 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1126.i)
  %.not134.i = icmp sgt i8 %443, -1
  %444 = add i32 %.2129.i, 1
  %445 = add i32 %.1126.i, 1
  br i1 %.not134.i, label %.preheader2.i, label %.preheader1.i, !llvm.loop !15

.preheader1.i:                                    ; preds = %442, %459
  %.3130.i = phi i32 [ %461, %459 ], [ 0, %442 ]
  %.2.i = phi i32 [ %462, %459 ], [ %445, %442 ]
  %446 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %446, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  switch i32 %.3130.i, label %459 [
    i32 0, label %448
    i32 1, label %455
  ]

448:                                              ; preds = %.preheader1.i
  %449 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_dsaa2, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %449, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %451 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_dsc2, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %451, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_control_codes, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %453, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  br label %459

455:                                              ; preds = %.preheader1.i
  %456 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1, align 4
  %457 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %458 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %0, i32 noundef %.2.i, i32 noundef %456, i32 noundef %457, ptr noundef nonnull @dissect_dect_nwk_s_ie_terminal_capability.escape_to_char_sets_1_flags, i32 noundef 0)
  br label %459

459:                                              ; preds = %455, %448, %.preheader1.i
  %460 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i)
  %.not135.i = icmp sgt i8 %460, -1
  %461 = add i32 %.3130.i, 1
  %462 = add i32 %.2.i, 1
  br i1 %.not135.i, label %.preheader1.i, label %463, !llvm.loop !16

463:                                              ; preds = %459
  %464 = add i32 %92, %79
  %.not136.i = icmp eq i32 %462, %464
  br i1 %.not136.i, label %dissect_dect_nwk_s_ie_auth_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %463, %471
  %.4131.i = phi i32 [ %473, %471 ], [ 0, %463 ]
  %.4.i = phi i32 [ %474, %471 ], [ %462, %463 ]
  %465 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %465, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0)
  switch i32 %.4131.i, label %471 [
    i32 0, label %.sink.split15.i
    i32 1, label %467
  ]

467:                                              ; preds = %.preheader.i
  br label %.sink.split15.i

.sink.split15.i:                                  ; preds = %467, %.preheader.i
  %hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a.sink.i = phi ptr [ @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a, %467 ], [ @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6, %.preheader.i ]
  %dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6a_flags.sink.i = phi ptr [ @dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6a_flags, %467 ], [ @dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6_flags, %.preheader.i ]
  %468 = load i32, ptr %hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a.sink.i, align 4
  %469 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %470 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %0, i32 noundef %.4.i, i32 noundef %468, i32 noundef %469, ptr noundef nonnull %dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6a_flags.sink.i, i32 noundef 0)
  br label %471

471:                                              ; preds = %.sink.split15.i, %.preheader.i
  %472 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %.not137.i = icmp sgt i8 %472, -1
  %473 = add i32 %.4131.i, 1
  %474 = add i32 %.4.i, 1
  br i1 %.not137.i, label %.preheader.i, label %dissect_dect_nwk_s_ie_auth_type.exit, !llvm.loop !17

475:                                              ; preds = %75
  %476 = load i32, ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator_type, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %476, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %478 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %479 = and i8 %478, 127
  %480 = icmp eq i8 %479, 1
  br i1 %480, label %481, label %dissect_dect_nwk_s_ie_escape_to_proprietary.exit

481:                                              ; preds = %475
  %482 = add i32 %1, 3
  %483 = load i32, ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 2, i32 noundef 0)
  br label %dissect_dect_nwk_s_ie_escape_to_proprietary.exit

dissect_dect_nwk_s_ie_escape_to_proprietary.exit: ; preds = %475, %481
  %485 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

486:                                              ; preds = %75
  switch i8 %78, label %dissect_dect_nwk_s_ie_auth_type.exit [
    i8 3, label %487
    i8 20, label %494
  ]

487:                                              ; preds = %486
  %488 = load i32, ptr @hf_dect_nwk_s_ie_model_identifier_manic, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %488, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %490 = add i32 %1, 4
  %491 = load i32, ptr @hf_dect_nwk_s_ie_model_identifier_modic, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %493 = add i32 %1, 5
  br label %dissect_dect_nwk_s_ie_auth_type.exit

494:                                              ; preds = %486
  %495 = load i32, ptr @hf_dect_nwk_s_ie_model_identifier_imeisv, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %495, ptr noundef %0, i32 noundef %92, i32 noundef 20, i32 noundef 0)
  %497 = add i32 %1, 22
  br label %dissect_dect_nwk_s_ie_auth_type.exit

498:                                              ; preds = %75
  %499 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_negotiation_indicator, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %499, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %501 = add i32 %1, 3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %498
  %.026.i = phi i32 [ %501, %498 ], [ %.026.i.be, %.backedge.i.backedge ]
  %.0.i212 = phi i32 [ 0, %498 ], [ %.0.i212.be, %.backedge.i.backedge ]
  switch i32 %.0.i212, label %default.unreachable.i [
    i32 0, label %513
    i32 1, label %502
    i32 2, label %503
  ]

502:                                              ; preds = %.backedge.i
  br label %513

503:                                              ; preds = %.backedge.i
  %504 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_last_codec, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %504, ptr noundef %0, i32 noundef %.026.i, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_c_plane_routing, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %506, ptr noundef %0, i32 noundef %.026.i, i32 noundef 1, i32 noundef 0)
  %508 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_slot_size, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %508, ptr noundef %0, i32 noundef %.026.i, i32 noundef 1, i32 noundef 0)
  %510 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.026.i)
  %511 = icmp slt i8 %510, 0
  %512 = add i32 %.026.i, 1
  br i1 %511, label %dissect_dect_nwk_s_ie_auth_type.exit, label %.backedge.i.backedge

default.unreachable.i:                            ; preds = %.backedge.i
  unreachable

513:                                              ; preds = %502, %.backedge.i
  %hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service.sink.i = phi ptr [ @hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service, %502 ], [ @hf_dect_nwk_s_ie_codec_list_codec_identifier, %.backedge.i ]
  %514 = load i32, ptr %hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service.sink.i, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %514, ptr noundef %0, i32 noundef %.026.i, i32 noundef 1, i32 noundef 0)
  %516 = add nuw nsw i32 %.0.i212, 1
  %517 = add i32 %.026.i, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %513, %503
  %.026.i.be = phi i32 [ %517, %513 ], [ %512, %503 ]
  %.0.i212.be = phi i32 [ %516, %513 ], [ 0, %503 ]
  br label %.backedge.i, !llvm.loop !18

518:                                              ; preds = %75
  %519 = add i32 %92, %79
  br label %dissect_dect_nwk_s_ie_auth_type.exit

dissect_dect_nwk_s_ie_auth_type.exit:             ; preds = %503, %471, %494, %487, %486, %463, %371, %366, %360, %358, %298, %292, %276, %262, %256, %243, %204, %184, %180, %171, %124, %103, %dissect_dect_nwk_s_ie_calling_party_number.exit, %dissect_dect_nwk_s_ie_cipher_info.exit, %dissect_dect_nwk_s_ie_iwu_to_iwu.exit, %270, %273, %377, %381, %385, %dissect_dect_nwk_s_ie_escape_to_proprietary.exit, %518, %73
  %.1 = phi i32 [ %74, %73 ], [ %519, %518 ], [ %92, %486 ], [ %152, %dissect_dect_nwk_s_ie_calling_party_number.exit ], [ %170, %dissect_dect_nwk_s_ie_cipher_info.exit ], [ %123, %103 ], [ %183, %180 ], [ %242, %dissect_dect_nwk_s_ie_iwu_to_iwu.exit ], [ %202, %184 ], [ %272, %270 ], [ %275, %273 ], [ %255, %243 ], [ %290, %276 ], [ %380, %377 ], [ %384, %381 ], [ %388, %385 ], [ %376, %371 ], [ %485, %dissect_dect_nwk_s_ie_escape_to_proprietary.exit ], [ %474, %471 ], [ %130, %124 ], [ %179, %171 ], [ %209, %204 ], [ %269, %262 ], [ %260, %256 ], [ %297, %292 ], [ %312, %298 ], [ %365, %360 ], [ %359, %358 ], [ %370, %366 ], [ %464, %463 ], [ %493, %487 ], [ %497, %494 ], [ %512, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_dect_nwk_dect_charset_tree_item(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 86)
  %10 = load ptr, ptr %7, align 8
  %11 = zext nneg i32 %5 to i64
  %12 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %10, i64 noundef %11)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = load ptr, ptr @g_utf8_skip, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.028 = phi ptr [ %9, %.lr.ph ], [ %26, %20 ]
  %15 = tail call i32 @g_utf8_get_char(ptr noundef %.028) #6
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @dect_charset_control_codes_val, ptr noundef nonnull @.str.892)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef nonnull @.str.891, ptr noundef %18)
  br label %20

19:                                               ; preds = %14
  tail call void @wmem_strbuf_append_unichar(ptr noundef %12, i32 noundef %15)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i8, ptr %.028, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr i8, ptr %.028, i64 %25
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !19

._crit_edge:                                      ; preds = %20, %6
  %27 = tail call ptr @wmem_strbuf_get_str(ptr noundef %12)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %9, ptr noundef nonnull @.str.888, ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
