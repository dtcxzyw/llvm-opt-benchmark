target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dect_nwk.hf = internal global [217 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nwk_ti, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_pdisc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @nwk_pdisc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_msg_type_cc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nwk_cc_msgt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_ciss, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_ciss_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_crss, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_crss_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_coms, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_coms_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_message_type_clms, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_nwk_clms_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_msg_type_mm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nwk_mm_msgt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwk_msg_type_lce, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nwk_lce_msgt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_type, %struct._header_field_info { ptr @.str.4, ptr @.str.8, i32 4, i32 2, ptr @dect_nwk_s_ie_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_octet_group_extension, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_last_more, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_type, %struct._header_field_info { ptr @.str.4, ptr @.str.14, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_control_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_control_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_double_octet_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_double_octet_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_shift_locking, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @dect_nwk_s_ie_fl_shift_locking_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_shift_new_codeset, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_shift_codeset_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_repeat_indicator_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_repeat_indicator_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_basic_service_call_class, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_basic_service_call_class_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_basic_service_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_basic_service_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_single_display_display_info, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_single_keypad_keypad_info, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_release_reason_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_release_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_signal_value, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_signal_value_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_timer_restart_value, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_timer_restart_value_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fl_test_hook_control_hook_value, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @dect_nwk_s_ie_fl_test_hook_control_hook_value_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_authentication_algorithm, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @dect_nwk_s_ie_auth_type_authentication_algorithm_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_proprietary_algorithm, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_ak_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @dect_nwk_s_ie_auth_type_ak_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_ak_number, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_inc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_def, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_txc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_upc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number_related, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @dect_nwk_s_ie_auth_type_cipher_key_number_related_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_index, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_algorithm, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @dect_nwk_s_ie_auth_type_default_cipher_key_algorithm_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_numbering_plan, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_numbering_plan_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_presentation, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_presentation_val, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_screening, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @dect_nwk_s_ie_calling_party_number_screening_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_calling_party_number_address, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_yn, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_algorithm, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr @dect_nwk_s_ie_cipher_info_algorithm_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_proprietary_algorithm, %struct._header_field_info { ptr @.str.43, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_key_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @dect_nwk_s_ie_cipher_info_key_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_cipher_info_key_number, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_duration_lock_limits, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @dect_nwk_s_ie_duration_lock_limits_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_duration_time_limits, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @dect_nwk_s_ie_duration_time_limits_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_duration_time_duration, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_type, %struct._header_field_info { ptr @.str.69, ptr @.str.94, i32 4, i32 2, ptr @dect_nwk_s_ie_fixed_identity_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_value_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_arc, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @dect_nwk_arc_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_ard, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_fixed_identity_padding, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_sr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 64, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator, %struct._header_field_info { ptr @.str.2, ptr @.str.106, i32 4, i32 2, ptr @dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator_type_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_information, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_discriminator_type, %struct._header_field_info { ptr @.str.109, ptr @.str.106, i32 4, i32 2, ptr @dect_nwk_s_ie_iwu_to_iwu_discriminator_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_user_specific_contents, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_emc_discriminator, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_iwu_to_iwu_proprietary_contents, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_li_type, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_li_extended_included, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_la_level_included, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_la_level, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_eli_type, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr @dect_nwk_s_ie_location_area_eli_type_val, i64 240, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_lac, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_location_area_ci, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_multi_display_information, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_multi_keypad_information, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_type, %struct._header_field_info { ptr @.str.69, ptr @.str.140, i32 4, i32 2, ptr @dect_nwk_s_ie_nwk_assigned_identity_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value_length, %struct._header_field_info { ptr @.str.95, ptr @.str.141, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_padding, %struct._header_field_info { ptr @.str.101, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_type, %struct._header_field_info { ptr @.str.69, ptr @.str.145, i32 4, i32 2, ptr @dect_nwk_s_ie_portable_identity_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_value_length, %struct._header_field_info { ptr @.str.95, ptr @.str.146, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_put, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr @dect_nwk_ipui_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipei, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 11, i32 6, ptr @fmt_dect_nwk_ipei, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_tpui_assignment_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @dect_nwk_s_ie_portable_identity_tpui_assignment_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_tpui_value, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_o_number, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_poc, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_acc, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_q_bacn, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_r_imsi, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_s_number, %struct._header_field_info { ptr @.str.155, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_eic, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_number, %struct._header_field_info { ptr @.str.155, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_ipui_u_cacn, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_portable_identity_padding, %struct._header_field_info { ptr @.str.101, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_rand_rand_field, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_res_res_field, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_rs_rs_field, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_tone_capabilities, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_tone_capabilites_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_display_capabilities, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_display_capabilities_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_echo_parameter, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_echo_parameters_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_n_rej, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_n_rej_capabilities_val, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_a_vol, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_a_vol_capabilities_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_capability, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_half_80, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_long_640, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_long_672, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_full, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_double, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_stored_display_characters, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_lines_in_display, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_chars_per_line, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_scrolling_behaviour, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_scrolling_behaviour_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_cap, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_gap, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dect_gsm, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_isdn, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_lrms, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_stream, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_asymmetric, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dprs_class_2, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_data_services, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_isdn, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_bearer, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_sms, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_facsimile, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_rap, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dect_gsm, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_wrs, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_sms, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dmap, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_cta, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_ethernet, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_token_ring, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ip, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ppp, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_v24, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_cf, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ipq, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_rap_2, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_dprs, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2bz, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4bz, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8bz, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_16bz, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2a, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4a, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8a, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts_gprs, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_odap, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_f_mms, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_gf, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_fast_hopping, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_no_emission, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_mod64, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_1, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_3, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_headset_management, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_re_keying, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_associated_melody, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_5, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_mux_e_u, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_ipf, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_sipf, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_category, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_categories_val, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_3, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_4, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule_versions_val, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_light_data, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_date_time_recovery, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_extended_list_change, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_screening, %struct._header_field_info { ptr @.str.75, ptr @.str.351, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_2, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_ule, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_dsaa2, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_dsc2, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_control_codes, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_control_codes_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no1, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no9, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no5, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_greek, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_indication, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 2, ptr @dect_nwk_s_ie_terminal_capability_blind_slot_indication_val, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp0, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp1, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp2, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp3, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp4, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp5, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp6, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp7, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp8, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp9, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp10, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_terminal_capability_sp11, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator_type, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr @dect_nwk_s_ie_escape_to_proprietary_discriminator_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_model_identifier_manic, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_model_identifier_modic, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_model_identifier_imeisv, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_negotiation_indicator, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_negotiation_indicator_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_codec_identifier, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_codec_identifier_type_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_mac_and_dlc_service_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_last_codec, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_c_plane_routing, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_c_plane_routing_type_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_nwk_s_ie_codec_list_slot_size, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr @dect_nwk_s_ie_codec_list_slot_size_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nwk_ti = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dect_nwk.ti\00", align 1
@hf_nwk_pdisc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dect_nwk.pdisc\00", align 1
@nwk_pdisc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string { i32 4, ptr @.str.430 }, %struct._value_string { i32 5, ptr @.str.431 }, %struct._value_string { i32 6, ptr @.str.432 }, %struct._value_string { i32 7, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_nwk_msg_type_cc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"dect_nwk.msg_type\00", align 1
@nwk_cc_msgt_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string { i32 2, ptr @.str.435 }, %struct._value_string { i32 5, ptr @.str.436 }, %struct._value_string { i32 7, ptr @.str.437 }, %struct._value_string { i32 13, ptr @.str.438 }, %struct._value_string { i32 15, ptr @.str.439 }, %struct._value_string { i32 32, ptr @.str.440 }, %struct._value_string { i32 33, ptr @.str.441 }, %struct._value_string { i32 35, ptr @.str.442 }, %struct._value_string { i32 77, ptr @.str.443 }, %struct._value_string { i32 90, ptr @.str.444 }, %struct._value_string { i32 96, ptr @.str.445 }, %struct._value_string { i32 110, ptr @.str.446 }, %struct._value_string { i32 123, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_message_type_ciss = internal global i32 0, align 4
@dect_nwk_ciss_message_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 90, ptr @.str.448 }, %struct._value_string { i32 98, ptr @.str.449 }, %struct._value_string { i32 100, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_message_type_crss = internal global i32 0, align 4
@dect_nwk_crss_message_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.451 }, %struct._value_string { i32 40, ptr @.str.452 }, %struct._value_string { i32 48, ptr @.str.453 }, %struct._value_string { i32 49, ptr @.str.454 }, %struct._value_string { i32 51, ptr @.str.455 }, %struct._value_string { i32 55, ptr @.str.456 }, %struct._value_string { i32 98, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_message_type_coms = internal global i32 0, align 4
@dect_nwk_coms_message_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.458 }, %struct._value_string { i32 8, ptr @.str.459 }, %struct._value_string { i32 77, ptr @.str.460 }, %struct._value_string { i32 90, ptr @.str.461 }, %struct._value_string { i32 123, ptr @.str.462 }, %struct._value_string { i32 120, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_message_type_clms = internal global i32 0, align 4
@dect_nwk_clms_message_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@hf_nwk_msg_type_mm = internal global i32 0, align 4
@nwk_mm_msgt_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.465 }, %struct._value_string { i32 65, ptr @.str.466 }, %struct._value_string { i32 66, ptr @.str.467 }, %struct._value_string { i32 67, ptr @.str.468 }, %struct._value_string { i32 68, ptr @.str.469 }, %struct._value_string { i32 69, ptr @.str.470 }, %struct._value_string { i32 71, ptr @.str.471 }, %struct._value_string { i32 72, ptr @.str.472 }, %struct._value_string { i32 73, ptr @.str.473 }, %struct._value_string { i32 75, ptr @.str.474 }, %struct._value_string { i32 76, ptr @.str.475 }, %struct._value_string { i32 78, ptr @.str.476 }, %struct._value_string { i32 79, ptr @.str.477 }, %struct._value_string { i32 80, ptr @.str.478 }, %struct._value_string { i32 81, ptr @.str.479 }, %struct._value_string { i32 82, ptr @.str.480 }, %struct._value_string { i32 83, ptr @.str.481 }, %struct._value_string { i32 84, ptr @.str.482 }, %struct._value_string { i32 85, ptr @.str.483 }, %struct._value_string { i32 86, ptr @.str.484 }, %struct._value_string { i32 87, ptr @.str.485 }, %struct._value_string { i32 88, ptr @.str.486 }, %struct._value_string { i32 89, ptr @.str.487 }, %struct._value_string { i32 91, ptr @.str.488 }, %struct._value_string { i32 92, ptr @.str.489 }, %struct._value_string { i32 93, ptr @.str.490 }, %struct._value_string { i32 95, ptr @.str.491 }, %struct._value_string { i32 110, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_nwk_msg_type_lce = internal global i32 0, align 4
@nwk_lce_msgt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 113, ptr @.str.493 }, %struct._value_string { i32 114, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Fixed Length\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"dect_nwk.s.fixed_length\00", align 1
@hf_dect_nwk_s_ie_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"dect_nwk.s.ie.type\00", align 1
@dect_nwk_s_ie_type_val = internal constant [59 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 2, ptr @.str.496 }, %struct._value_string { i32 5, ptr @.str.497 }, %struct._value_string { i32 6, ptr @.str.498 }, %struct._value_string { i32 7, ptr @.str.499 }, %struct._value_string { i32 9, ptr @.str.500 }, %struct._value_string { i32 10, ptr @.str.501 }, %struct._value_string { i32 11, ptr @.str.502 }, %struct._value_string { i32 12, ptr @.str.503 }, %struct._value_string { i32 13, ptr @.str.504 }, %struct._value_string { i32 14, ptr @.str.505 }, %struct._value_string { i32 18, ptr @.str.506 }, %struct._value_string { i32 19, ptr @.str.507 }, %struct._value_string { i32 22, ptr @.str.508 }, %struct._value_string { i32 23, ptr @.str.509 }, %struct._value_string { i32 25, ptr @.str.510 }, %struct._value_string { i32 26, ptr @.str.511 }, %struct._value_string { i32 27, ptr @.str.512 }, %struct._value_string { i32 28, ptr @.str.449 }, %struct._value_string { i32 30, ptr @.str.513 }, %struct._value_string { i32 32, ptr @.str.514 }, %struct._value_string { i32 33, ptr @.str.515 }, %struct._value_string { i32 34, ptr @.str.516 }, %struct._value_string { i32 35, ptr @.str.517 }, %struct._value_string { i32 40, ptr @.str.518 }, %struct._value_string { i32 44, ptr @.str.519 }, %struct._value_string { i32 56, ptr @.str.520 }, %struct._value_string { i32 57, ptr @.str.521 }, %struct._value_string { i32 65, ptr @.str.522 }, %struct._value_string { i32 66, ptr @.str.523 }, %struct._value_string { i32 82, ptr @.str.524 }, %struct._value_string { i32 84, ptr @.str.525 }, %struct._value_string { i32 86, ptr @.str.526 }, %struct._value_string { i32 96, ptr @.str.527 }, %struct._value_string { i32 98, ptr @.str.528 }, %struct._value_string { i32 99, ptr @.str.529 }, %struct._value_string { i32 100, ptr @.str.530 }, %struct._value_string { i32 101, ptr @.str.531 }, %struct._value_string { i32 102, ptr @.str.532 }, %struct._value_string { i32 103, ptr @.str.533 }, %struct._value_string { i32 104, ptr @.str.534 }, %struct._value_string { i32 108, ptr @.str.535 }, %struct._value_string { i32 109, ptr @.str.536 }, %struct._value_string { i32 112, ptr @.str.537 }, %struct._value_string { i32 113, ptr @.str.538 }, %struct._value_string { i32 114, ptr @.str.539 }, %struct._value_string { i32 115, ptr @.str.540 }, %struct._value_string { i32 116, ptr @.str.541 }, %struct._value_string { i32 117, ptr @.str.542 }, %struct._value_string { i32 118, ptr @.str.543 }, %struct._value_string { i32 119, ptr @.str.544 }, %struct._value_string { i32 120, ptr @.str.545 }, %struct._value_string { i32 122, ptr @.str.546 }, %struct._value_string { i32 123, ptr @.str.547 }, %struct._value_string { i32 124, ptr @.str.548 }, %struct._value_string { i32 125, ptr @.str.549 }, %struct._value_string { i32 126, ptr @.str.550 }, %struct._value_string { i32 127, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Content Length\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dect_nwk.s.ie.length\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@hf_dect_nwk_s_ie_octet_group_extension = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.group_extension\00", align 1
@tfs_last_more = internal constant %struct.true_false_string { ptr @.str.552, ptr @.str.553 }, align 8
@hf_dect_nwk_s_ie_fl_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"dect_nwk.s.ie.fl.type\00", align 1
@dect_nwk_s_ie_fl_type_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.554 }, %struct._value_string { i32 2, ptr @.str.555 }, %struct._value_string { i32 5, ptr @.str.556 }, %struct._value_string { i32 6, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_control_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"CTRL Type\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.fl.control_type\00", align 1
@dect_nwk_s_ie_fl_control_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.558 }, %struct._value_string { i32 2, ptr @.str.559 }, %struct._value_string { i32 3, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_double_octet_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Double Octet Type\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.fl.double_octet_type\00", align 1
@dect_nwk_s_ie_fl_double_octet_type_val = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 4, ptr @.str.563 }, %struct._value_string { i32 5, ptr @.str.564 }, %struct._value_string { i32 6, ptr @.str.565 }, %struct._value_string { i32 8, ptr @.str.566 }, %struct._value_string { i32 9, ptr @.str.567 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_shift_locking = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Shift Procedure\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"dect_nwk.s.ie.fl.shift.locking\00", align 1
@dect_nwk_s_ie_fl_shift_locking_tfs = internal constant %struct.true_false_string { ptr @.str.568, ptr @.str.569 }, align 8
@hf_dect_nwk_s_ie_fl_shift_new_codeset = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"New Codeset\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.fl.shift.new_codeset\00", align 1
@dect_nwk_s_ie_fl_shift_codeset_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 4, ptr @.str.571 }, %struct._value_string { i32 5, ptr @.str.572 }, %struct._value_string { i32 6, ptr @.str.573 }, %struct._value_string { i32 7, ptr @.str.574 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_repeat_indicator_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Indicator Type\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.fl.repeat_indicator.type\00", align 1
@dect_nwk_s_ie_fl_repeat_indicator_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string { i32 2, ptr @.str.576 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_basic_service_call_class = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Call class\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.fl.basic_service.call_class\00", align 1
@dect_nwk_s_ie_fl_basic_service_call_class_val = internal constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.577 }, %struct._value_string { i32 3, ptr @.str.578 }, %struct._value_string { i32 4, ptr @.str.579 }, %struct._value_string { i32 7, ptr @.str.580 }, %struct._value_string { i32 8, ptr @.str.581 }, %struct._value_string { i32 9, ptr @.str.582 }, %struct._value_string { i32 10, ptr @.str.583 }, %struct._value_string { i32 11, ptr @.str.584 }, %struct._value_string { i32 12, ptr @.str.585 }, %struct._value_string { i32 13, ptr @.str.586 }, %struct._value_string { i32 14, ptr @.str.587 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_basic_service_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Basic Service\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"dect_nwk.s.ie.fl.basic_service\00", align 1
@dect_nwk_s_ie_fl_basic_service_type_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.577 }, %struct._value_string { i32 4, ptr @.str.588 }, %struct._value_string { i32 5, ptr @.str.589 }, %struct._value_string { i32 6, ptr @.str.590 }, %struct._value_string { i32 8, ptr @.str.591 }, %struct._value_string { i32 9, ptr @.str.592 }, %struct._value_string { i32 10, ptr @.str.593 }, %struct._value_string { i32 11, ptr @.str.594 }, %struct._value_string { i32 15, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_single_display_display_info = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Display Info\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.fl.single_display.display_info\00", align 1
@hf_dect_nwk_s_ie_fl_single_keypad_keypad_info = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Keypad Info\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.fl.single_keypad.keypad_info\00", align 1
@hf_dect_nwk_s_ie_fl_release_reason_code = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"Release Reason Code\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.fl.release_reason.code\00", align 1
@dect_nwk_s_ie_fl_release_reason_val = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.596 }, %struct._value_string { i32 1, ptr @.str.597 }, %struct._value_string { i32 2, ptr @.str.598 }, %struct._value_string { i32 3, ptr @.str.599 }, %struct._value_string { i32 4, ptr @.str.600 }, %struct._value_string { i32 5, ptr @.str.601 }, %struct._value_string { i32 6, ptr @.str.602 }, %struct._value_string { i32 7, ptr @.str.603 }, %struct._value_string { i32 8, ptr @.str.604 }, %struct._value_string { i32 9, ptr @.str.605 }, %struct._value_string { i32 10, ptr @.str.606 }, %struct._value_string { i32 11, ptr @.str.607 }, %struct._value_string { i32 12, ptr @.str.608 }, %struct._value_string { i32 13, ptr @.str.609 }, %struct._value_string { i32 14, ptr @.str.610 }, %struct._value_string { i32 15, ptr @.str.611 }, %struct._value_string { i32 16, ptr @.str.612 }, %struct._value_string { i32 17, ptr @.str.613 }, %struct._value_string { i32 18, ptr @.str.614 }, %struct._value_string { i32 19, ptr @.str.615 }, %struct._value_string { i32 20, ptr @.str.616 }, %struct._value_string { i32 21, ptr @.str.617 }, %struct._value_string { i32 22, ptr @.str.618 }, %struct._value_string { i32 33, ptr @.str.619 }, %struct._value_string { i32 34, ptr @.str.620 }, %struct._value_string { i32 35, ptr @.str.621 }, %struct._value_string { i32 49, ptr @.str.622 }, %struct._value_string { i32 50, ptr @.str.623 }, %struct._value_string { i32 51, ptr @.str.624 }, %struct._value_string { i32 52, ptr @.str.625 }, %struct._value_string { i32 64, ptr @.str.626 }, %struct._value_string { i32 65, ptr @.str.627 }, %struct._value_string { i32 66, ptr @.str.628 }, %struct._value_string { i32 67, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_signal_value = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Signal value\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.fl.signal.value\00", align 1
@dect_nwk_s_ie_fl_signal_value_val = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.630 }, %struct._value_string { i32 1, ptr @.str.631 }, %struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string { i32 3, ptr @.str.633 }, %struct._value_string { i32 4, ptr @.str.634 }, %struct._value_string { i32 5, ptr @.str.635 }, %struct._value_string { i32 6, ptr @.str.636 }, %struct._value_string { i32 7, ptr @.str.637 }, %struct._value_string { i32 8, ptr @.str.638 }, %struct._value_string { i32 9, ptr @.str.639 }, %struct._value_string { i32 63, ptr @.str.640 }, %struct._value_string { i32 64, ptr @.str.641 }, %struct._value_string { i32 65, ptr @.str.642 }, %struct._value_string { i32 66, ptr @.str.643 }, %struct._value_string { i32 67, ptr @.str.644 }, %struct._value_string { i32 68, ptr @.str.645 }, %struct._value_string { i32 69, ptr @.str.646 }, %struct._value_string { i32 70, ptr @.str.647 }, %struct._value_string { i32 71, ptr @.str.648 }, %struct._value_string { i32 72, ptr @.str.649 }, %struct._value_string { i32 79, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_timer_restart_value = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Restart value\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.fl.timer_restart.restart_value\00", align 1
@dect_nwk_s_ie_fl_timer_restart_value_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.651 }, %struct._value_string { i32 1, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fl_test_hook_control_hook_value = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Hook value\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.fl.test_hook_control.hook_value\00", align 1
@dect_nwk_s_ie_fl_test_hook_control_hook_value_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_auth_type_authentication_algorithm = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.auth_type.authentication_algorithm\00", align 1
@dect_nwk_s_ie_auth_type_authentication_algorithm_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string { i32 2, ptr @.str.656 }, %struct._value_string { i32 32, ptr @.str.657 }, %struct._value_string { i32 64, ptr @.str.658 }, %struct._value_string { i32 127, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_auth_type_proprietary_algorithm = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Proprietary algorithm\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.auth_type.proprietary_algorithm\00", align 1
@hf_dect_nwk_s_ie_auth_type_ak_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"AK Type\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"dect_nwk.s.ie.auth_type.ak_type\00", align 1
@dect_nwk_s_ie_auth_type_ak_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 3, ptr @.str.661 }, %struct._value_string { i32 4, ptr @.str.662 }, %struct._value_string zeroinitializer], align 16
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
@dect_nwk_s_ie_auth_type_cipher_key_number_related_tfs = internal constant %struct.true_false_string { ptr @.str.663, ptr @.str.664 }, align 8
@hf_dect_nwk_s_ie_auth_type_default_cipher_key_index = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Default Cipher Key Index\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.auth_type.default_cipher_key_index\00", align 1
@hf_dect_nwk_s_ie_auth_type_default_cipher_key_algorithm = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"Default Cipher Key Algorithm\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.auth_type.default_cipher_key_algorithm\00", align 1
@dect_nwk_s_ie_auth_type_default_cipher_key_algorithm_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.665 }, %struct._value_string { i32 1, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_calling_party_number_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.calling_party_number.type\00", align 1
@dect_nwk_s_ie_calling_party_number_type_val = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.667 }, %struct._value_string { i32 2, ptr @.str.668 }, %struct._value_string { i32 3, ptr @.str.669 }, %struct._value_string { i32 4, ptr @.str.670 }, %struct._value_string { i32 6, ptr @.str.671 }, %struct._value_string { i32 7, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_calling_party_number_numbering_plan = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"dect_nwk.s.ie.calling_party_number.numbering_plan\00", align 1
@dect_nwk_s_ie_calling_party_number_numbering_plan_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string { i32 3, ptr @.str.674 }, %struct._value_string { i32 7, ptr @.str.675 }, %struct._value_string { i32 8, ptr @.str.676 }, %struct._value_string { i32 9, ptr @.str.677 }, %struct._value_string { i32 10, ptr @.str.678 }, %struct._value_string { i32 11, ptr @.str.679 }, %struct._value_string { i32 12, ptr @.str.680 }, %struct._value_string { i32 13, ptr @.str.681 }, %struct._value_string { i32 14, ptr @.str.682 }, %struct._value_string { i32 15, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_calling_party_number_presentation = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Presentation\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.calling_party_number.presentation\00", align 1
@dect_nwk_s_ie_calling_party_number_presentation_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_calling_party_number_screening = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Screening\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.calling_party_number.screening\00", align 1
@dect_nwk_s_ie_calling_party_number_screening_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.687 }, %struct._value_string { i32 1, ptr @.str.688 }, %struct._value_string { i32 2, ptr @.str.689 }, %struct._value_string { i32 3, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_calling_party_number_address = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.calling_party_number.address\00", align 1
@hf_dect_nwk_s_ie_cipher_info_yn = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"Y/N\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"dect_nwk.s.ie.cipher_info.yn\00", align 1
@hf_dect_nwk_s_ie_cipher_info_algorithm = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"dect_nwk.s.ie.cipher_info.algorithm\00", align 1
@dect_nwk_s_ie_cipher_info_algorithm_val = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.692 }, %struct._value_string { i32 40, ptr @.str.693 }, %struct._value_string { i32 41, ptr @.str.694 }, %struct._value_string { i32 42, ptr @.str.695 }, %struct._value_string { i32 43, ptr @.str.696 }, %struct._value_string { i32 44, ptr @.str.697 }, %struct._value_string { i32 45, ptr @.str.698 }, %struct._value_string { i32 46, ptr @.str.699 }, %struct._value_string { i32 47, ptr @.str.700 }, %struct._value_string { i32 127, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_cipher_info_proprietary_algorithm = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.cipher_info.proprietary_algorithm\00", align 1
@hf_dect_nwk_s_ie_cipher_info_key_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.cipher_info.key_type\00", align 1
@dect_nwk_s_ie_cipher_info_key_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.701 }, %struct._value_string { i32 10, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_cipher_info_key_number = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.cipher_info.key_number\00", align 1
@hf_dect_nwk_s_ie_duration_lock_limits = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Lock Limits\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.duration.lock_limits\00", align 1
@dect_nwk_s_ie_duration_lock_limits_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.703 }, %struct._value_string { i32 6, ptr @.str.704 }, %struct._value_string { i32 7, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_duration_time_limits = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Time Limits\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.duration.time_limits\00", align 1
@dect_nwk_s_ie_duration_time_limits_type_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.706 }, %struct._value_string { i32 1, ptr @.str.707 }, %struct._value_string { i32 2, ptr @.str.708 }, %struct._value_string { i32 4, ptr @.str.709 }, %struct._value_string { i32 15, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_duration_time_duration = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Time duration\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.duration.time_duration\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [34 x i8] c"dect_nwk.s.ie.fixed_identity.type\00", align 1
@dect_nwk_s_ie_fixed_identity_type_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string { i32 2, ptr @.str.713 }, %struct._value_string { i32 32, ptr @.str.714 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_fixed_identity_value_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.fixed_identity.value_length\00", align 1
@hf_dect_nwk_s_ie_fixed_identity_arc = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"dect_nwk.s.ie.fixed_identity.arc\00", align 1
@dect_nwk_arc_type_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.715 }, %struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.717 }, %struct._value_string { i32 3, ptr @.str.718 }, %struct._value_string { i32 4, ptr @.str.719 }, %struct._value_string zeroinitializer], align 16
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
@dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator_type_val = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.720 }, %struct._value_string { i32 1, ptr @.str.721 }, %struct._value_string { i32 2, ptr @.str.722 }, %struct._value_string { i32 3, ptr @.str.723 }, %struct._value_string { i32 4, ptr @.str.724 }, %struct._value_string { i32 5, ptr @.str.725 }, %struct._value_string { i32 6, ptr @.str.726 }, %struct._value_string { i32 7, ptr @.str.727 }, %struct._value_string { i32 8, ptr @.str.728 }, %struct._value_string { i32 9, ptr @.str.729 }, %struct._value_string { i32 10, ptr @.str.730 }, %struct._value_string { i32 12, ptr @.str.731 }, %struct._value_string { i32 13, ptr @.str.732 }, %struct._value_string { i32 14, ptr @.str.733 }, %struct._value_string { i32 15, ptr @.str.734 }, %struct._value_string { i32 16, ptr @.str.735 }, %struct._value_string { i32 17, ptr @.str.736 }, %struct._value_string { i32 18, ptr @.str.737 }, %struct._value_string { i32 19, ptr @.str.738 }, %struct._value_string { i32 20, ptr @.str.223 }, %struct._value_string { i32 21, ptr @.str.739 }, %struct._value_string { i32 22, ptr @.str.740 }, %struct._value_string { i32 32, ptr @.str.741 }, %struct._value_string { i32 33, ptr @.str.742 }, %struct._value_string { i32 34, ptr @.str.743 }, %struct._value_string { i32 35, ptr @.str.744 }, %struct._value_string { i32 36, ptr @.str.745 }, %struct._value_string { i32 37, ptr @.str.746 }, %struct._value_string { i32 47, ptr @.str.611 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_iwu_to_iwu_information = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.iwu_to_iwu.information\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_discriminator_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Discriminator Type\00", align 1
@dect_nwk_s_ie_iwu_to_iwu_discriminator_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.747 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_iwu_to_iwu_user_specific_contents = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"User specific contents\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.iwu_to_iwu.user_specific_contents\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_emc_discriminator = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"EMC\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.iwu_to_iwu.emc_discriminator\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Discriminator (EMC)\00", align 1
@hf_dect_nwk_s_ie_iwu_to_iwu_proprietary_contents = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.iwu_to_iwu.proprietary_contents\00", align 1
@hf_dect_nwk_s_ie_location_area_li_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"LI-Type\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"dect_nwk.s.ie.location_area.li_type\00", align 1
@hf_dect_nwk_s_ie_location_area_li_extended_included = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Ext. LI included\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.location_area.li_extended_included\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"Extended location information is included\00", align 1
@hf_dect_nwk_s_ie_location_area_la_level_included = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"LA level included\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.location_area.la_level_included\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"Location area level is included (LA level field is valid)\00", align 1
@hf_dect_nwk_s_ie_location_area_la_level = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"Location area level\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.location_area.la_level\00", align 1
@hf_dect_nwk_s_ie_location_area_eli_type = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"ELI-Type\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.location_area.eli_type\00", align 1
@dect_nwk_s_ie_location_area_eli_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.748 }, %struct._value_string { i32 15, ptr @.str.749 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [35 x i8] c"Extended Location Information type\00", align 1
@hf_dect_nwk_s_ie_location_area_lac = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"dect_nwk.s.ie.location_area.lac\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Location Area Code\00", align 1
@hf_dect_nwk_s_ie_location_area_ci = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"dect_nwk.s.ie.location_area.ci\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@hf_dect_nwk_s_ie_multi_display_information = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Display Information\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.multi_display.information\00", align 1
@hf_dect_nwk_s_ie_multi_keypad_information = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"Keypad Information\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.multi_keypad.information\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [41 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.type\00", align 1
@dect_nwk_s_ie_nwk_assigned_identity_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 228, ptr @.str.750 }, %struct._value_string { i32 255, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_nwk_assigned_identity_value_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.value_length\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_value = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.value\00", align 1
@hf_dect_nwk_s_ie_nwk_assigned_identity_padding = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.nwk_assigned_identity.padding\00", align 1
@hf_dect_nwk_s_ie_portable_identity_type = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.portable_identity.type\00", align 1
@dect_nwk_s_ie_portable_identity_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.752 }, %struct._value_string { i32 16, ptr @.str.753 }, %struct._value_string { i32 32, ptr @.str.754 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_portable_identity_value_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.portable_identity.value_length\00", align 1
@hf_dect_nwk_s_ie_portable_identity_put = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"dect_nwk.s.ie.portable_identity.ipui.put\00", align 1
@dect_nwk_ipui_type_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.755 }, %struct._value_string { i32 1, ptr @.str.756 }, %struct._value_string { i32 2, ptr @.str.757 }, %struct._value_string { i32 3, ptr @.str.758 }, %struct._value_string { i32 4, ptr @.str.759 }, %struct._value_string { i32 5, ptr @.str.760 }, %struct._value_string { i32 6, ptr @.str.761 }, %struct._value_string { i32 7, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_portable_identity_ipei = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"IPEI\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.portable_identity.ipei\00", align 1
@hf_dect_nwk_s_ie_portable_identity_tpui_assignment_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Assignment Type\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.portable_identity.tpui_assignment_type\00", align 1
@dect_nwk_s_ie_portable_identity_tpui_assignment_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.765 }, %struct._value_string { i32 1, ptr @.str.766 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_portable_identity_tpui_value = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"TPUI value\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.tpui_value\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_o_number = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.portable_identity.ipui_o.number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_p_poc = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [4 x i8] c"POC\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.ipui_p.poc\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Public Operator Code\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_p_acc = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.ipui_p.acc\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"ACCount number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_q_bacn = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [5 x i8] c"BACN\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.portable_identity.ipui_q.bacn\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Bank ACount Number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_r_imsi = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.167 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.portable_identity.ipui_r.imsi\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"International Mobile Subscriber Identity\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_s_number = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.portable_identity.ipui_s.number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_t_eic = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"EIC\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"dect_nwk.s.ie.portable_identity.ipui_t.eic\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_t_number = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [46 x i8] c"dect_nwk.s.ie.portable_identity.ipui_t.number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_ipui_u_cacn = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"CACN\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"dect_nwk.s.ie.portable_identity.ipui_u.cacn\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Credit Card ACount Number\00", align 1
@hf_dect_nwk_s_ie_portable_identity_padding = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.portable_identity.padding\00", align 1
@hf_dect_nwk_s_ie_rand_rand_field = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"RAND Field\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"dect_nwk.s.ie.rand.rand_field\00", align 1
@hf_dect_nwk_s_ie_res_res_field = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"RES Field\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"dect_nwk.s.ie.res.res_field\00", align 1
@hf_dect_nwk_s_ie_rs_rs_field = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"RS Field\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"dect_nwk.s.ie.rs.rs_field\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_tone_capabilities = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"tone capabilities\00", align 1
@.str.184 = private unnamed_addr constant [52 x i8] c"dect_nwk.s.ie.terminal_capability.tone_capabilities\00", align 1
@dect_nwk_s_ie_terminal_capability_tone_capabilites_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.768 }, %struct._value_string { i32 2, ptr @.str.769 }, %struct._value_string { i32 3, ptr @.str.770 }, %struct._value_string { i32 4, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_display_capabilities = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"display capabilities\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.terminal_capability.display_capabilities\00", align 1
@dect_nwk_s_ie_terminal_capability_display_capabilities_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.772 }, %struct._value_string { i32 2, ptr @.str.773 }, %struct._value_string { i32 3, ptr @.str.774 }, %struct._value_string { i32 4, ptr @.str.775 }, %struct._value_string { i32 5, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_echo_parameter = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"echo parameter\00", align 1
@.str.188 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.terminal_capability.echo_parameter\00", align 1
@dect_nwk_s_ie_terminal_capability_echo_parameters_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string { i32 2, ptr @.str.778 }, %struct._value_string { i32 3, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_n_rej = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"N-REJ\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.terminal_capability.n_rej\00", align 1
@dect_nwk_s_ie_terminal_capability_n_rej_capabilities_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.780 }, %struct._value_string { i32 2, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_a_vol = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [6 x i8] c"A-VOL\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.terminal_capability.a_vol\00", align 1
@dect_nwk_s_ie_terminal_capability_a_vol_capabilities_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_slot_type_capability = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [21 x i8] c"slot type capability\00", align 1
@.str.194 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type_capability\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_half_80 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"Half slot; j = 80\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.half_80\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_long_640 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"Long slot; j = 640\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.long_640\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_long_672 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Long slot; j = 672\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.long_672\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_full = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"Full slot\00", align 1
@.str.202 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.full\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_slot_type_double = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"Double slot\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"dect_nwk.s.ie.terminal_capability.slot_type.double\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_stored_display_characters = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"Stored display characters\00", align 1
@.str.206 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.stored_display_characters\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_lines_in_display = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [17 x i8] c"Lines in display\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"dect_nwk.s.ie.terminal_capability.lines_in_display\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_chars_per_line = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Characters/line\00", align 1
@.str.210 = private unnamed_addr constant [49 x i8] c"dect_nwk.s.ie.terminal_capability.chars_per_line\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_scrolling_behaviour = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"Scrolling behaviour\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.scrolling_behaviour\00", align 1
@dect_nwk_s_ie_terminal_capability_scrolling_behaviour_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string { i32 1, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.786 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [20 x i8] c"Profile indicator 1\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_cap = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.216 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.cap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_gap = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [4 x i8] c"GAP\00", align 1
@.str.218 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.gap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dect_gsm = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [30 x i8] c"DECT/GSM interworking profile\00", align 1
@.str.220 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.dect_gsm\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_isdn = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"ISDN End-system\00", align 1
@.str.222 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.isdn\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_lrms = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"LRMS\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.lrms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_stream = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"DPRS Stream\00", align 1
@.str.226 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.dprs_stream\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1_dprs_asymmetric = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"DPRS asymmetric bearers\00", align 1
@.str.228 = private unnamed_addr constant [70 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_1.dprs_asymmetric\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [20 x i8] c"Profile indicator 2\00", align 1
@.str.230 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dprs_class_2 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [47 x i8] c"DPRS Class 2 management and B-Field procedures\00", align 1
@.str.232 = private unnamed_addr constant [67 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dprs_class_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_data_services = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [33 x i8] c"Data Services Profile D, Class 2\00", align 1
@.str.234 = private unnamed_addr constant [68 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.data_services\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_isdn = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [33 x i8] c"ISDN Intermediate Access Profile\00", align 1
@.str.236 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.isdn\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_bearer = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [53 x i8] c"DECT/UMTS-GSM interworking - UMTS-GSM Bearer service\00", align 1
@.str.238 = private unnamed_addr constant [71 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dect_umts_bearer\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_sms = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [50 x i8] c"DECT/UMTS-GSM interworking - UMTS-GSM SMS service\00", align 1
@.str.240 = private unnamed_addr constant [68 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dect_umts_sms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_dect_umts_facsimile = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [48 x i8] c"DECT/UMTS-GSM interworking - UMTS-GSM Facsimile\00", align 1
@.str.242 = private unnamed_addr constant [74 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.dect_umts_facsimile\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2_rap = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"RAP 1 Profile\00", align 1
@.str.244 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_2.rap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [20 x i8] c"Profile indicator 3\00", align 1
@.str.246 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dect_gsm = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [28 x i8] c"DECT/GSM dual mode terminal\00", align 1
@.str.248 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.dect_gsm\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_wrs = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"\22V1\22 WRS\00", align 1
@.str.250 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.wrs\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_sms = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"SMS over LRMS\00", align 1
@.str.252 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.sms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_dmap = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [5 x i8] c"DMAP\00", align 1
@.str.254 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.dmap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_cta = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"Multiport CTA\00", align 1
@.str.256 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.cta\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_ethernet = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.258 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.ethernet\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3_token_ring = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.260 = private unnamed_addr constant [65 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_3.token_ring\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"Profile indicator 4\00", align 1
@.str.262 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ip = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.264 = private unnamed_addr constant [57 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.ip\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ppp = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.266 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.ppp\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_v24 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [5 x i8] c"V.24\00", align 1
@.str.268 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.v24\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_cf = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [4 x i8] c"C F\00", align 1
@.str.270 = private unnamed_addr constant [57 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.cf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_ipq = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [5 x i8] c"I PQ\00", align 1
@.str.272 = private unnamed_addr constant [58 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.ipq\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_rap_2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"RAP 2 Profile\00", align 1
@.str.274 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.rap_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4_dprs = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [45 x i8] c"Generic Media Encapsulation transport (DPRS)\00", align 1
@.str.276 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_4.dprs\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"Profile indicator 5\00", align 1
@.str.278 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2bz = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [38 x i8] c"2-level modulation scheme (B+Z field)\00", align 1
@.str.280 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_2bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4bz = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [38 x i8] c"4-level modulation scheme (B+Z field)\00", align 1
@.str.282 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_4bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8bz = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [38 x i8] c"8-level modulation scheme (B+Z field)\00", align 1
@.str.284 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_8bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_16bz = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [39 x i8] c"16-level modulation scheme (B+Z field)\00", align 1
@.str.286 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_16bz\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_2a = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [36 x i8] c"2-level modulation scheme (A field)\00", align 1
@.str.288 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_2a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_4a = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [36 x i8] c"4-level modulation scheme (A field)\00", align 1
@.str.290 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_4a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5_mod_8a = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [36 x i8] c"8-level modulation scheme (A field)\00", align 1
@.str.292 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_5.mod_8a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [20 x i8] c"Profile indicator 6\00", align 1
@.str.294 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [31 x i8] c"DECT/UMTS interworking profile\00", align 1
@.str.296 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.dect_umts\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_dect_umts_gprs = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [39 x i8] c"DECT/UMTS interworking - GPRS services\00", align 1
@.str.298 = private unnamed_addr constant [69 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.dect_umts_gprs\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_odap = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [11 x i8] c"Basic ODAP\00", align 1
@.str.300 = private unnamed_addr constant [59 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.odap\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_f_mms = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [27 x i8] c"F-MMS Interworking profile\00", align 1
@.str.302 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.f_mms\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_gf = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"Channel GF\00", align 1
@.str.304 = private unnamed_addr constant [57 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.gf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_fast_hopping = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"PT with fast hopping radio\00", align 1
@.str.306 = private unnamed_addr constant [67 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.fast_hopping\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6_no_emission = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [51 x i8] c"Capability to support \22no emission\22 or U-NEMo mode\00", align 1
@.str.308 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_6.no_emission\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [20 x i8] c"Profile indicator 7\00", align 1
@.str.310 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_mod64 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [39 x i8] c"64-level modulation scheme (B+Z field)\00", align 1
@.str.312 = private unnamed_addr constant [60 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.mod64\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_1 = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [31 x i8] c"NG-DECT Part 1: Wideband voice\00", align 1
@.str.314 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.ng_dect_1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_3 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"NG-DECT Part 3\00", align 1
@.str.316 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.ng_dect_3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_headset_management = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Headset management\00", align 1
@.str.318 = private unnamed_addr constant [73 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.headset_management\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_re_keying = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [60 x i8] c"Re-keying and default cipher key early encryption mechanism\00", align 1
@.str.320 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.re_keying\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_associated_melody = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [30 x i8] c"associated melody per contact\00", align 1
@.str.322 = private unnamed_addr constant [72 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.associated_melody\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7_ng_dect_5 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"NG-DECT Part 5\00", align 1
@.str.324 = private unnamed_addr constant [64 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_7.ng_dect_5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [20 x i8] c"Profile indicator 8\00", align 1
@.str.326 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_mux_e_u = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [47 x i8] c"E+U-type mux and channel I PF basic procedures\00", align 1
@.str.328 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.mux_e_u\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_ipf = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [33 x i8] c"Channel I PF advanced procedures\00", align 1
@.str.330 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.channel_ipf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_channel_sipf = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"Channel SI PF\00", align 1
@.str.332 = private unnamed_addr constant [67 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.channel_sipf\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_category = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [34 x i8] c"DPRS/NG-DECT Packet Data Category\00", align 1
@.str.334 = private unnamed_addr constant [75 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_8.packet_data_category\00", align 1
@dect_nwk_s_ie_terminal_capability_profile_indicator_8_packet_data_categories_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.787 }, %struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 3, ptr @.str.790 }, %struct._value_string { i32 4, ptr @.str.791 }, %struct._value_string { i32 5, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [20 x i8] c"Profile indicator 9\00", align 1
@.str.336 = private unnamed_addr constant [54 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_3 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [47 x i8] c"DPRS Class 3 management and A-field procedures\00", align 1
@.str.338 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.dprs_3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dprs_4 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [47 x i8] c"DPRS Class 4 management and A-field procedures\00", align 1
@.str.340 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.dprs_4\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"DECT ULE\00", align 1
@.str.342 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.dect_ule\00", align 1
@dect_nwk_s_ie_terminal_capability_profile_indicator_9_dect_ule_versions_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 3, ptr @.str.794 }, %struct._value_string { i32 5, ptr @.str.795 }, %struct._value_string { i32 7, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9_light_data = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [20 x i8] c"Light data services\00", align 1
@.str.344 = private unnamed_addr constant [65 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_9.light_data\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [21 x i8] c"Profile indicator 10\00", align 1
@.str.346 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_date_time_recovery = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [23 x i8] c"Date and Time recovery\00", align 1
@.str.348 = private unnamed_addr constant [74 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.date_time_recovery\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_extended_list_change = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [34 x i8] c"Extended list change notification\00", align 1
@.str.350 = private unnamed_addr constant [76 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.extended_list_change\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_screening = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [65 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.screening\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_2 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"\22V2\22 WRS\00", align 1
@.str.353 = private unnamed_addr constant [61 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.wrs_2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10_wrs_ule = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"WRS for ULE\00", align 1
@.str.355 = private unnamed_addr constant [63 x i8] c"dect_nwk.s.ie.terminal_capability.profile_indicator_10.wrs_ule\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_dsaa2 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"DSAA2 supported\00", align 1
@.str.357 = private unnamed_addr constant [40 x i8] c"dect_nwk.s.ie.terminal_capability.dsaa2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_dsc2 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"DSC2 supported\00", align 1
@.str.359 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.terminal_capability.dsc2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_control_codes = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [14 x i8] c"Control Codes\00", align 1
@.str.361 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.terminal_capability.control_codes\00", align 1
@dect_nwk_s_ie_terminal_capability_control_codes_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string { i32 2, ptr @.str.798 }, %struct._value_string { i32 3, ptr @.str.799 }, %struct._value_string { i32 4, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [33 x i8] c"escape to 8 bit character sets_1\00", align 1
@.str.363 = private unnamed_addr constant [56 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no1 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.365 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.latin_no1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no9 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.367 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.latin_no9\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_latin_no5 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.369 = private unnamed_addr constant [66 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.latin_no5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1_greek = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.371 = private unnamed_addr constant [62 x i8] c"dect_nwk.s.ie.terminal_capability.escape_to_char_sets_1.greek\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_blind_slot_6 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [19 x i8] c"Blind Slot Octet 6\00", align 1
@.str.373 = private unnamed_addr constant [47 x i8] c"dect_nwk.s.ie.terminal_capability.blind_slot_6\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_blind_slot_indication = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [22 x i8] c"Blind slot indication\00", align 1
@.str.375 = private unnamed_addr constant [56 x i8] c"dect_nwk.s.ie.terminal_capability.blind_slot_indication\00", align 1
@dect_nwk_s_ie_terminal_capability_blind_slot_indication_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.801 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string { i32 3, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_terminal_capability_sp0 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [4 x i8] c"SP0\00", align 1
@.str.377 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp0\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp1 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [4 x i8] c"SP1\00", align 1
@.str.379 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp1\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp2 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [4 x i8] c"SP2\00", align 1
@.str.381 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp2\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp3 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [4 x i8] c"SP3\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp3\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp4 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [4 x i8] c"SP4\00", align 1
@.str.385 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp4\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [20 x i8] c"Blind Slot Octet 6a\00", align 1
@.str.387 = private unnamed_addr constant [48 x i8] c"dect_nwk.s.ie.terminal_capability.blind_slot_6a\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp5 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [4 x i8] c"SP5\00", align 1
@.str.389 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp5\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp6 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [4 x i8] c"SP6\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp6\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp7 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [4 x i8] c"SP7\00", align 1
@.str.393 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp7\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp8 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [4 x i8] c"SP8\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp8\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp9 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [4 x i8] c"SP9\00", align 1
@.str.397 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.terminal_capability.sp9\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp10 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"SP10\00", align 1
@.str.399 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.terminal_capability.sp10\00", align 1
@hf_dect_nwk_s_ie_terminal_capability_sp11 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [5 x i8] c"SP11\00", align 1
@.str.401 = private unnamed_addr constant [39 x i8] c"dect_nwk.s.ie.terminal_capability.sp11\00", align 1
@hf_dect_nwk_s_ie_escape_to_proprietary_discriminator_type = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [19 x i8] c"Discriminator type\00", align 1
@.str.403 = private unnamed_addr constant [55 x i8] c"dect_nwk.s.ie.escape_to_proprietary.discriminator_type\00", align 1
@dect_nwk_s_ie_escape_to_proprietary_discriminator_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.747 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_escape_to_proprietary_discriminator = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Discriminator\00", align 1
@.str.405 = private unnamed_addr constant [50 x i8] c"dect_nwk.s.ie.escape_to_proprietary.discriminator\00", align 1
@hf_dect_nwk_s_ie_model_identifier_manic = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [6 x i8] c"MANIC\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.model_identifier.manic\00", align 1
@hf_dect_nwk_s_ie_model_identifier_modic = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [6 x i8] c"MODIC\00", align 1
@.str.409 = private unnamed_addr constant [37 x i8] c"dect_nwk.s.ie.model_identifier.modic\00", align 1
@hf_dect_nwk_s_ie_model_identifier_imeisv = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [8 x i8] c"EIMEISV\00", align 1
@.str.411 = private unnamed_addr constant [38 x i8] c"dect_nwk.s.ie.model_identifier.imeisv\00", align 1
@hf_dect_nwk_s_ie_codec_list_negotiation_indicator = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [22 x i8] c"Negotiation indicator\00", align 1
@.str.413 = private unnamed_addr constant [47 x i8] c"dect_nwk.s.ie.codec_list.negotiation_indicator\00", align 1
@dect_nwk_s_ie_codec_list_negotiation_indicator_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.805 }, %struct._value_string { i32 1, ptr @.str.806 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_codec_list_codec_identifier = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"Codec identifier\00", align 1
@.str.415 = private unnamed_addr constant [42 x i8] c"dect_nwk.s.ie.codec_list.codec_identifier\00", align 1
@dect_nwk_s_ie_codec_list_codec_identifier_type_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string { i32 2, ptr @.str.808 }, %struct._value_string { i32 3, ptr @.str.809 }, %struct._value_string { i32 4, ptr @.str.810 }, %struct._value_string { i32 5, ptr @.str.811 }, %struct._value_string { i32 6, ptr @.str.812 }, %struct._value_string { i32 7, ptr @.str.813 }, %struct._value_string { i32 8, ptr @.str.814 }, %struct._value_string { i32 9, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"MAC and DLC service\00", align 1
@.str.417 = private unnamed_addr constant [45 x i8] c"dect_nwk.s.ie.codec_list.mac_and_dlc_service\00", align 1
@dect_nwk_s_ie_codec_list_mac_and_dlc_service_type_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.816 }, %struct._value_string { i32 1, ptr @.str.817 }, %struct._value_string { i32 2, ptr @.str.818 }, %struct._value_string { i32 3, ptr @.str.819 }, %struct._value_string { i32 4, ptr @.str.820 }, %struct._value_string { i32 5, ptr @.str.821 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_codec_list_last_codec = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"Last codec\00", align 1
@.str.419 = private unnamed_addr constant [36 x i8] c"dect_nwk.s.ie.codec_list.last_codec\00", align 1
@hf_dect_nwk_s_ie_codec_list_c_plane_routing = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [16 x i8] c"C-plane routing\00", align 1
@.str.421 = private unnamed_addr constant [41 x i8] c"dect_nwk.s.ie.codec_list.c_plane_routing\00", align 1
@dect_nwk_s_ie_codec_list_c_plane_routing_type_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.822 }, %struct._value_string { i32 1, ptr @.str.823 }, %struct._value_string { i32 2, ptr @.str.824 }, %struct._value_string { i32 4, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@hf_dect_nwk_s_ie_codec_list_slot_size = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [10 x i8] c"Slot size\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"dect_nwk.s.ie.codec_list.slot_size\00", align 1
@dect_nwk_s_ie_codec_list_slot_size_type_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.826 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@proto_register_dect_nwk.ett = internal global [3 x ptr] [ptr @ett_dect_nwk, ptr @ett_dect_nwk_s_ie_element, ptr @ett_dect_nwk_s_ie_location_area_li_type], align 16
@ett_dect_nwk = internal global i32 0, align 4
@ett_dect_nwk_s_ie_element = internal global i32 0, align 4
@ett_dect_nwk_s_ie_location_area_li_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [9 x i8] c"DECT NWK\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"DECT-NWK\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"dect_nwk\00", align 1
@proto_dect_nwk = internal global i32 0, align 4
@dect_nwk_handle = internal global ptr null, align 8
@.str.427 = private unnamed_addr constant [14 x i8] c"dect_dlc.sapi\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"Link Control Entity (LCE)\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Call Control (CC)\00", align 1
@.str.430 = private unnamed_addr constant [47 x i8] c"Call Independent Supplementary Services (CISS)\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"Mobility Management (MM)\00", align 1
@.str.432 = private unnamed_addr constant [38 x i8] c"ConnectionLess Message Service (CLMS)\00", align 1
@.str.433 = private unnamed_addr constant [43 x i8] c"Connection Oriented Message Service (COMS)\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"CC-ALERTING\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"CC-CALL-PROC\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"CC-SETUP\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"CC-CONNECT\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"CC-SETUP-ACK\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"CC-CONNECT-ACK\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"CC-SERVICE-CHANGE\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"CC-SERVICE-ACCEPT\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"CC-SERVICE-REJECT\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"CC-RELEASE\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"CC-RELEASE-COM\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"CC-IWU-INFO\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"CC-NOTIFY\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"CC-INFO\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"CISS-RELEASE-COM\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"FACILITY\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"CISS-REGISTER\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"HOLD-ACK\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"HOLD-REJECT\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"RETRIEVE\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"RETRIEVE-ACK\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"RETRIEVE-REJECT\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"COMS-SETUP\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"COMS-CONNECT\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"COMS-NOTIFY\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"COMS-RELEASE\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"COMS-RELEASE-COM\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"COMS-INFO\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"COMS-ACK\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"CLMS-VARIABLE\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"MM-AUTH-REQ\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"MM-AUTH-REPLY\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"MM-KEY-ALLOCATE\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"MM-AUTH-REJECT\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"MM-ACCESS-RIGHTS-REQUEST\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"MM-ACCESS-RIGHTS-ACCEPT\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"MM-ACCESS-RIGHTS-REJECT\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"MM-ACCESS-RIGHTS-TERMINATE-REQUEST\00", align 1
@.str.473 = private unnamed_addr constant [34 x i8] c"MM-ACCESS-RIGHTS-TERMINATE-ACCEPT\00", align 1
@.str.474 = private unnamed_addr constant [34 x i8] c"MM-ACCESS-RIGHTS-TERMINATE-REJECT\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"MM-CIPHER-REQUEST\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"MM-CIPHER-SUGGEST\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"MM-CIPHER-REJECT\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"MM-INFO-REQUEST\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"MM-INFO-ACCEPT\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"MM-INFO-SUGGEST\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"MM-INFO-REJECT\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"MM-LOCATE-REQUEST\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"MM-LOCATE-ACCEPT\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"MM-DETACH\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"MM-LOCATE-REJECT\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"MM-IDENTITY-REQUEST\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"MM-IDENTITY-REPLY\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"MM-IWU\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"MM-TEMPORARY-IDENTITY-ASSIGN\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"MM-TEMPORARY-IDENTITY-ASSIGN-ACK\00", align 1
@.str.491 = private unnamed_addr constant [33 x i8] c"MM-TEMPORARY-IDENTITY-ASSIGN-REJ\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"MM-NOTIFY\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"LCE-PAGE-RESPONSE\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"LCE-PAGE-REJECT\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"INFO-TYPE\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"IDENTITY-TYPE\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"PORTABLE-IDENTITY\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"FIXED-IDENTITY\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"LOCATION-AREA\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"NWK-ASSIGNED-IDENTITY\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"AUTH-TYPE\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"ALLOCATION-TYPE\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"IWU-ATTRIBUTES\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"CALL-ATTRIBUTES\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"SERVICE-CHANGE-INFO\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"CONNECTION-ATTRIBUTES\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"CIPHER-INFO\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"CALL-IDENTITY\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"CONNECTION-IDENTITY\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"PROGRESS-INDICATOR\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"MMS-GENERIC-HEADER\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"MMS-OBJECT-HEADER\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"MMS-EXTENDED-HEADER\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"TIME-DATE\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"MULTI-DISPLAY\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"MULTI-KEYPAD\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"FEATURE-ACTIVATE\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"FEATURE-INDICATE\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"NETWORK-PARAMETER\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"EXT-HO-INDICATOR\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"ZAP-FIELD\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"SERVICE-CLASS\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"REJECT-REASON\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"SETUP-CAPABILITY\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c"TERMINAL-CAPABILITY\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"END-TO-END-COMPATIBILITY\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"RATE-PARAMETERS\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"TRANSIT-DELAY\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"WINDOWS-SIZE\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"ULE-MAC-CONFIGURATION-INFO\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"CALLING-PARTY-NUMBER\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"CALLING-PARTY-NAME\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"CALLED-PARTY-NUMBER\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"CALLED-PARTY-SUBADDR\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"DURATION\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"CALLED-PARTY-NAME\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"LIST-CHANGE-DETAILS\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"SEGMENTED_INFO\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"ALPHANUMERIC\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"IWU-TO-IWU\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"MODEL-IDENTIFIER\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"IWU-PACKET\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"ESCAPE-TO-PROPRIETARY\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"CODEC-LIST\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"EVENTS-NOTIFICATION\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"CALL-INFORMATION\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"ESCAPE-FOR-EXTENSION\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.556 = private unnamed_addr constant [17 x i8] c"REPEAT-INDICATOR\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"DOUBLE-OCTET-ELEMENT\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"SENDING-COMPLETE\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"DELIMITER-REQUEST\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"USE-TPUI\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"BASIC-SERVICE\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"RELEASE-REASON\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"SIGNAL\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"TIMER-RESTART\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"TEST-HOOK-CONTROL\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"SINGLE-DISPLAY\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"SINGLE-KEYPAD\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"non-locking\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"locking\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"Initial codeset\00", align 1
@.str.571 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 0\00", align 1
@.str.572 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 1\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 2\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"Non-Standard codeset 3\00", align 1
@.str.575 = private unnamed_addr constant [21 x i8] c"Non prioritized list\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"Prioritized list\00", align 1
@.str.577 = private unnamed_addr constant [38 x i8] c"Basic speech default setup attributes\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"ULE service call setup\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"Message call setup\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"DECT/ISDN IIP\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"Normal call setup\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"Internal call setup\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"Emergency call setup\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Service call setup\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"External handover call setup\00", align 1
@.str.586 = private unnamed_addr constant [33 x i8] c"Supplementary service call setup\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"OA&M call setup\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"DECT GSM IWP profile (Phase 2)\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"LRMS (E-profile) service\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"DECT UMTS IWP or GSM IWP SMS\00", align 1
@.str.591 = private unnamed_addr constant [41 x i8] c"Wideband speech default setup attributes\00", align 1
@.str.592 = private unnamed_addr constant [78 x i8] c"Light data services: SUOTA, Class 4 DPRS management, default setup attributes\00", align 1
@.str.593 = private unnamed_addr constant [78 x i8] c"Light data services: SUOTA, Class 3 DPRS management, default setup attributes\00", align 1
@.str.594 = private unnamed_addr constant [46 x i8] c"DTAM Wideband speech default setup attributes\00", align 1
@.str.595 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"Unexpected Message\00", align 1
@.str.598 = private unnamed_addr constant [31 x i8] c"Unknown Transaction Identifier\00", align 1
@.str.599 = private unnamed_addr constant [38 x i8] c"Mandatory information element missing\00", align 1
@.str.600 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"Incompatible service\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c"Service not implemented\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"Negotiation not supported\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"Invalid identity\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"Unknown identity\00", align 1
@.str.607 = private unnamed_addr constant [19 x i8] c"Negotiation failed\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"Timer expiry\00", align 1
@.str.610 = private unnamed_addr constant [16 x i8] c"Partial release\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"User detached\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"User not in range\00", align 1
@.str.614 = private unnamed_addr constant [13 x i8] c"User unknown\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"User already active\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"User rejection\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"User call modify\00", align 1
@.str.619 = private unnamed_addr constant [32 x i8] c"External Handover not supported\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"Network Parameters missing\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"External Handover release\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.623 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"Insufficient bearers available\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"IWU congestion\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"Security attack assumed\00", align 1
@.str.627 = private unnamed_addr constant [29 x i8] c"Encryption activation failed\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"Re-Keying failed\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"No Cipher Key available\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"Dial tone on\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"Ring-back tone on\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"Intercept tone on \00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"Network congestion tone on\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"Busy tone on\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"Confirm tone on\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"Answer tone on\00", align 1
@.str.637 = private unnamed_addr constant [21 x i8] c"Call waiting tone on\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"Off-hook warning tone on\00", align 1
@.str.639 = private unnamed_addr constant [30 x i8] c"Negative acknowledgement tone\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"Tones off\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 0\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 1\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 2\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 3\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 4\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 5\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 6\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 7\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"Alerting on - continuous\00", align 1
@.str.650 = private unnamed_addr constant [13 x i8] c"Alerting off\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c"Restart timer\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"Stop timer\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"On-Hook\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"Off-Hook\00", align 1
@.str.655 = private unnamed_addr constant [46 x i8] c"DECT standard authentication algorithm (DSAA)\00", align 1
@.str.656 = private unnamed_addr constant [50 x i8] c"DECT standard authentication algorithm #2 (DSAA2)\00", align 1
@.str.657 = private unnamed_addr constant [29 x i8] c"GSM authentication algorithm\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"UMTS authentication algorithm\00", align 1
@.str.659 = private unnamed_addr constant [43 x i8] c"Escape to proprietary algorithm identifier\00", align 1
@.str.660 = private unnamed_addr constant [24 x i8] c"User authentication key\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"User personal identity\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"Authentication code\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"IPUI/PARK pair\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"IPUI\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"DSC\00", align 1
@.str.666 = private unnamed_addr constant [5 x i8] c"DSC2\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.668 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.669 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.670 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"ISDN/telephony plan\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"Data plan\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"TCP/IP address\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"National standard plan\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Private plan\00", align 1
@.str.678 = private unnamed_addr constant [37 x i8] c"SIP addressing scheme, \22From:\22 field\00", align 1
@.str.679 = private unnamed_addr constant [34 x i8] c"Internet character format address\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"LAN MAC address\00", align 1
@.str.681 = private unnamed_addr constant [35 x i8] c"Recommendation ITU-T X.400 address\00", align 1
@.str.682 = private unnamed_addr constant [49 x i8] c"Profile service specific alphanumeric identifier\00", align 1
@.str.683 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.685 = private unnamed_addr constant [21 x i8] c"Number not available\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.687 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.688 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.689 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c"Network provided\00", align 1
@.str.691 = private unnamed_addr constant [40 x i8] c"DECT Standard Cipher algorithm #1 (DSC)\00", align 1
@.str.692 = private unnamed_addr constant [41 x i8] c"DECT Standard Cipher algorithm #2 (DSC2)\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"GPRS ciphering not used\00", align 1
@.str.694 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/1\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/2\00", align 1
@.str.696 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/3\00", align 1
@.str.697 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/4\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/5\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/6\00", align 1
@.str.700 = private unnamed_addr constant [32 x i8] c"GPRS encryption algorithm GEA/7\00", align 1
@.str.701 = private unnamed_addr constant [19 x i8] c"Derived cipher key\00", align 1
@.str.702 = private unnamed_addr constant [18 x i8] c"Static cipher key\00", align 1
@.str.703 = private unnamed_addr constant [24 x i8] c"Temporary user limits 2\00", align 1
@.str.704 = private unnamed_addr constant [22 x i8] c"Temporary user limits\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"No limits\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"Erase (time limit zero)\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"Defined time limit 1\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"Defined time limit 2\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"Standard time limit\00", align 1
@.str.710 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@.str.711 = private unnamed_addr constant [29 x i8] c"Access rights identity (ARI)\00", align 1
@.str.712 = private unnamed_addr constant [64 x i8] c"Access rights identity plus radio fixed part number (ARI + RPN)\00", align 1
@.str.713 = private unnamed_addr constant [80 x i8] c"Access rights identity plus radio fixed part number for WRS (ARI + RPN for WRS)\00", align 1
@.str.714 = private unnamed_addr constant [34 x i8] c"Portable access rights key (PARK)\00", align 1
@.str.715 = private unnamed_addr constant [31 x i8] c"A (small residential 1..7 RFPs\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"B (LAN and multi-cell)\00", align 1
@.str.717 = private unnamed_addr constant [18 x i8] c"C (public access)\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"D (public with GSM/UMTS)\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"E (PP-to-PP)\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.721 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.722 = private unnamed_addr constant [12 x i8] c"ITU-T X.263\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"List Access\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"IA 5 characters\00", align 1
@.str.725 = private unnamed_addr constant [66 x i8] c"ULE Configuration and Control (non CCM encrypted) service channel\00", align 1
@.str.726 = private unnamed_addr constant [58 x i8] c"Light data service, Software Upgrade Over The Air (SUOTA)\00", align 1
@.str.727 = private unnamed_addr constant [26 x i8] c"ITU-T V.120 Rate adaption\00", align 1
@.str.728 = private unnamed_addr constant [21 x i8] c"ITU-T Q.931, message\00", align 1
@.str.729 = private unnamed_addr constant [36 x i8] c"ITU-T Q.931, information element(s)\00", align 1
@.str.730 = private unnamed_addr constant [29 x i8] c"ITU-T Q.931, partial message\00", align 1
@.str.731 = private unnamed_addr constant [39 x i8] c"ULE CCM encrypted service channel AUX0\00", align 1
@.str.732 = private unnamed_addr constant [39 x i8] c"ULE CCM encrypted service channel AUX1\00", align 1
@.str.733 = private unnamed_addr constant [39 x i8] c"ULE CCM encrypted service channel AUX2\00", align 1
@.str.734 = private unnamed_addr constant [43 x i8] c"Digital Telephone Answering Machine (DTAM)\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"GSM, message\00", align 1
@.str.736 = private unnamed_addr constant [28 x i8] c"GSM, information element(s)\00", align 1
@.str.737 = private unnamed_addr constant [34 x i8] c"UMTS/GPRS, information element(s)\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"UMTS/GPRS, messages\00", align 1
@.str.739 = private unnamed_addr constant [19 x i8] c"RLL Access Profile\00", align 1
@.str.740 = private unnamed_addr constant [4 x i8] c"WRS\00", align 1
@.str.741 = private unnamed_addr constant [47 x i8] c"DECT/ISDN Intermediate System C-plane specific\00", align 1
@.str.742 = private unnamed_addr constant [47 x i8] c"DECT/ISDN Intermediate System U-plane specific\00", align 1
@.str.743 = private unnamed_addr constant [56 x i8] c"DECT/ISDN Intermediate System Operation and Maintenance\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"Terminal Data\00", align 1
@.str.745 = private unnamed_addr constant [36 x i8] c"DECT access to IP Networks specific\00", align 1
@.str.746 = private unnamed_addr constant [43 x i8] c"MPEG-4 ER AAC-LD Configuration Description\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.748 = private unnamed_addr constant [51 x i8] c"Location information is requested and not included\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"Location information\00", align 1
@.str.750 = private unnamed_addr constant [52 x i8] c"Temporary Mobile Subscriber Identity (TMSI, P-TMSI)\00", align 1
@.str.751 = private unnamed_addr constant [35 x i8] c"Proprietary (application specific)\00", align 1
@.str.752 = private unnamed_addr constant [44 x i8] c"International Portable User Identity (IPUI)\00", align 1
@.str.753 = private unnamed_addr constant [49 x i8] c"International Portable Equipment Identity (IPEI)\00", align 1
@.str.754 = private unnamed_addr constant [40 x i8] c"Temporary Portable User Identity (TPUI)\00", align 1
@.str.755 = private unnamed_addr constant [24 x i8] c"N (residential/default)\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"O (private)\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"P (public/public access service)\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"Q (public/general)\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"R (public/IMSI)\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"S (PSTN/ISDN)\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"T (private extended)\00", align 1
@.str.762 = private unnamed_addr constant [19 x i8] c"U (public/general)\00", align 1
@.str.763 = private unnamed_addr constant [12 x i8] c"%05d %07d *\00", align 1
@.str.764 = private unnamed_addr constant [13 x i8] c"%05d %07d %d\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"TPUI\00", align 1
@.str.766 = private unnamed_addr constant [26 x i8] c"TPUI with number assigned\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@.str.768 = private unnamed_addr constant [19 x i8] c"No tone capability\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"Dial tone only\00", align 1
@.str.770 = private unnamed_addr constant [43 x i8] c"Recommendation ITU-T E.182 tones supported\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"Complete DECT tones supported\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"No Display\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"Numeric-plus\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.776 = private unnamed_addr constant [13 x i8] c"Full display\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"Minimum TCLw\00", align 1
@.str.778 = private unnamed_addr constant [25 x i8] c"TCLw > 46 dB (Full TCLw)\00", align 1
@.str.779 = private unnamed_addr constant [36 x i8] c"TCLw > 55 dB (VoIP compatible TCLw)\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"No noise rejection\00", align 1
@.str.781 = private unnamed_addr constant [16 x i8] c"Noise rejection\00", align 1
@.str.782 = private unnamed_addr constant [30 x i8] c"No PP adaptive volume control\00", align 1
@.str.783 = private unnamed_addr constant [32 x i8] c"PP adaptive volume control used\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.786 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.787 = private unnamed_addr constant [51 x i8] c"No packet data supported or non categorized system\00", align 1
@.str.788 = private unnamed_addr constant [29 x i8] c"Cat 1 (low-end data devices)\00", align 1
@.str.789 = private unnamed_addr constant [29 x i8] c"Cat 2 (mid-end data devices)\00", align 1
@.str.790 = private unnamed_addr constant [30 x i8] c"Cat 3 (high-end data devices)\00", align 1
@.str.791 = private unnamed_addr constant [41 x i8] c"Cat 4 (high-level modulation up to 8PSK)\00", align 1
@.str.792 = private unnamed_addr constant [41 x i8] c"Cat 4 (high-level modulation up to 64QAM\00", align 1
@.str.793 = private unnamed_addr constant [23 x i8] c"Phase 1 version v1.1.1\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"Phase 1 version v1.2.1\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"Phase 2\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"Phase 3\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"0CH (clear display)\00", align 1
@.str.798 = private unnamed_addr constant [38 x i8] c"Coding 001 plus 0x08 to 0x0B and 0x0D\00", align 1
@.str.799 = private unnamed_addr constant [51 x i8] c"Coding 010 plus 0x02, 0x03, 0x06, 0x07, 0x19, 0x1A\00", align 1
@.str.800 = private unnamed_addr constant [27 x i8] c"Coding 011 plus 0x0E, 0x0F\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"No blind slots\00", align 1
@.str.802 = private unnamed_addr constant [63 x i8] c"Setup is not possible on both slots adjacent to an active slot\00", align 1
@.str.803 = private unnamed_addr constant [43 x i8] c"Setup is not possible on every second slot\00", align 1
@.str.804 = private unnamed_addr constant [44 x i8] c"Limitations indicated in the following bits\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"Negotiation not possible\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Codec negotiation\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"user specific, 32 kbit/s\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"G.726 ADPCM, 32 kbit/s\00", align 1
@.str.809 = private unnamed_addr constant [17 x i8] c"G.722, 64 kbit/s\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"G.711 alaw, 64 kbit/s\00", align 1
@.str.811 = private unnamed_addr constant [22 x i8] c"G.711 ulaw, 64 kbit/s\00", align 1
@.str.812 = private unnamed_addr constant [19 x i8] c"G.729.1, 32 kbit/s\00", align 1
@.str.813 = private unnamed_addr constant [28 x i8] c"MPEG-4 ER AAC-LD, 32 kbit/s\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"MPEG-4 ER AAC-LD, 64 kbit/s\00", align 1
@.str.815 = private unnamed_addr constant [25 x i8] c"user specific, 64 kbit/s\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service INA\00", align 1
@.str.817 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service INB\00", align 1
@.str.818 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service IPM\00", align 1
@.str.819 = private unnamed_addr constant [33 x i8] c"DLC service LU1, MAC service IPQ\00", align 1
@.str.820 = private unnamed_addr constant [33 x i8] c"DLC service LU7, MAC service INB\00", align 1
@.str.821 = private unnamed_addr constant [34 x i8] c"DLC service LU12, MAC service INB\00", align 1
@.str.822 = private unnamed_addr constant [8 x i8] c"CS only\00", align 1
@.str.823 = private unnamed_addr constant [27 x i8] c"CS preferred / CF accepted\00", align 1
@.str.824 = private unnamed_addr constant [27 x i8] c"CF preferred / CS accepted\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"CF only\00", align 1
@.str.826 = private unnamed_addr constant [17 x i8] c"Half slot; j = 0\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"(NWK) \00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.830 = private unnamed_addr constant [23 x i8] c"Fixed length Element: \00", align 1
@.str.831 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"Unknown: 0x%0x\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"Element: \00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"<<%s>>\00", align 1
@dect_charset_control_codes_val = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 5, ptr @.str.839 }, %struct._value_string { i32 6, ptr @.str.840 }, %struct._value_string { i32 7, ptr @.str.841 }, %struct._value_string { i32 8, ptr @.str.842 }, %struct._value_string { i32 9, ptr @.str.843 }, %struct._value_string { i32 10, ptr @.str.844 }, %struct._value_string { i32 11, ptr @.str.845 }, %struct._value_string { i32 12, ptr @.str.846 }, %struct._value_string { i32 13, ptr @.str.847 }, %struct._value_string { i32 14, ptr @.str.848 }, %struct._value_string { i32 15, ptr @.str.849 }, %struct._value_string { i32 17, ptr @.str.850 }, %struct._value_string { i32 18, ptr @.str.851 }, %struct._value_string { i32 19, ptr @.str.852 }, %struct._value_string { i32 20, ptr @.str.853 }, %struct._value_string { i32 21, ptr @.str.854 }, %struct._value_string { i32 22, ptr @.str.855 }, %struct._value_string { i32 23, ptr @.str.856 }, %struct._value_string { i32 24, ptr @.str.857 }, %struct._value_string { i32 25, ptr @.str.858 }, %struct._value_string { i32 26, ptr @.str.859 }, %struct._value_string { i32 27, ptr @.str.860 }, %struct._value_string { i32 28, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@g_utf8_skip = external constant ptr, align 8
@.str.836 = private unnamed_addr constant [22 x i8] c"Null/cancel DTMF tone\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"Return home\00", align 1
@.str.838 = private unnamed_addr constant [11 x i8] c"Return end\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"Dialling pause\00", align 1
@.str.840 = private unnamed_addr constant [41 x i8] c"Move forward to next column tab position\00", align 1
@.str.841 = private unnamed_addr constant [42 x i8] c"Move backward to next column tab position\00", align 1
@.str.842 = private unnamed_addr constant [25 x i8] c"Move backward one column\00", align 1
@.str.843 = private unnamed_addr constant [24 x i8] c"Move forward one column\00", align 1
@.str.844 = private unnamed_addr constant [18 x i8] c"Move down one row\00", align 1
@.str.845 = private unnamed_addr constant [16 x i8] c"Move up one row\00", align 1
@.str.846 = private unnamed_addr constant [32 x i8] c"Clear display (and return home)\00", align 1
@.str.847 = private unnamed_addr constant [33 x i8] c"Return (to start of current row)\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"Flash off (see note 2)\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"Flash on (see note 2)\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"XON (resume transmission)\00", align 1
@.str.851 = private unnamed_addr constant [21 x i8] c"Go to pulse dialling\00", align 1
@.str.852 = private unnamed_addr constant [25 x i8] c"XOFF (stop transmission)\00", align 1
@.str.853 = private unnamed_addr constant [41 x i8] c"Go to DTMF dialling; defined tone length\00", align 1
@.str.854 = private unnamed_addr constant [16 x i8] c"Register recall\00", align 1
@.str.855 = private unnamed_addr constant [42 x i8] c"Go to DTMF dialling; infinite tone length\00", align 1
@.str.856 = private unnamed_addr constant [14 x i8] c"Internal call\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Service call\00", align 1
@.str.858 = private unnamed_addr constant [24 x i8] c"Clear to end of display\00", align 1
@.str.859 = private unnamed_addr constant [21 x i8] c"Clear to end of line\00", align 1
@.str.860 = private unnamed_addr constant [29 x i8] c"ESC. ESCape in the IA5 sense\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"Supplementary service\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect_nwk() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.424, ptr noundef @.str.425, ptr noundef @.str.426)
  store i32 %1, ptr @proto_dect_nwk, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dect_nwk.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_dect_nwk, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dect_nwk.hf, i32 noundef 217)
  %3 = load i32, ptr @proto_dect_nwk, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.426, ptr noundef @dissect_dect_nwk, i32 noundef %3)
  store ptr %4, ptr @dect_nwk_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmt_dect_nwk_ipei(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 68718428160
  %13 = lshr i64 %12, 20
  %14 = and i64 %13, 65535
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %5, align 2
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 1048575
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  store i64 100000000000, ptr %8, align 8
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i64
  %21 = mul i64 %20, 10000000
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  store i64 %24, ptr %9, align 8
  store i16 0, ptr %6, align 2
  store i8 1, ptr %10, align 1
  br label %25

25:                                               ; preds = %47, %2
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 12
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = udiv i64 %30, %31
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i64
  %35 = mul i64 %32, %34
  %36 = trunc i64 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, %37
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %6, align 2
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = urem i64 %42, %43
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = udiv i64 %45, 10
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %29
  %48 = load i8, ptr %10, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %10, align 1
  br label %25, !llvm.loop !4

50:                                               ; preds = %25
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = srem i32 %52, 11
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %6, align 2
  %55 = load i16, ptr %6, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %7, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 16, ptr noundef @.str.763, i32 noundef %61, i32 noundef %62) #4
  br label %72

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %7, align 4
  %69 = load i16, ptr %6, align 2
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 16, ptr noundef @.str.764, i32 noundef %67, i32 noundef %68, i32 noundef %70) #4
  br label %72

72:                                               ; preds = %64, %58
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.827)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_dect_nwk, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_dect_nwk, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_nwk_ti, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_nwk_pdisc, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 1)
  store i8 %43, ptr %12, align 1
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %88 [
    i32 0, label %46
    i32 3, label %53
    i32 5, label %60
    i32 4, label %67
    i32 6, label %74
    i32 7, label %81
  ]

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %12, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @dissect_dect_nwk_lce(ptr noundef %47, i8 noundef zeroext %48, i32 noundef 1, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  br label %89

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %12, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @dissect_dect_nwk_cc(ptr noundef %54, i8 noundef zeroext %55, i32 noundef 1, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  br label %89

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %12, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @dissect_dect_nwk_mm(ptr noundef %61, i8 noundef zeroext %62, i32 noundef 1, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %14, align 4
  br label %89

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %12, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @dissect_dect_nwk_ciss(ptr noundef %68, i8 noundef zeroext %69, i32 noundef 1, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %14, align 4
  br label %89

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %12, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @dissect_dect_nwk_clms(ptr noundef %75, i8 noundef zeroext %76, i32 noundef 1, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %14, align 4
  br label %89

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %12, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @dissect_dect_nwk_coms(ptr noundef %82, i8 noundef zeroext %83, i32 noundef 1, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %14, align 4
  br label %89

88:                                               ; preds = %4
  br label %89

89:                                               ; preds = %88, %81, %74, %67, %60, %53, %46
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @tvb_new_subset_remaining(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %94, %89
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dect_nwk() #0 {
  %1 = load ptr, ptr @dect_nwk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.427, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dect_nwk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.427, i32 noundef 3, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_lce(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_nwk_msg_type_lce, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @nwk_lce_msgt_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.828, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %31, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dect_nwk_s_ie(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %26, !llvm.loop !6

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_cc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 36
  br i1 %15, label %40, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 51
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 55
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %40, label %52

40:                                               ; preds = %36, %32, %28, %24, %20, %16, %6
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_dect_nwk_message_type_crss, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @dect_nwk_crss_message_type_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.828, ptr noundef %51)
  br label %64

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_nwk_msg_type_cc, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @nwk_cc_msgt_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.828, ptr noundef %63)
  br label %64

64:                                               ; preds = %52, %40
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %72, %64
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_dect_nwk_s_ie(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %9, align 4
  br label %67, !llvm.loop !7

79:                                               ; preds = %67
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_mm(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_nwk_msg_type_mm, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @nwk_mm_msgt_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.828, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %31, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dect_nwk_s_ie(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %26, !llvm.loop !8

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_ciss(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_dect_nwk_message_type_ciss, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @dect_nwk_ciss_message_type_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.828, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %31, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dect_nwk_s_ie(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %26, !llvm.loop !9

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_clms(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_dect_nwk_message_type_clms, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @dect_nwk_clms_message_type_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.828, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %31, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dect_nwk_s_ie(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_coms(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_dect_nwk_message_type_coms, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @dect_nwk_coms_message_type_vals, ptr noundef @.str.829)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.828, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %31, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dect_nwk_s_ie(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = ashr i32 %22, 7
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %184

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %124

43:                                               ; preds = %26
  store i8 2, ptr %13, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef %17, ptr noundef @.str.830)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @dect_nwk_s_ie_fl_double_octet_type_val, ptr noundef @.str.832)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.831, ptr noundef %54)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_dect_nwk_s_ie_fl, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_dect_nwk_s_ie_fl_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_dect_nwk_s_ie_fl_double_octet_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %123 [
    i32 0, label %74
    i32 2, label %85
    i32 4, label %91
    i32 5, label %97
    i32 6, label %103
    i32 8, label %109
    i32 9, label %116
  ]

74:                                               ; preds = %43
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_dect_nwk_s_ie_fl_basic_service_call_class, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_dect_nwk_s_ie_fl_basic_service_type, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %123

85:                                               ; preds = %43
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_dect_nwk_s_ie_fl_release_reason_code, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %123

91:                                               ; preds = %43
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_dect_nwk_s_ie_fl_signal_value, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %123

97:                                               ; preds = %43
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_dect_nwk_s_ie_fl_timer_restart_value, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %123

103:                                              ; preds = %43
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_dect_nwk_s_ie_fl_test_hook_control_hook_value, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %123

109:                                              ; preds = %43
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_dect_nwk_s_ie_fl_single_display_display_info, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @add_dect_nwk_dect_charset_tree_item(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1)
  br label %123

116:                                              ; preds = %43
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_dect_nwk_s_ie_fl_single_keypad_keypad_info, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @add_dect_nwk_dect_charset_tree_item(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1)
  br label %123

123:                                              ; preds = %116, %109, %103, %97, %91, %85, %74, %43
  br label %181

124:                                              ; preds = %26
  store i8 1, ptr %13, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef %130, ptr noundef %17, ptr noundef @.str.830)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_dect_nwk_s_ie_fl, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_dect_nwk_s_ie_type, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %155

145:                                              ; preds = %124
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_dect_nwk_s_ie_fl_control_type, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %17, align 8
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef @dect_nwk_s_ie_fl_control_type_val, ptr noundef @.str.832)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.831, ptr noundef %154)
  br label %180

155:                                              ; preds = %124
  %156 = load ptr, ptr %17, align 8
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @val_to_str(i32 noundef %158, ptr noundef @dect_nwk_s_ie_fl_type_val, ptr noundef @.str.832)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.831, ptr noundef %159)
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %179 [
    i32 1, label %162
    i32 5, label %173
  ]

162:                                              ; preds = %155
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_dect_nwk_s_ie_fl_shift_locking, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_dect_nwk_s_ie_fl_shift_new_codeset, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  br label %179

173:                                              ; preds = %155
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_dect_nwk_s_ie_fl_repeat_indicator_type, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %173, %162, %155
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180, %123
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %380

184:                                              ; preds = %5
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 127
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %12, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %193)
  store i8 %194, ptr %13, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i8, ptr %13, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %199, 2
  %201 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef %201, ptr noundef %17, ptr noundef @.str.833)
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @val_to_str(i32 noundef %205, ptr noundef @dect_nwk_s_ie_type_val, ptr noundef @.str.832)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.831, ptr noundef %206)
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_dect_nwk_s_ie_fl, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_dect_nwk_s_ie_type, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %7, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %7, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_dect_nwk_s_ie_length, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %7, align 4
  %226 = load i8, ptr %12, align 1
  %227 = zext i8 %226 to i32
  switch i32 %227, label %374 [
    i32 10, label %228
    i32 108, label %234
    i32 25, label %241
    i32 114, label %247
    i32 6, label %255
    i32 119, label %261
    i32 7, label %269
    i32 40, label %276
    i32 44, label %284
    i32 9, label %292
    i32 5, label %298
    i32 12, label %304
    i32 13, label %316
    i32 14, label %328
    i32 99, label %340
    i32 123, label %348
    i32 120, label %358
    i32 124, label %366
  ]

228:                                              ; preds = %184
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @dissect_dect_nwk_s_ie_auth_type(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %7, align 4
  br label %379

234:                                              ; preds = %184
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %7, align 4
  %237 = load i8, ptr %13, align 1
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @dissect_dect_nwk_s_ie_calling_party_number(ptr noundef %235, i32 noundef %236, i8 noundef zeroext %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %7, align 4
  br label %379

241:                                              ; preds = %184
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 @dissect_dect_nwk_s_ie_cipher_info(ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %7, align 4
  br label %379

247:                                              ; preds = %184
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load i8, ptr %13, align 1
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @dissect_dect_nwk_s_ie_duration(ptr noundef %248, i32 noundef %249, i8 noundef zeroext %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %7, align 4
  br label %379

255:                                              ; preds = %184
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @dissect_dect_nwk_s_ie_fixed_identity(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %7, align 4
  br label %379

261:                                              ; preds = %184
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i8, ptr %13, align 1
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 @dissect_dect_nwk_s_ie_iwu_to_iwu(ptr noundef %262, i32 noundef %263, i8 noundef zeroext %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %7, align 4
  br label %379

269:                                              ; preds = %184
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 @dissect_dect_nwk_s_ie_location_area(ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %7, align 4
  br label %379

276:                                              ; preds = %184
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load i8, ptr %13, align 1
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = call i32 @dissect_dect_nwk_s_ie_multi_display(ptr noundef %277, i32 noundef %278, i8 noundef zeroext %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %7, align 4
  br label %379

284:                                              ; preds = %184
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = load i8, ptr %13, align 1
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 @dissect_dect_nwk_s_ie_multi_keypad(ptr noundef %285, i32 noundef %286, i8 noundef zeroext %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %7, align 4
  br label %379

292:                                              ; preds = %184
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %7, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = call i32 @dissect_dect_nwk_s_ie_nwk_assigned_identity(ptr noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %7, align 4
  br label %379

298:                                              ; preds = %184
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 @dissect_dect_nwk_s_ie_portable_identity(ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %7, align 4
  br label %379

304:                                              ; preds = %184
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr @hf_dect_nwk_s_ie_rand_rand_field, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = load i8, ptr %13, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %310, i32 noundef 0)
  %312 = load i8, ptr %13, align 1
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %7, align 4
  br label %379

316:                                              ; preds = %184
  %317 = load ptr, ptr %16, align 8
  %318 = load i32, ptr @hf_dect_nwk_s_ie_res_res_field, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %7, align 4
  %321 = load i8, ptr %13, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %322, i32 noundef 0)
  %324 = load i8, ptr %13, align 1
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %7, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %7, align 4
  br label %379

328:                                              ; preds = %184
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr @hf_dect_nwk_s_ie_rs_rs_field, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %7, align 4
  %333 = load i8, ptr %13, align 1
  %334 = zext i8 %333 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %334, i32 noundef 0)
  %336 = load i8, ptr %13, align 1
  %337 = zext i8 %336 to i32
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %7, align 4
  br label %379

340:                                              ; preds = %184
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %7, align 4
  %343 = load i8, ptr %13, align 1
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = call i32 @dissect_dect_nwk_s_ie_terminal_capability(ptr noundef %341, i32 noundef %342, i8 noundef zeroext %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store i32 %347, ptr %7, align 4
  br label %379

348:                                              ; preds = %184
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %7, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 @dissect_dect_nwk_s_ie_escape_to_proprietary(ptr noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  %354 = load i8, ptr %13, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %7, align 4
  br label %379

358:                                              ; preds = %184
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %7, align 4
  %361 = load i8, ptr %13, align 1
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = call i32 @dissect_dect_nwk_s_ie_model_identifier(ptr noundef %359, i32 noundef %360, i8 noundef zeroext %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %7, align 4
  br label %379

366:                                              ; preds = %184
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %7, align 4
  %369 = load i8, ptr %13, align 1
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = call i32 @dissect_dect_nwk_s_ie_codec_list(ptr noundef %367, i32 noundef %368, i8 noundef zeroext %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %7, align 4
  br label %379

374:                                              ; preds = %184
  %375 = load i8, ptr %13, align 1
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %7, align 4
  br label %379

379:                                              ; preds = %374, %366, %358, %348, %340, %328, %316, %304, %298, %292, %284, %276, %269, %261, %255, %247, %241, %234, %228
  br label %380

380:                                              ; preds = %379, %181
  %381 = load i32, ptr %7, align 4
  ret i32 %381
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_dect_nwk_dect_charset_tree_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 86)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %17, align 8
  store i8 0, ptr %15, align 1
  br label %32

32:                                               ; preds = %60, %6
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @g_utf8_get_char(ptr noundef %38) #5
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ult i32 %40, 32
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @dect_charset_control_codes_val, ptr noundef @.str.835)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %43, ptr noundef @.str.834, ptr noundef %45)
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %16, align 4
  call void @wmem_strbuf_append_unichar(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr @g_utf8_skip, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %50, i64 %58
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %49
  %61 = load i8, ptr %15, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %15, align 1
  br label %32, !llvm.loop !12

63:                                               ; preds = %32
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call ptr @wmem_strbuf_get_str(ptr noundef %70)
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef @.str.831, ptr noundef %71)
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_auth_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_authentication_algorithm, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 127
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_proprietary_algorithm, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %24, %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_ak_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_ak_number, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_inc, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_def, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_txc, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_upc, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_cipher_key_number_related, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = ashr i32 %79, 6
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %32
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_index, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_dect_nwk_s_ie_auth_type_default_cipher_key_algorithm, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %85, %32
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_calling_party_number(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_numbering_plan, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = ashr i32 %32, 7
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_presentation, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_screening, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %57, 2
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %65

60:                                               ; preds = %5
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %65

65:                                               ; preds = %60, %38
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_dect_nwk_s_ie_calling_party_number_address, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 86)
  %73 = load i32, ptr %7, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_cipher_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_yn, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_algorithm, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 127
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %9, align 1
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 127
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_proprietary_algorithm, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %31, %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_key_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_dect_nwk_s_ie_cipher_info_key_number, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_duration(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_dect_nwk_s_ie_duration_lock_limits, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_dect_nwk_s_ie_duration_time_limits, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = ashr i32 %33, 7
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %6
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_dect_nwk_s_ie_duration_time_duration, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %39, %6
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_fixed_identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_value_length, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_arc, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = mul i32 %37, 8
  %39 = add i32 %38, 4
  store i32 %39, ptr %10, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 4
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_ard, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %10, align 4
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = sdiv i32 %53, 8
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = srem i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = srem i32 %63, 8
  %65 = sub i32 8, %64
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_dect_nwk_s_ie_fixed_identity_padding, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %61, %4
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_iwu_to_iwu(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_sr, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_protocol_discriminator, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 63
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %13, align 1
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_information, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %6
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_discriminator_type, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 127
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i8, ptr %15, align 1
  %63 = add i8 %62, -1
  store i8 %63, ptr %15, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_user_specific_contents, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %93

74:                                               ; preds = %48
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_emc_discriminator, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %8, align 4
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = sub i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %15, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_dect_nwk_s_ie_iwu_to_iwu_proprietary_contents, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %74, %48
  br label %94

94:                                               ; preds = %93, %6
  %95 = load i32, ptr %8, align 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %95, %97
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_location_area(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_dect_nwk_s_ie_location_area_li_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr @ett_dect_nwk_s_ie_location_area_li_type, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @hf_dect_nwk_s_ie_location_area_li_extended_included, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_dect_nwk_s_ie_location_area_la_level_included, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_dect_nwk_s_ie_location_area_la_level, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = ashr i32 %42, 7
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_dect_nwk_s_ie_location_area_eli_type, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 240
  %59 = ashr i32 %58, 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %86

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @dissect_e212_mcc_mnc(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_dect_nwk_s_ie_location_area_lac, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_dect_nwk_s_ie_location_area_ci, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %66, %48
  br label %87

87:                                               ; preds = %86, %5
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_multi_display(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_dect_nwk_s_ie_multi_display_information, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @add_dect_nwk_dect_charset_tree_item(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_multi_keypad(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_dect_nwk_s_ie_multi_keypad_information, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @add_dect_nwk_dect_charset_tree_item(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_nwk_assigned_identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value_length, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = mul i32 %32, 8
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_value, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = sdiv i32 %46, 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = srem i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = srem i32 %56, 8
  %58 = sub i32 8, %57
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_dect_nwk_s_ie_nwk_assigned_identity_padding, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %54, %4
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_portable_identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_value_length, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = srem i32 %42, 8
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = sdiv i32 %48, 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %55

51:                                               ; preds = %4
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = mul i32 %58, 8
  %60 = add i32 %59, 4
  store i32 %60, ptr %12, align 4
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %222 [
    i32 0, label %63
    i32 16, label %194
    i32 32, label %206
  ]

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 240
  %69 = ashr i32 %68, 4
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_put, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %77, 4
  store i32 %78, ptr %13, align 4
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  switch i32 %80, label %171 [
    i32 0, label %81
    i32 1, label %88
    i32 2, label %95
    i32 3, label %109
    i32 4, label %120
    i32 5, label %131
    i32 6, label %142
    i32 7, label %160
  ]

81:                                               ; preds = %63
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipei, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  br label %171

88:                                               ; preds = %63
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_o_number, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  br label %171

95:                                               ; preds = %63
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_poc, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 16, i32 noundef 0)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_p_acc, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 16
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, 16
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %171

109:                                              ; preds = %63
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_q_bacn, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 65536, i32 0
  %118 = or i32 131140, %117
  %119 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %118)
  br label %171

120:                                              ; preds = %63
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_r_imsi, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 65536, i32 0
  %129 = or i32 131140, %128
  %130 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %129)
  br label %171

131:                                              ; preds = %63
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_s_number, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 65536, i32 0
  %140 = or i32 131140, %139
  %141 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %140)
  br label %171

142:                                              ; preds = %63
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_eic, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 16, i32 noundef 0)
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_t_number, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 2
  %153 = load i32, ptr %15, align 4
  %154 = sub i32 %153, 2
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 65536, i32 0
  %158 = or i32 131140, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %158)
  br label %171

160:                                              ; preds = %63
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipui_u_cacn, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 65536, i32 0
  %169 = or i32 131140, %168
  %170 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %169)
  br label %171

171:                                              ; preds = %160, %142, %131, %120, %109, %95, %88, %81, %63
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %12, align 4
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = sdiv i32 %176, 8
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %171
  %183 = load i32, ptr %14, align 4
  %184 = sub i32 8, %183
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_padding, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %182, %171
  br label %222

194:                                              ; preds = %55
  %195 = load i8, ptr %9, align 1
  %196 = zext i8 %195 to i32
  %197 = sub i32 %196, 4
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_ipei, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %13, align 4
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 5
  store i32 %205, ptr %6, align 4
  br label %222

206:                                              ; preds = %55
  %207 = load i8, ptr %9, align 1
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %13, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_tpui_assignment_type, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_dect_nwk_s_ie_portable_identity_tpui_value, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_bits_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 3
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %206, %194, %193, %55
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_terminal_capability(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %16, align 2
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %17, %19
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %119, %6
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %14, align 4
  switch i32 %27, label %108 [
    i32 0, label %28
    i32 2, label %41
    i32 3, label %57
    i32 4, label %64
    i32 5, label %72
    i32 6, label %90
    i32 7, label %96
    i32 8, label %102
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_tone_capabilities, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_display_capabilities, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  br label %108

41:                                               ; preds = %21
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_echo_parameter, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_n_rej, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_a_vol, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %108

57:                                               ; preds = %21
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_slot_type_capability, align 4
  %62 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.slot_type_flags, i32 noundef 0)
  br label %108

64:                                               ; preds = %21
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 127
  %70 = shl i32 %69, 7
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %16, align 2
  br label %108

72:                                               ; preds = %21
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 127
  %80 = or i32 %74, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %16, align 2
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_stored_display_characters, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sub i32 %85, 1
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  br label %108

90:                                               ; preds = %21
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_lines_in_display, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %108

96:                                               ; preds = %21
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_chars_per_line, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %108

102:                                              ; preds = %21
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_scrolling_behaviour, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %108

108:                                              ; preds = %102, %96, %90, %72, %64, %57, %41, %28, %21
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 128
  %114 = ashr i32 %113, 7
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br i1 %122, label %21, label %123, !llvm.loop !13

123:                                              ; preds = %119
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %212, %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %201 [
    i32 0, label %131
    i32 1, label %138
    i32 2, label %145
    i32 3, label %152
    i32 4, label %159
    i32 5, label %166
    i32 6, label %173
    i32 7, label %180
    i32 8, label %187
    i32 9, label %194
  ]

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_1, align 4
  %136 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %137 = call ptr @proto_tree_add_bitmask(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_1_flags, i32 noundef 0)
  br label %201

138:                                              ; preds = %124
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_2, align 4
  %143 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %144 = call ptr @proto_tree_add_bitmask(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_2_flags, i32 noundef 0)
  br label %201

145:                                              ; preds = %124
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_3, align 4
  %150 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %151 = call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_3_flags, i32 noundef 0)
  br label %201

152:                                              ; preds = %124
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_4, align 4
  %157 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %158 = call ptr @proto_tree_add_bitmask(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_4_flags, i32 noundef 0)
  br label %201

159:                                              ; preds = %124
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_5, align 4
  %164 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_5_flags, i32 noundef 0)
  br label %201

166:                                              ; preds = %124
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_6, align 4
  %171 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %172 = call ptr @proto_tree_add_bitmask(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_6_flags, i32 noundef 0)
  br label %201

173:                                              ; preds = %124
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_7, align 4
  %178 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %179 = call ptr @proto_tree_add_bitmask(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_7_flags, i32 noundef 0)
  br label %201

180:                                              ; preds = %124
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_8, align 4
  %185 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %186 = call ptr @proto_tree_add_bitmask(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_8_flags, i32 noundef 0)
  br label %201

187:                                              ; preds = %124
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_9, align 4
  %192 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %193 = call ptr @proto_tree_add_bitmask(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_9_flags, i32 noundef 0)
  br label %201

194:                                              ; preds = %124
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_profile_indicator_10, align 4
  %199 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.profile_indicator_10_flags, i32 noundef 0)
  br label %201

201:                                              ; preds = %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 128
  %207 = ashr i32 %206, 7
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %13, align 4
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  br i1 %215, label %124, label %216, !llvm.loop !14

216:                                              ; preds = %212
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %258, %216
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %14, align 4
  switch i32 %223, label %247 [
    i32 0, label %224
    i32 1, label %240
  ]

224:                                              ; preds = %217
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_dsaa2, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_dsc2, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_control_codes, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  br label %247

240:                                              ; preds = %217
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_escape_to_char_sets_1, align 4
  %245 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %246 = call ptr @proto_tree_add_bitmask(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.escape_to_char_sets_1_flags, i32 noundef 0)
  br label %247

247:                                              ; preds = %240, %224, %217
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %249)
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 128
  %253 = ashr i32 %252, 7
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %14, align 4
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %13, align 4
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  br i1 %261, label %217, label %262, !llvm.loop !15

262:                                              ; preds = %258
  %263 = load i32, ptr %8, align 4
  %264 = load i32, ptr %15, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %304

266:                                              ; preds = %262
  store i32 0, ptr %14, align 4
  br label %267

267:                                              ; preds = %299, %266
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_dect_nwk_s_ie_octet_group_extension, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr %14, align 4
  switch i32 %273, label %288 [
    i32 0, label %274
    i32 1, label %281
  ]

274:                                              ; preds = %267
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %8, align 4
  %278 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6, align 4
  %279 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %280 = call ptr @proto_tree_add_bitmask(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6_flags, i32 noundef 0)
  br label %288

281:                                              ; preds = %267
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr @hf_dect_nwk_s_ie_terminal_capability_blind_slot_6a, align 4
  %286 = load i32, ptr @ett_dect_nwk_s_ie_element, align 4
  %287 = call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef @dissect_dect_nwk_s_ie_terminal_capability.blind_slot_6a_flags, i32 noundef 0)
  br label %288

288:                                              ; preds = %281, %274, %267
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %8, align 4
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 128
  %294 = ashr i32 %293, 7
  store i32 %294, ptr %13, align 4
  %295 = load i32, ptr %14, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %14, align 4
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %8, align 4
  br label %299

299:                                              ; preds = %288
  %300 = load i32, ptr %13, align 4
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  br i1 %302, label %267, label %303, !llvm.loop !16

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303, %262
  %305 = load i32, ptr %8, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_escape_to_proprietary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 127
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_dect_nwk_s_ie_escape_to_proprietary_discriminator, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %26, %4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_model_identifier(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_dect_nwk_s_ie_model_identifier_manic, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_dect_nwk_s_ie_model_identifier_modic, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %48

31:                                               ; preds = %6
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_dect_nwk_s_ie_model_identifier_imeisv, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %35, %31
  br label %48

48:                                               ; preds = %47, %16
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_nwk_s_ie_codec_list(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_negotiation_indicator, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %64, %6
  %23 = load i32, ptr %14, align 4
  switch i32 %23, label %58 [
    i32 0, label %24
    i32 1, label %30
    i32 2, label %36
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_codec_identifier, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %58

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_mac_and_dlc_service, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %58

36:                                               ; preds = %22
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_last_codec, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_c_plane_routing, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_dect_nwk_s_ie_codec_list_slot_size, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = ashr i32 %56, 7
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %36, %30, %24, %22
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  %61 = urem i32 %60, 3
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br i1 %67, label %22, label %68, !llvm.loop !17

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #3

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
