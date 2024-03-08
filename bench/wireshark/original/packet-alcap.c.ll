target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._alcap_param_info_t = type { i32, ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._alcap_leg_info_t = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct._alcap_msg_data_t = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._alcap_message_info_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

@legs_by_bearer = internal global ptr null, align 8
@proto_register_alcap.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_alcap_dsaid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_msg_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 513, ptr @msg_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_compat, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_compat_pass_on_sni, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @send_notification, i64 64, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_compat_pass_on_ii, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @instruction_indicator, i64 48, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_compat_general_sni, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @send_notification, i64 4, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_compat_general_ii, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @instruction_indicator, i64 3, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_unknown, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_param_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @msg_parm_strings, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_param_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_coding, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @cause_coding_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_value_itu, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @cause_values_itu, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_value_non_itu, %struct._header_field_info { ptr @.str.29, ptr @.str.28, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_diag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_diag_len, %struct._header_field_info { ptr @.str.22, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_diag_msg, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 513, ptr @msg_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_diag_param_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cau_diag_field_num, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ceid_pathid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 32769, ptr @all_paths_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ceid_cid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 32769, ptr @all_cids_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_dnsea, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_max_br_fw, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_max_br_bw, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_avg_br_fw, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_avg_br_bw, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_max_sdu_fw, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_max_sdu_bw, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_avg_sdu_fw, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_alc_avg_sdu_bw, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_osaid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_sugr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_sut_len, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_sut, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_pr_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @audio_profile_type, i64 192, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_pr_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_frm, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_cmd, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_mfr2, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_mfr1, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_dtmf, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_cas, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_fax, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_pcm, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @alaw_ulaw, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_max_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssia_oui, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssim_frm, %struct._header_field_info { ptr @.str.78, ptr @.str.101, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssim_mult, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssim_max, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisa_max_sssar_fw, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisa_max_sssar_bw, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisa_max_sscop_sdu_fw, %struct._header_field_info { ptr @.str.106, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisa_max_sscop_sdu_bw, %struct._header_field_info { ptr @.str.108, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisa_max_sscop_uu_fw, %struct._header_field_info { ptr @.str.106, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisa_max_sscop_uu_bw, %struct._header_field_info { ptr @.str.108, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisu_max_sssar_fw, %struct._header_field_info { ptr @.str.106, ptr @.str.114, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisu_max_sssar_bw, %struct._header_field_info { ptr @.str.108, ptr @.str.115, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssisu_ted, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pt, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_max_br_fw, %struct._header_field_info { ptr @.str.46, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_max_br_bw, %struct._header_field_info { ptr @.str.48, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_avg_br_fw, %struct._header_field_info { ptr @.str.50, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_avg_br_bw, %struct._header_field_info { ptr @.str.52, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_max_sdu_fw, %struct._header_field_info { ptr @.str.54, ptr @.str.124, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_max_sdu_bw, %struct._header_field_info { ptr @.str.56, ptr @.str.125, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_avg_sdu_fw, %struct._header_field_info { ptr @.str.54, ptr @.str.124, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_plc_avg_sdu_bw, %struct._header_field_info { ptr @.str.56, ptr @.str.125, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_pr_type, %struct._header_field_info { ptr @.str.73, ptr @.str.126, i32 4, i32 1, ptr @audio_profile_type, i64 192, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_pr_id, %struct._header_field_info { ptr @.str.76, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_lb, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @enabled_disabled, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_rc, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @enabled_disabled, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_syn, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @enabled_disabled, i64 192, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_frm, %struct._header_field_info { ptr @.str.78, ptr @.str.135, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_cmd, %struct._header_field_info { ptr @.str.80, ptr @.str.136, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_mfr2, %struct._header_field_info { ptr @.str.82, ptr @.str.137, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_mfr1, %struct._header_field_info { ptr @.str.84, ptr @.str.138, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_dtmf, %struct._header_field_info { ptr @.str.86, ptr @.str.139, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_cas, %struct._header_field_info { ptr @.str.88, ptr @.str.140, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_fax, %struct._header_field_info { ptr @.str.91, ptr @.str.141, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_pcm, %struct._header_field_info { ptr @.str.94, ptr @.str.142, i32 4, i32 1, ptr @alaw_ulaw, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_max_len, %struct._header_field_info { ptr @.str.96, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssiae_oui, %struct._header_field_info { ptr @.str.98, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssime_frm, %struct._header_field_info { ptr @.str.78, ptr @.str.145, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssime_lb, %struct._header_field_info { ptr @.str.128, ptr @.str.146, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssime_mult, %struct._header_field_info { ptr @.str.102, ptr @.str.147, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pssime_max, %struct._header_field_info { ptr @.str.104, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_suci, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_onsea, %struct._header_field_info { ptr @.str.44, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_pr_type, %struct._header_field_info { ptr @.str.73, ptr @.str.153, i32 4, i32 1, ptr @audio_profile_type, i64 192, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_lb, %struct._header_field_info { ptr @.str.128, ptr @.str.154, i32 4, i32 1, ptr @enabled_disabled, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_rc, %struct._header_field_info { ptr @.str.130, ptr @.str.155, i32 4, i32 1, ptr @enabled_disabled, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_syn, %struct._header_field_info { ptr @.str.132, ptr @.str.156, i32 4, i32 1, ptr @enabled_disabled, i64 192, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_pr_id, %struct._header_field_info { ptr @.str.76, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_frm, %struct._header_field_info { ptr @.str.78, ptr @.str.158, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_cmd, %struct._header_field_info { ptr @.str.80, ptr @.str.159, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_mfr2, %struct._header_field_info { ptr @.str.82, ptr @.str.160, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_mfr1, %struct._header_field_info { ptr @.str.84, ptr @.str.161, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_dtmf, %struct._header_field_info { ptr @.str.86, ptr @.str.162, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_cas, %struct._header_field_info { ptr @.str.88, ptr @.str.163, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_fax, %struct._header_field_info { ptr @.str.91, ptr @.str.164, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_pcm, %struct._header_field_info { ptr @.str.94, ptr @.str.165, i32 4, i32 1, ptr @alaw_ulaw, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_max_len, %struct._header_field_info { ptr @.str.96, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssiae_oui, %struct._header_field_info { ptr @.str.98, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssime_frm, %struct._header_field_info { ptr @.str.78, ptr @.str.168, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssime_lb, %struct._header_field_info { ptr @.str.128, ptr @.str.169, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssime_mult, %struct._header_field_info { ptr @.str.102, ptr @.str.170, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_ssime_max, %struct._header_field_info { ptr @.str.104, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_acc_level, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @congestion_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_cp, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @connection_priority, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_hc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pfbw_br_fw, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pfbw_br_bw, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pfbw_bucket_fw, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pfbw_bucket_bw, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pfbw_size_fw, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pfbw_size_bw, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_br_fw, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_br_bw, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_bucket_fw, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_bucket_bw, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_size_fw, %struct._header_field_info { ptr @.str.186, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_size_bw, %struct._header_field_info { ptr @.str.188, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbws_stt, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_peak_br_fw, %struct._header_field_info { ptr @.str.190, ptr @.str.202, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_peak_br_bw, %struct._header_field_info { ptr @.str.192, ptr @.str.203, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_peak_bucket_fw, %struct._header_field_info { ptr @.str.194, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_peak_bucket_bw, %struct._header_field_info { ptr @.str.196, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_sust_br_fw, %struct._header_field_info { ptr @.str.206, ptr @.str.202, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_sust_br_bw, %struct._header_field_info { ptr @.str.207, ptr @.str.203, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_sust_bucket_fw, %struct._header_field_info { ptr @.str.208, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_sust_bucket_bw, %struct._header_field_info { ptr @.str.209, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_size_fw, %struct._header_field_info { ptr @.str.186, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_pvbwt_size_bw, %struct._header_field_info { ptr @.str.188, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_fbw_br_fw, %struct._header_field_info { ptr @.str.178, ptr @.str.212, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_fbw_br_bw, %struct._header_field_info { ptr @.str.180, ptr @.str.213, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_fbw_bucket_fw, %struct._header_field_info { ptr @.str.182, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_fbw_bucket_bw, %struct._header_field_info { ptr @.str.184, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_fbw_size_fw, %struct._header_field_info { ptr @.str.186, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_fbw_size_bw, %struct._header_field_info { ptr @.str.188, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_br_fw, %struct._header_field_info { ptr @.str.178, ptr @.str.218, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_br_bw, %struct._header_field_info { ptr @.str.180, ptr @.str.219, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_bucket_fw, %struct._header_field_info { ptr @.str.182, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_bucket_bw, %struct._header_field_info { ptr @.str.184, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_size_fw, %struct._header_field_info { ptr @.str.186, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_size_bw, %struct._header_field_info { ptr @.str.188, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbws_stt, %struct._header_field_info { ptr @.str.200, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_peak_br_fw, %struct._header_field_info { ptr @.str.190, ptr @.str.225, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_peak_br_bw, %struct._header_field_info { ptr @.str.192, ptr @.str.226, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_peak_bucket_fw, %struct._header_field_info { ptr @.str.194, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_peak_bucket_bw, %struct._header_field_info { ptr @.str.196, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_sust_br_fw, %struct._header_field_info { ptr @.str.206, ptr @.str.225, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_sust_br_bw, %struct._header_field_info { ptr @.str.207, ptr @.str.226, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_sust_bucket_fw, %struct._header_field_info { ptr @.str.208, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_sust_bucket_bw, %struct._header_field_info { ptr @.str.209, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_size_fw, %struct._header_field_info { ptr @.str.186, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_vbwt_size_bw, %struct._header_field_info { ptr @.str.188, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_osaid, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_dsaid, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_pathid, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_cid, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_sugr, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_dnsea, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_onsea, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_frame, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alcap_leg_release_cause, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @cause_values_itu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_alcap_dsaid = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"DSAID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"alcap.dsaid\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Destination Service Association ID\00", align 1
@hf_alcap_msg_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"alcap.msg_type\00", align 1
@msg_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @msg_type_strings, ptr @.str.268 }, align 8
@hf_alcap_compat = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Message Compatibility\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"alcap.compat\00", align 1
@hf_alcap_compat_pass_on_sni = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Pass-On SNI\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"alcap.compat.pass.sni\00", align 1
@send_notification = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [28 x i8] c"Send Notification Indicator\00", align 1
@hf_alcap_compat_pass_on_ii = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Pass-On II\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"alcap.compat.pass.ii\00", align 1
@instruction_indicator = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"Instruction Indicator\00", align 1
@hf_alcap_compat_general_sni = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"General SNI\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"alcap.compat.general.sni\00", align 1
@hf_alcap_compat_general_ii = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"General II\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"alcap.compat.general.ii\00", align 1
@hf_alcap_unknown = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Unknown Field Data\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"alcap.unknown.field\00", align 1
@hf_alcap_param_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"alcap.param\00", align 1
@msg_parm_strings = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string { i32 2, ptr @.str.290 }, %struct._value_string { i32 3, ptr @.str.291 }, %struct._value_string { i32 4, ptr @.str.292 }, %struct._value_string { i32 5, ptr @.str.293 }, %struct._value_string { i32 6, ptr @.str.294 }, %struct._value_string { i32 7, ptr @.str.295 }, %struct._value_string { i32 8, ptr @.str.296 }, %struct._value_string { i32 9, ptr @.str.297 }, %struct._value_string { i32 10, ptr @.str.298 }, %struct._value_string { i32 11, ptr @.str.299 }, %struct._value_string { i32 12, ptr @.str.300 }, %struct._value_string { i32 13, ptr @.str.301 }, %struct._value_string { i32 14, ptr @.str.302 }, %struct._value_string { i32 15, ptr @.str.303 }, %struct._value_string { i32 16, ptr @.str.304 }, %struct._value_string { i32 17, ptr @.str.305 }, %struct._value_string { i32 18, ptr @.str.306 }, %struct._value_string { i32 19, ptr @.str.307 }, %struct._value_string { i32 20, ptr @.str.308 }, %struct._value_string { i32 21, ptr @.str.309 }, %struct._value_string { i32 22, ptr @.str.310 }, %struct._value_string { i32 23, ptr @.str.311 }, %struct._value_string { i32 24, ptr @.str.312 }, %struct._value_string { i32 25, ptr @.str.313 }, %struct._value_string { i32 26, ptr @.str.314 }, %struct._value_string { i32 27, ptr @.str.315 }, %struct._value_string { i32 28, ptr @.str.316 }, %struct._value_string { i32 29, ptr @.str.317 }, %struct._value_string { i32 30, ptr @.str.318 }, %struct._value_string { i32 31, ptr @.str.319 }, %struct._value_string { i32 32, ptr @.str.320 }, %struct._value_string { i32 33, ptr @.str.321 }, %struct._value_string { i32 34, ptr @.str.322 }, %struct._value_string { i32 35, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"Parameter Id\00", align 1
@hf_alcap_param_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"alcap.param.len\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@hf_alcap_cau_coding = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Cause Coding\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"alcap.cau.coding\00", align 1
@cause_coding_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.324 }, %struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_cau_value_itu = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Cause Value (ITU)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"alcap.cau.value\00", align 1
@cause_values_itu = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string { i32 3, ptr @.str.329 }, %struct._value_string { i32 31, ptr @.str.330 }, %struct._value_string { i32 34, ptr @.str.331 }, %struct._value_string { i32 38, ptr @.str.332 }, %struct._value_string { i32 41, ptr @.str.333 }, %struct._value_string { i32 42, ptr @.str.334 }, %struct._value_string { i32 44, ptr @.str.335 }, %struct._value_string { i32 47, ptr @.str.336 }, %struct._value_string { i32 93, ptr @.str.337 }, %struct._value_string { i32 95, ptr @.str.338 }, %struct._value_string { i32 96, ptr @.str.339 }, %struct._value_string { i32 97, ptr @.str.340 }, %struct._value_string { i32 99, ptr @.str.341 }, %struct._value_string { i32 100, ptr @.str.342 }, %struct._value_string { i32 102, ptr @.str.343 }, %struct._value_string { i32 110, ptr @.str.344 }, %struct._value_string { i32 111, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_cau_value_non_itu = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Cause Value (Other)\00", align 1
@hf_alcap_cau_diag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"alcap.cau.diag\00", align 1
@hf_alcap_cau_diag_len = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"alcap.cau.diag.len\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Diagnostics Length\00", align 1
@hf_alcap_cau_diag_msg = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"alcap.cau.diag.msg\00", align 1
@hf_alcap_cau_diag_param_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"alcap.cau.diag.param\00", align 1
@hf_alcap_cau_diag_field_num = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Field Number\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"alcap.cau.diag.field_num\00", align 1
@hf_alcap_ceid_pathid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Path ID\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"alcap.ceid.pathid\00", align 1
@all_paths_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_ceid_cid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"alcap.ceid.cid\00", align 1
@all_cids_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_dnsea = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"alcap.dnsea.addr\00", align 1
@hf_alcap_alc_max_br_fw = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"Maximum Forward Bit Rate\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"alcap.alc.bitrate.max.fw\00", align 1
@hf_alcap_alc_max_br_bw = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Maximum Backwards Bit Rate\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"alcap.alc.bitrate.max.bw\00", align 1
@hf_alcap_alc_avg_br_fw = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Average Forward Bit Rate\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"alcap.alc.bitrate.avg.fw\00", align 1
@hf_alcap_alc_avg_br_bw = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"Average Backwards Bit Rate\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"alcap.alc.bitrate.avg.bw\00", align 1
@hf_alcap_alc_max_sdu_fw = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [29 x i8] c"Maximum Forward CPS SDU Size\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"alcap.alc.sdusize.max.fw\00", align 1
@hf_alcap_alc_max_sdu_bw = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"Maximum Backwards CPS SDU Size\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"alcap.alc.sdusize.max.bw\00", align 1
@hf_alcap_alc_avg_sdu_fw = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"Average Forward CPS SDU Size\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"alcap.alc.sdusize.avg.fw\00", align 1
@hf_alcap_alc_avg_sdu_bw = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Average Backwards CPS SDU Size\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"alcap.alc.sdusize.avg.bw\00", align 1
@hf_alcap_osaid = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"OSAID\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"alcap.osaid\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Originating Service Association ID\00", align 1
@hf_alcap_sugr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"SUGR\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"alcap.sugr\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Served User Generated Reference\00", align 1
@hf_alcap_sut_len = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"SUT Length\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"alcap.sut.sut_len\00", align 1
@hf_alcap_sut = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"SUT\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"alcap.sut.transport\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Served User Transport\00", align 1
@hf_alcap_ssia_pr_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Profile Type\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"alcap.ssia.profile.type\00", align 1
@audio_profile_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.348 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [21 x i8] c"I.366.2 Profile Type\00", align 1
@hf_alcap_ssia_pr_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"Profile Id\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"alcap.ssia.profile.id\00", align 1
@hf_alcap_ssia_frm = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Frame Mode\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"alcap.ssia.frm\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_alcap_ssia_cmd = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Circuit Mode\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"alcap.ssia.cmd\00", align 1
@hf_alcap_ssia_mfr2 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Multi-Frequency R2\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"alcap.ssia.mfr2\00", align 1
@hf_alcap_ssia_mfr1 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Multi-Frequency R1\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"alcap.ssia.mfr1\00", align 1
@hf_alcap_ssia_dtmf = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"DTMF\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"alcap.ssia.dtmf\00", align 1
@hf_alcap_ssia_cas = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"CAS\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"alcap.ssia.cas\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Channel Associated Signalling\00", align 1
@hf_alcap_ssia_fax = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"alcap.ssia.fax\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Facsimile\00", align 1
@hf_alcap_ssia_pcm = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"PCM Mode\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"alcap.ssia.pcm\00", align 1
@alaw_ulaw = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_ssia_max_len = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"Max Len of FM Data\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"alcap.ssia.max_fmdata_len\00", align 1
@hf_alcap_ssia_oui = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"alcap.ssia.oui\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Organizational Unique Identifier\00", align 1
@hf_alcap_ssim_frm = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"alcap.ssim.frm\00", align 1
@hf_alcap_ssim_mult = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Multiplier\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"alcap.ssim.mult\00", align 1
@hf_alcap_ssim_max = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"Max Len\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"alcap.ssim.max\00", align 1
@hf_alcap_ssisa_max_sssar_fw = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [33 x i8] c"Maximum Len of SSSAR-SDU Forward\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"alcap.ssisa.sssar.max_len.fw\00", align 1
@hf_alcap_ssisa_max_sssar_bw = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [35 x i8] c"Maximum Len of SSSAR-SDU Backwards\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"alcap.ssisa.sssar.max_len.bw\00", align 1
@hf_alcap_ssisa_max_sscop_sdu_fw = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [33 x i8] c"alcap.ssisa.sscop.max_sdu_len.fw\00", align 1
@hf_alcap_ssisa_max_sscop_sdu_bw = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [33 x i8] c"alcap.ssisa.sscop.max_sdu_len.bw\00", align 1
@hf_alcap_ssisa_max_sscop_uu_fw = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [32 x i8] c"alcap.ssisa.sscop.max_uu_len.fw\00", align 1
@hf_alcap_ssisa_max_sscop_uu_bw = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [32 x i8] c"alcap.ssisa.sscop.max_uu_len.bw\00", align 1
@hf_alcap_ssisu_max_sssar_fw = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"alcap.ssisu.sssar.max_len.fw\00", align 1
@hf_alcap_ssisu_max_sssar_bw = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [29 x i8] c"alcap.ssisu.sssar.max_len.bw\00", align 1
@hf_alcap_ssisu_ted = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"Transmission Error Detection\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"alcap.ssisu.ted\00", align 1
@hf_alcap_pt = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"QoS Codepoint\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"alcap.pt.codepoint\00", align 1
@hf_alcap_plc_max_br_fw = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"alcap.plc.bitrate.max.fw\00", align 1
@hf_alcap_plc_max_br_bw = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [25 x i8] c"alcap.plc.bitrate.max.bw\00", align 1
@hf_alcap_plc_avg_br_fw = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"alcap.plc.bitrate.avg.fw\00", align 1
@hf_alcap_plc_avg_br_bw = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"alcap.plc.bitrate.avg.bw\00", align 1
@hf_alcap_plc_max_sdu_fw = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"alcap.plc.sdusize.max.fw\00", align 1
@hf_alcap_plc_max_sdu_bw = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"alcap.plc.sdusize.max.bw\00", align 1
@hf_alcap_plc_avg_sdu_fw = internal global i32 0, align 4
@hf_alcap_plc_avg_sdu_bw = internal global i32 0, align 4
@hf_alcap_pssiae_pr_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"alcap.pssiae.profile.type\00", align 1
@hf_alcap_pssiae_pr_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"alcap.pssiae.profile.id\00", align 1
@hf_alcap_pssiae_lb = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"alcap.pssiae.lb\00", align 1
@enabled_disabled = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_pssiae_rc = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Rate Control\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"alcap.pssiae.rc\00", align 1
@hf_alcap_pssiae_syn = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.syn\00", align 1
@.str.134 = private unnamed_addr constant [57 x i8] c"Transport of synchronization of change in SSCS operation\00", align 1
@hf_alcap_pssiae_frm = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.frm\00", align 1
@hf_alcap_pssiae_cmd = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.cmd\00", align 1
@hf_alcap_pssiae_mfr2 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"alcap.pssiae.mfr2\00", align 1
@hf_alcap_pssiae_mfr1 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"alcap.pssiae.mfr1\00", align 1
@hf_alcap_pssiae_dtmf = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"alcap.pssiae.dtmf\00", align 1
@hf_alcap_pssiae_cas = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.cas\00", align 1
@hf_alcap_pssiae_fax = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.fax\00", align 1
@hf_alcap_pssiae_pcm = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.pcm\00", align 1
@hf_alcap_pssiae_max_len = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"alcap.pssiae.max_fmdata_len\00", align 1
@hf_alcap_pssiae_oui = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"alcap.pssiae.oui\00", align 1
@hf_alcap_pssime_frm = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"alcap.pssime.frm\00", align 1
@hf_alcap_pssime_lb = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"alcap.pssime.lb\00", align 1
@hf_alcap_pssime_mult = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"alcap.pssime.mult\00", align 1
@hf_alcap_pssime_max = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"alcap.pssime.max\00", align 1
@hf_alcap_suci = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"SUCI\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"alcap.suci\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"Served User Correlation Id\00", align 1
@hf_alcap_onsea = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"alcap.onsea.addr\00", align 1
@hf_alcap_ssiae_pr_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"alcap.ssiae.profile.type\00", align 1
@hf_alcap_ssiae_lb = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"alcap.ssiae.lb\00", align 1
@hf_alcap_ssiae_rc = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"alcap.ssiae.rc\00", align 1
@hf_alcap_ssiae_syn = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.syn\00", align 1
@hf_alcap_ssiae_pr_id = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [23 x i8] c"alcap.ssiae.profile.id\00", align 1
@hf_alcap_ssiae_frm = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.frm\00", align 1
@hf_alcap_ssiae_cmd = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.cmd\00", align 1
@hf_alcap_ssiae_mfr2 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"alcap.ssiae.mfr2\00", align 1
@hf_alcap_ssiae_mfr1 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"alcap.ssiae.mfr1\00", align 1
@hf_alcap_ssiae_dtmf = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"alcap.ssiae.dtmf\00", align 1
@hf_alcap_ssiae_cas = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.cas\00", align 1
@hf_alcap_ssiae_fax = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.fax\00", align 1
@hf_alcap_ssiae_pcm = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.pcm\00", align 1
@hf_alcap_ssiae_max_len = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [27 x i8] c"alcap.ssiae.max_fmdata_len\00", align 1
@hf_alcap_ssiae_oui = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"alcap.ssiae.oui\00", align 1
@hf_alcap_ssime_frm = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"alcap.ssime.frm\00", align 1
@hf_alcap_ssime_lb = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [15 x i8] c"alcap.ssime.lb\00", align 1
@hf_alcap_ssime_mult = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"alcap.ssime.mult\00", align 1
@hf_alcap_ssime_max = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [16 x i8] c"alcap.ssime.max\00", align 1
@hf_alcap_acc_level = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"Congestion Level\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"alcap.acc.level\00", align 1
@congestion_level = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_cp = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"alcap.cp.level\00", align 1
@connection_priority = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.361 }, %struct._value_string { i32 3, ptr @.str.362 }, %struct._value_string { i32 4, ptr @.str.363 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_alcap_hc = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [10 x i8] c"Codepoint\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"alcap.hc.codepoint\00", align 1
@hf_alcap_pfbw_br_fw = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"CPS Forward Bitrate\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"alcap.pfbw.bitrate.fw\00", align 1
@hf_alcap_pfbw_br_bw = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"CPS Backwards Bitrate\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"alcap.pfbw.bitrate.bw\00", align 1
@hf_alcap_pfbw_bucket_fw = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"Forward CPS Bucket Size\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"alcap.pfbw.bucket_size.fw\00", align 1
@hf_alcap_pfbw_bucket_bw = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [26 x i8] c"Backwards CPS Bucket Size\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"alcap.pfbw.bucket_size.bw\00", align 1
@hf_alcap_pfbw_size_fw = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Forward CPS Packet Size\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"alcap.pfbw.max_size.fw\00", align 1
@hf_alcap_pfbw_size_bw = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"Backwards CPS Packet Size\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"alcap.pfbw.max_size.bw\00", align 1
@hf_alcap_pvbws_br_fw = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [25 x i8] c"Peak CPS Forward Bitrate\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"alcap.pvbws.bitrate.fw\00", align 1
@hf_alcap_pvbws_br_bw = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [27 x i8] c"Peak CPS Backwards Bitrate\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"alcap.pvbws.bitrate.bw\00", align 1
@hf_alcap_pvbws_bucket_fw = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [29 x i8] c"Peak Forward CPS Bucket Size\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"alcap.pvbws.bucket_size.fw\00", align 1
@hf_alcap_pvbws_bucket_bw = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"Peak Backwards CPS Bucket Size\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"alcap.pvbws.bucket_size.bw\00", align 1
@hf_alcap_pvbws_size_fw = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"alcap.pvbws.max_size.fw\00", align 1
@hf_alcap_pvbws_size_bw = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"alcap.pvbws.max_size.bw\00", align 1
@hf_alcap_pvbws_stt = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"Source Traffic Type\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"alcap.pvbws.stt\00", align 1
@hf_alcap_pvbwt_peak_br_fw = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"alcap.pvbwt.bitrate.fw\00", align 1
@hf_alcap_pvbwt_peak_br_bw = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"alcap.pvbwt.bitrate.bw\00", align 1
@hf_alcap_pvbwt_peak_bucket_fw = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [27 x i8] c"alcap.pvbwt.bucket_size.fw\00", align 1
@hf_alcap_pvbwt_peak_bucket_bw = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [27 x i8] c"alcap.pvbwt.bucket_size.bw\00", align 1
@hf_alcap_pvbwt_sust_br_fw = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [32 x i8] c"Sustainable CPS Forward Bitrate\00", align 1
@hf_alcap_pvbwt_sust_br_bw = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [34 x i8] c"Sustainable CPS Backwards Bitrate\00", align 1
@hf_alcap_pvbwt_sust_bucket_fw = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [36 x i8] c"Sustainable Forward CPS Bucket Size\00", align 1
@hf_alcap_pvbwt_sust_bucket_bw = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [38 x i8] c"Sustainable Backwards CPS Bucket Size\00", align 1
@hf_alcap_pvbwt_size_fw = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [24 x i8] c"alcap.pvbwt.max_size.fw\00", align 1
@hf_alcap_pvbwt_size_bw = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [24 x i8] c"alcap.pvbwt.max_size.bw\00", align 1
@hf_alcap_fbw_br_fw = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"alcap.fbw.bitrate.fw\00", align 1
@hf_alcap_fbw_br_bw = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [21 x i8] c"alcap.fbw.bitrate.bw\00", align 1
@hf_alcap_fbw_bucket_fw = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [25 x i8] c"alcap.fbw.bucket_size.fw\00", align 1
@hf_alcap_fbw_bucket_bw = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [25 x i8] c"alcap.fbw.bucket_size.bw\00", align 1
@hf_alcap_fbw_size_fw = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [22 x i8] c"alcap.fbw.max_size.fw\00", align 1
@hf_alcap_fbw_size_bw = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"alcap.fbw.max_size.bw\00", align 1
@hf_alcap_vbws_br_fw = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"alcap.vbws.bitrate.fw\00", align 1
@hf_alcap_vbws_br_bw = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"alcap.vbws.bitrate.bw\00", align 1
@hf_alcap_vbws_bucket_fw = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [26 x i8] c"alcap.vbws.bucket_size.fw\00", align 1
@hf_alcap_vbws_bucket_bw = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [26 x i8] c"alcap.vbws.bucket_size.bw\00", align 1
@hf_alcap_vbws_size_fw = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [23 x i8] c"alcap.vbws.max_size.fw\00", align 1
@hf_alcap_vbws_size_bw = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"alcap.vbws.max_size.bw\00", align 1
@hf_alcap_vbws_stt = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"alcap.vbws.stt\00", align 1
@hf_alcap_vbwt_peak_br_fw = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"alcap.vbwt.bitrate.fw\00", align 1
@hf_alcap_vbwt_peak_br_bw = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [22 x i8] c"alcap.vbwt.bitrate.bw\00", align 1
@hf_alcap_vbwt_peak_bucket_fw = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"alcap.vbwt.bucket_size.fw\00", align 1
@hf_alcap_vbwt_peak_bucket_bw = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [26 x i8] c"alcap.vbwt.bucket_size.bw\00", align 1
@hf_alcap_vbwt_sust_br_fw = internal global i32 0, align 4
@hf_alcap_vbwt_sust_br_bw = internal global i32 0, align 4
@hf_alcap_vbwt_sust_bucket_fw = internal global i32 0, align 4
@hf_alcap_vbwt_sust_bucket_bw = internal global i32 0, align 4
@hf_alcap_vbwt_size_fw = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [23 x i8] c"alcap.vbwt.max_size.fw\00", align 1
@hf_alcap_vbwt_size_bw = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [23 x i8] c"alcap.vbwt.max_size.bw\00", align 1
@hf_alcap_leg_osaid = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"Leg's ERQ OSA id\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"alcap.leg.osaid\00", align 1
@hf_alcap_leg_dsaid = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [17 x i8] c"Leg's ECF OSA id\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"alcap.leg.dsaid\00", align 1
@hf_alcap_leg_pathid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [14 x i8] c"Leg's path id\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"alcap.leg.pathid\00", align 1
@hf_alcap_leg_cid = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"Leg's channel id\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"alcap.leg.cid\00", align 1
@hf_alcap_leg_sugr = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Leg's SUGR\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"alcap.leg.sugr\00", align 1
@hf_alcap_leg_dnsea = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [23 x i8] c"Leg's destination NSAP\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"alcap.leg.dnsea\00", align 1
@hf_alcap_leg_onsea = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [23 x i8] c"Leg's originating NSAP\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"alcap.leg.onsea\00", align 1
@hf_alcap_leg_frame = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [22 x i8] c"a message of this leg\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"alcap.leg.msg\00", align 1
@hf_alcap_leg_release_cause = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [25 x i8] c"Leg's cause value in REL\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"alcap.leg.cause\00", align 1
@ett_alcap = internal global i32 0, align 4
@ett_leg = internal global i32 0, align 4
@ett_compat = internal global i32 0, align 4
@ett_cau_diag = internal global i32 0, align 4
@param_infos = internal global [36 x %struct._alcap_param_info_t] [%struct._alcap_param_info_t { i32 -1, ptr @.str.364, ptr @dissect_fields_unknown, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.365, ptr @dissect_fields_cau, i32 1 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.366, ptr @dissect_fields_ceid, i32 1 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.367, ptr @dissect_fields_desea, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.368, ptr @dissect_fields_dnsea, i32 1 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.369, ptr @dissect_fields_alc, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.62, ptr @dissect_fields_osaid, i32 1 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.65, ptr @dissect_fields_sugr, i32 1 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.70, ptr @dissect_fields_sut, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.370, ptr @dissect_fields_ssia, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.371, ptr @dissect_fields_ssim, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.372, ptr @dissect_fields_ssisa, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.373, ptr @dissect_fields_ssisu, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.374, ptr @dissect_fields_none, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.375, ptr @dissect_fields_none, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.376, ptr @dissect_fields_none, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.377, ptr @dissect_fields_pt, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.378, ptr @dissect_fields_plc, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.379, ptr @dissect_fields_pssiae, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.380, ptr @dissect_fields_pssime, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.149, ptr @dissect_fields_suci, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.381, ptr @dissect_fields_onsea, i32 1 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.382, ptr @dissect_fields_ssiae, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.383, ptr @dissect_fields_ssime, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.384, ptr @dissect_fields_acc, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.385, ptr @dissect_fields_cp, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.386, ptr @dissect_fields_hc, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.387, ptr @dissect_fields_oesea, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.388, ptr @dissect_fields_pfbw, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.389, ptr @dissect_fields_pvbws, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.390, ptr @dissect_fields_pvbwt, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.391, ptr @dissect_fields_none, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.392, ptr @dissect_fields_fbw, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.393, ptr @dissect_fields_vbws, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.394, ptr @dissect_fields_vbwt, i32 0 }, %struct._alcap_param_info_t { i32 -1, ptr @.str.395, ptr @dissect_fields_none, i32 0 }], align 16
@__const.proto_register_alcap.ett = private unnamed_addr constant [40 x ptr] [ptr @ett_alcap, ptr @ett_leg, ptr @ett_compat, ptr @ett_cau_diag, ptr @param_infos, ptr getelementptr (i8, ptr @param_infos, i64 32), ptr getelementptr (i8, ptr @param_infos, i64 64), ptr getelementptr (i8, ptr @param_infos, i64 96), ptr getelementptr (i8, ptr @param_infos, i64 128), ptr getelementptr (i8, ptr @param_infos, i64 160), ptr getelementptr (i8, ptr @param_infos, i64 192), ptr getelementptr (i8, ptr @param_infos, i64 224), ptr getelementptr (i8, ptr @param_infos, i64 256), ptr getelementptr (i8, ptr @param_infos, i64 288), ptr getelementptr (i8, ptr @param_infos, i64 320), ptr getelementptr (i8, ptr @param_infos, i64 352), ptr getelementptr (i8, ptr @param_infos, i64 384), ptr getelementptr (i8, ptr @param_infos, i64 416), ptr getelementptr (i8, ptr @param_infos, i64 448), ptr getelementptr (i8, ptr @param_infos, i64 480), ptr getelementptr (i8, ptr @param_infos, i64 512), ptr getelementptr (i8, ptr @param_infos, i64 544), ptr getelementptr (i8, ptr @param_infos, i64 576), ptr getelementptr (i8, ptr @param_infos, i64 608), ptr getelementptr (i8, ptr @param_infos, i64 640), ptr getelementptr (i8, ptr @param_infos, i64 672), ptr getelementptr (i8, ptr @param_infos, i64 704), ptr getelementptr (i8, ptr @param_infos, i64 736), ptr getelementptr (i8, ptr @param_infos, i64 768), ptr getelementptr (i8, ptr @param_infos, i64 800), ptr getelementptr (i8, ptr @param_infos, i64 832), ptr getelementptr (i8, ptr @param_infos, i64 864), ptr getelementptr (i8, ptr @param_infos, i64 896), ptr getelementptr (i8, ptr @param_infos, i64 928), ptr getelementptr (i8, ptr @param_infos, i64 960), ptr getelementptr (i8, ptr @param_infos, i64 992), ptr getelementptr (i8, ptr @param_infos, i64 1024), ptr getelementptr (i8, ptr @param_infos, i64 1056), ptr getelementptr (i8, ptr @param_infos, i64 1088), ptr getelementptr (i8, ptr @param_infos, i64 1120)], align 16
@proto_register_alcap.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_alcap_parameter_field_bad_length, %struct.expert_field_info { ptr @.str.249, i32 117440512, i32 6291456, ptr @.str.250, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_alcap_undecoded, %struct.expert_field_info { ptr @.str.251, i32 83886080, i32 6291456, ptr @.str.252, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_alcap_release_cause_not31, %struct.expert_field_info { ptr @.str.253, i32 50331648, i32 6291456, ptr @.str.254, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_alcap_abnormal_release, %struct.expert_field_info { ptr @.str.255, i32 50331648, i32 6291456, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_alcap_response, %struct.expert_field_info { ptr @.str.257, i32 50331648, i32 4194304, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_alcap_parameter_field_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [33 x i8] c"alcap.parameter_field_bad_length\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"Wrong length for parameter fields\00", align 1
@ei_alcap_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"alcap.undecoded\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@ei_alcap_release_cause_not31 = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [22 x i8] c"alcap.leg.cause.not31\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Leg Release cause != 31\00", align 1
@ei_alcap_abnormal_release = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"alcap.abnormal_release\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Abnormal Release\00", align 1
@ei_alcap_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"alcap.response\00", align 1
@.str.258 = private unnamed_addr constant [2 x i8] c" \00", align 1
@alcap_proto_name = internal global ptr @.str.403, align 8
@alcap_proto_name_short = internal global ptr @.str.404, align 8
@.str.259 = private unnamed_addr constant [6 x i8] c"alcap\00", align 1
@proto_alcap = internal global i32 0, align 4
@alcap_handle = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [9 x i8] c"leg_info\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Keep Leg Information\00", align 1
@.str.262 = private unnamed_addr constant [54 x i8] c"Whether persistent call leg information is to be kept\00", align 1
@keep_persistent_info = internal global i32 1, align 4
@legs_by_dsaid = internal global ptr null, align 8
@legs_by_osaid = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"[ALCAP Leg Info]\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"[Messages in this leg]\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"%s in frame %u\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@msg_type_strings = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.269 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string { i32 3, ptr @.str.271 }, %struct._value_string { i32 4, ptr @.str.272 }, %struct._value_string { i32 5, ptr @.str.273 }, %struct._value_string { i32 6, ptr @.str.274 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string { i32 8, ptr @.str.276 }, %struct._value_string { i32 9, ptr @.str.277 }, %struct._value_string { i32 10, ptr @.str.278 }, %struct._value_string { i32 11, ptr @.str.279 }, %struct._value_string { i32 12, ptr @.str.280 }, %struct._value_string { i32 13, ptr @.str.281 }, %struct._value_string { i32 14, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [17 x i8] c"msg_type_strings\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"Block confirm (BLC)\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Block request (BLO)\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"Confusion (CFN)\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Establish confirm (ECF)\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Establish request (ERQ)\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"Release confirm (RLC)\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"Release request (REL)\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Reset confirm (RSC)\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"Reset request (RES)\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"Unblock confirm (UBC)\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Unblock request (UBL)\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Modify Ack (MOA)\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Modify Reject (MOR)\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Modify Request (MOD)\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"Do Not Send Notification\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"Send Notification\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Pass On Message or Parameter\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"Discard Parameter\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"Discard Message\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Release Connection\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"Cause (CAU)\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"Connection element identifier (CEID)\00", align 1
@.str.291 = private unnamed_addr constant [51 x i8] c"Destination E.164 service endpoint address (DESEA)\00", align 1
@.str.292 = private unnamed_addr constant [50 x i8] c"Destination NSAP service endpoint address (DNSEA)\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"Link characteristics (ALC)\00", align 1
@.str.294 = private unnamed_addr constant [54 x i8] c"Originating signalling association identifier (OSAID)\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"Served user generated reference (SUGR)\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"Served user transport (SUT)\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"Service specific information (audio) (SSIA)\00", align 1
@.str.298 = private unnamed_addr constant [48 x i8] c"Service specific information (multirate) (SSIM)\00", align 1
@.str.299 = private unnamed_addr constant [51 x i8] c"Service specific information (SAR-assured) (SSISA)\00", align 1
@.str.300 = private unnamed_addr constant [53 x i8] c"Service specific information (SAR-unassured) (SSISU)\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"Test connection identifier (TCI)\00", align 1
@.str.302 = private unnamed_addr constant [47 x i8] c"Modify Support for Link Characteristics (MSLC)\00", align 1
@.str.303 = private unnamed_addr constant [56 x i8] c"Modify Support for Service Specific Information (MSSSI)\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"Path Type (PT)\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"Preferred Link Characteristics (PLC)\00", align 1
@.str.306 = private unnamed_addr constant [65 x i8] c"Preferred Service Specific Information - Audio Extended (PSSIAE)\00", align 1
@.str.307 = private unnamed_addr constant [69 x i8] c"Preferred Service Specific Information - Multirate Extended (PSSIME)\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"Served User Correlation ID (SUCI)\00", align 1
@.str.309 = private unnamed_addr constant [50 x i8] c"Origination NSAP Service Endpoint Address (ONSEA)\00", align 1
@.str.310 = private unnamed_addr constant [54 x i8] c"Service Specific Information - Audio Extended (SSIAE)\00", align 1
@.str.311 = private unnamed_addr constant [58 x i8] c"Service Specific Information - Multirate Extended (SSIME)\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"Automatic Congestion Control (ACC)\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"Connection Priority (CP)\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"Hop Counter (HC)\00", align 1
@.str.315 = private unnamed_addr constant [51 x i8] c"Origination E.164 Service Endpoint Address (OESEA)\00", align 1
@.str.316 = private unnamed_addr constant [43 x i8] c"Preferred Transfer Capability - FBW (PFBW)\00", align 1
@.str.317 = private unnamed_addr constant [45 x i8] c"Preferred Transfer Capability - VBWS (PVBWS)\00", align 1
@.str.318 = private unnamed_addr constant [45 x i8] c"Preferred Transfer Capability - VBWT (PVBWT)\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"TAR Controlled Connection (TCC)\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"Transfer Capability (FBW)\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"Transfer Capability (VBWS)\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"Transfer Capability (VBWT)\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c"Transfer Capability Support (TCS)\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"ITU (Q.850 - Q.2610)\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"ISO/IEC\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"National\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"Normal, unspecified\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"Resource unavailable, unspecified\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"AAL parameters cannot be supported\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.339 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.340 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.341 = private unnamed_addr constant [62 x i8] c"Information element/parameter non-existent or not implemented\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.344 = private unnamed_addr constant [47 x i8] c"Message with unrecognized parameter, discarded\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"All Paths in association\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"All CIDs in the Path\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"From I.366.2\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"From Organization\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"A-Law\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"u-Law\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"Congestion Level 1 exceeded\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"Congestion Level 2 exceeded\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"Level 1 (Highest)\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"Level 2\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"Level 3\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"Level 4\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"Level 5 (Lowest)\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"CAU\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"CEID\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"DESEA\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"DNSEA\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"ALC\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"SSIA\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"SSIM\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"SSISA\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"SSISU\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"TCI\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"MSLC\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"MSSSI\00", align 1
@.str.377 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"PLC\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"PSSIAE\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"PSSIME\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"ONSEA\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"SSIAE\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"SSIME\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"HC\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"OESEA\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"PFBW\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"PVBWS\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"PVBWT\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"TTC\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"FBW\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"VBWS\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"VBWT\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"Path: 0 (All Paths)\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"Path: %u CID: 0 (Every CID)\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"Path: %u CID: %u\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"Not yet decoded: Q.2630.1 7.4.8\00", align 1
@.str.402 = private unnamed_addr constant [32 x i8] c"Not yet decoded: Q.2630.1 7.4.9\00", align 1
@.str.403 = private unnamed_addr constant [40 x i8] c"AAL type 2 signalling protocol (Q.2630)\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"ALCAP\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"%s:%.8X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @alcap_tree_from_bearer_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr @legs_by_bearer, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @wmem_tree_lookup_string(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  call void @alcap_leg_tree(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alcap_leg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @ett_leg, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %15, ptr noundef null, ptr noundef @.str.264)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_alcap_leg_dsaid, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_alcap_leg_osaid, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_alcap_leg_pathid, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  br label %58

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_alcap_leg_cid, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_alcap_leg_sugr, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %72
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_alcap_leg_onsea, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %99)
  br label %100

100:                                              ; preds = %91, %86
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_alcap_leg_dnsea, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @proto_tree_add_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  br label %114

114:                                              ; preds = %105, %100
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_alcap_leg_release_cause, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %119
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 31
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_alcap_release_cause_not31)
  br label %141

141:                                              ; preds = %137, %132, %119
  br label %142

142:                                              ; preds = %141, %114
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %178

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @ett_leg, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %153, ptr noundef %11, ptr noundef @.str.265)
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %172, %147
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_alcap_leg_frame, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @val_to_str_ext_const(i32 noundef %166, ptr noundef @msg_type_strings_ext, ptr noundef @.str.267)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %163, ptr noundef @.str.266, ptr noundef %167, i32 noundef %170)
  %171 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  br label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %155, label %177, !llvm.loop !4

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_alcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [40 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.proto_register_alcap.ett, i64 320, i1 false)
  %4 = load ptr, ptr @alcap_proto_name, align 8
  %5 = load ptr, ptr @alcap_proto_name_short, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef %4, ptr noundef %5, ptr noundef @.str.259)
  store i32 %6, ptr @proto_alcap, align 4
  %7 = load i32, ptr @proto_alcap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.259, ptr noundef @dissect_alcap, i32 noundef %7)
  store ptr %8, ptr @alcap_handle, align 8
  %9 = load i32, ptr @proto_alcap, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_alcap.hf, i32 noundef 164)
  %10 = getelementptr inbounds [40 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %10, i32 noundef 40)
  %11 = load i32, ptr @proto_alcap, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_alcap.ei, i32 noundef 5)
  %14 = load i32, ptr @proto_alcap, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @keep_persistent_info)
  %17 = call ptr @wmem_epan_scope()
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @legs_by_dsaid, align 8
  %20 = call ptr @wmem_epan_scope()
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @legs_by_osaid, align 8
  %23 = call ptr @wmem_epan_scope()
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @legs_by_bearer, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 48)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alcap_proto_name_short, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_alcap, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @ett_alcap, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %37, %4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_alcap_dsaid, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_alcap_msg_id, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._alcap_message_info_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef 4)
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._alcap_message_info_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_alcap_response)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._alcap_message_info_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @msg_type_strings, ptr noundef @.str.405)
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_alcap_compat, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @ett_compat, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_alcap_compat_pass_on_sni, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_alcap_compat_pass_on_ii, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_alcap_compat_general_sni, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_alcap_compat_general_ii, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 6
  store i32 %97, ptr %11, align 4
  store i32 6, ptr %12, align 4
  br label %98

98:                                               ; preds = %189, %45
  %99 = load i32, ptr %11, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %202

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 2
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ule i64 36, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %119

115:                                              ; preds = %101
  %116 = load i32, ptr %16, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [36 x %struct._alcap_param_info_t], ptr @param_infos, i64 0, i64 %117
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi ptr [ @param_infos, %114 ], [ %118, %115 ]
  store ptr %120, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_alcap_param_id, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct._alcap_param_info_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr @hf_alcap_compat, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @ett_compat, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_alcap_compat_pass_on_sni, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_alcap_compat_pass_on_ii, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 1
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_alcap_compat_general_sni, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_alcap_compat_general_ii, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr @hf_alcap_param_len, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %119
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._alcap_param_info_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %172, %119
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct._alcap_param_info_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 3
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = call ptr %180(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %186, ptr noundef %187)
  store ptr %188, ptr %20, align 8
  br label %189

189:                                              ; preds = %177, %172
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.406, ptr noundef %193)
  %194 = load i32, ptr %17, align 4
  %195 = add i32 3, %194
  %196 = load i32, ptr %11, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %17, align 4
  %199 = add i32 3, %198
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %12, align 4
  br label %98, !llvm.loop !6

202:                                              ; preds = %98
  %203 = load i32, ptr @keep_persistent_info, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %466

205:                                              ; preds = %202
  store ptr null, ptr %21, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._alcap_message_info_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %394 [
    i32 5, label %209
    i32 4, label %319
    i32 6, label %338
    i32 12, label %338
    i32 13, label %338
    i32 14, label %338
    i32 7, label %365
  ]

209:                                              ; preds = %205
  %210 = load ptr, ptr @legs_by_osaid, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._alcap_message_info_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @wmem_tree_lookup32(ptr noundef %210, i32 noundef %213)
  store ptr %214, ptr %21, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %318, label %216

216:                                              ; preds = %209
  %217 = call ptr @wmem_file_scope()
  %218 = call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef 56)
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %219, i32 0, i32 0
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct._alcap_message_info_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct._alcap_message_info_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %229, i32 0, i32 2
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct._alcap_message_info_t, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %234, i32 0, i32 3
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._alcap_message_info_t, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %239, i32 0, i32 4
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %241, i32 0, i32 5
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %243, i32 0, i32 6
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct._alcap_message_info_t, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %216
  %250 = call ptr @wmem_file_scope()
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct._alcap_message_info_t, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %250, ptr noundef @.str.407, ptr noundef %253, i32 noundef %256)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = call ptr @ascii_strdown_inplace(ptr noundef %258)
  %260 = call ptr @wmem_file_scope()
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct._alcap_message_info_t, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = call noalias ptr @wmem_strdup(ptr noundef %260, ptr noundef %263)
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %265, i32 0, i32 5
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr @legs_by_bearer, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = call ptr @wmem_tree_lookup_string(ptr noundef %267, ptr noundef %268, i32 noundef 0)
  %270 = icmp ne ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %249
  %272 = load ptr, ptr @legs_by_bearer, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert_string(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef 0)
  br label %275

275:                                              ; preds = %271, %249
  br label %276

276:                                              ; preds = %275, %216
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._alcap_message_info_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %308

281:                                              ; preds = %276
  %282 = call ptr @wmem_file_scope()
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct._alcap_message_info_t, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef @.str.407, ptr noundef %285, i32 noundef %288)
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = call ptr @ascii_strdown_inplace(ptr noundef %290)
  %292 = call ptr @wmem_file_scope()
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct._alcap_message_info_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = call noalias ptr @wmem_strdup(ptr noundef %292, ptr noundef %295)
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %297, i32 0, i32 6
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr @legs_by_bearer, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = call ptr @wmem_tree_lookup_string(ptr noundef %299, ptr noundef %300, i32 noundef 0)
  %302 = icmp ne ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %281
  %304 = load ptr, ptr @legs_by_bearer, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert_string(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef 0)
  br label %307

307:                                              ; preds = %303, %281
  br label %308

308:                                              ; preds = %307, %276
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %309, i32 0, i32 7
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %311, i32 0, i32 8
  store i32 0, ptr %312, align 8
  %313 = load ptr, ptr @legs_by_osaid, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32(ptr noundef %313, i32 noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %308, %209
  br label %395

319:                                              ; preds = %205
  %320 = load ptr, ptr @legs_by_osaid, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct._alcap_message_info_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @wmem_tree_lookup32(ptr noundef %320, i32 noundef %323)
  store ptr %324, ptr %21, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %337

326:                                              ; preds = %319
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct._alcap_message_info_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %330, i32 0, i32 0
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr @legs_by_dsaid, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32(ptr noundef %332, i32 noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %326, %319
  br label %395

338:                                              ; preds = %205, %205, %205, %205
  %339 = load ptr, ptr @legs_by_osaid, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct._alcap_message_info_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @wmem_tree_lookup32(ptr noundef %339, i32 noundef %342)
  store ptr %343, ptr %21, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %352, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr @legs_by_dsaid, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct._alcap_message_info_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @wmem_tree_lookup32(ptr noundef %346, i32 noundef %349)
  store ptr %350, ptr %21, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %364

352:                                              ; preds = %345, %338
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct._alcap_message_info_t, ptr %353, i32 0, i32 8
  %355 = load i32, ptr %354, align 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct._alcap_message_info_t, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %361, i32 0, i32 8
  store i32 %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %357, %352
  br label %364

364:                                              ; preds = %363, %345
  br label %395

365:                                              ; preds = %205
  %366 = load ptr, ptr @legs_by_osaid, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct._alcap_message_info_t, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @wmem_tree_lookup32(ptr noundef %366, i32 noundef %369)
  store ptr %370, ptr %21, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct._alcap_message_info_t, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %377, i32 0, i32 8
  store i32 %376, ptr %378, align 8
  br label %393

379:                                              ; preds = %365
  %380 = load ptr, ptr @legs_by_dsaid, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct._alcap_message_info_t, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @wmem_tree_lookup32(ptr noundef %380, i32 noundef %383)
  store ptr %384, ptr %21, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct._alcap_message_info_t, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %390, i32 0, i32 8
  store i32 %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %386, %379
  br label %393

393:                                              ; preds = %392, %373
  br label %395

394:                                              ; preds = %205
  br label %395

395:                                              ; preds = %394, %393, %364, %337, %318
  %396 = load ptr, ptr %21, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %454

398:                                              ; preds = %395
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %415

403:                                              ; preds = %398
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = icmp ult i32 %410, %413
  br i1 %414, label %415, label %454

415:                                              ; preds = %403, %398
  %416 = call ptr @wmem_file_scope()
  %417 = call noalias ptr @wmem_alloc(ptr noundef %416, i64 noundef 24)
  store ptr %417, ptr %24, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct._alcap_message_info_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %421, i32 0, i32 0
  store i32 %420, ptr %422, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %426, i32 0, i32 1
  store i32 %425, ptr %427, align 4
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %428, i32 0, i32 2
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %430, i32 0, i32 3
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %444

436:                                              ; preds = %415
  %437 = load ptr, ptr %24, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %442, i32 0, i32 2
  store ptr %437, ptr %443, align 8
  br label %448

444:                                              ; preds = %415
  %445 = load ptr, ptr %24, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %446, i32 0, i32 7
  store ptr %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %444, %436
  %449 = load ptr, ptr %24, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct._alcap_leg_info_t, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct._alcap_msg_data_t, ptr %452, i32 0, i32 3
  store ptr %449, ptr %453, align 8
  br label %454

454:                                              ; preds = %448, %403, %395
  %455 = load ptr, ptr %7, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = load ptr, ptr %21, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %21, align 8
  call void @alcap_leg_tree(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %460, %457, %454
  br label %466

466:                                              ; preds = %465, %202
  %467 = load ptr, ptr %5, align 8
  %468 = call i32 @tvb_captured_length(ptr noundef %467)
  ret i32 %468
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_alcap() #0 {
  %1 = load ptr, ptr @alcap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.263, i32 noundef 12, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_alcap_unknown, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_alcap_undecoded)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_cau(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr null, ptr %7, align 8
  br label %160

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._alcap_message_info_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_cau_coding, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %27
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_alcap_cau_value_itu, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._alcap_message_info_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._alcap_message_info_t, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 31
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_alcap_abnormal_release)
  br label %68

68:                                               ; preds = %64, %59, %48
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._alcap_message_info_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @cause_values_itu, ptr noundef @.str.396)
  store ptr %72, ptr %15, align 8
  br label %87

73:                                               ; preds = %27
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_alcap_cau_value_non_itu, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._alcap_message_info_t, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %82, ptr noundef @.str.397, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %73, %68
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %7, align 8
  br label %160

92:                                               ; preds = %87
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %158

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_alcap_cau_diag, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %106, 2
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @ett_cau_diag, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_alcap_cau_diag_len, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %17, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %157

119:                                              ; preds = %97
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._alcap_message_info_t, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %149 [
    i32 97, label %123
    i32 99, label %123
    i32 110, label %123
  ]

123:                                              ; preds = %119, %119, %119
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_alcap_cau_diag_msg, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %130

130:                                              ; preds = %133, %123
  %131 = load i32, ptr %17, align 4
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_alcap_cau_diag_param_id, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_alcap_cau_diag_field_num, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 %146, 2
  store i32 %147, ptr %17, align 4
  br label %130, !llvm.loop !7

148:                                              ; preds = %130
  br label %156

149:                                              ; preds = %119
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %151, ptr noundef @ei_alcap_undecoded, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %149, %148
  br label %157

157:                                              ; preds = %156, %97
  br label %158

158:                                              ; preds = %157, %92
  %159 = load ptr, ptr %15, align 8
  store ptr %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %158, %90, %20
  %161 = load ptr, ptr %7, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ceid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %73

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ceid_pathid, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._alcap_message_info_t, ptr %28, i32 0, i32 3
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._alcap_message_info_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._alcap_message_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  store ptr @.str.398, ptr %7, align 8
  br label %73

43:                                               ; preds = %23
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_alcap_ceid_cid, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._alcap_message_info_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._alcap_message_info_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.399, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %73

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._alcap_message_info_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._alcap_message_info_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %65, ptr noundef @.str.400, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %62, %54, %42, %16
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_desea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr null, ptr %7, align 8
  br label %58

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 24)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.e164_info_t, ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.e164_info_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.e164_info_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.e164_info_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 1
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %14, align 8
  call void @dissect_e164_number(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef byval(%struct.e164_info_t) align 8 %57)
  store ptr null, ptr %7, align 8
  br label %58

58:                                               ; preds = %24, %17
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_dnsea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @tvb_bytes_to_str(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 20)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._alcap_message_info_t, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_alcap_dnsea, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 20, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  call void @dissect_nsap(ptr noundef %37, i32 noundef %38, i32 noundef 20, ptr noundef %39)
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %23, %16
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %72

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_alc_max_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_alcap_alc_max_br_bw, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_alcap_alc_avg_br_fw, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_alcap_alc_avg_br_bw, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 6
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_alcap_alc_max_sdu_fw, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_alcap_alc_max_sdu_bw, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 9
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_alcap_alc_avg_sdu_fw, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 10
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_alcap_alc_avg_sdu_bw, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 11
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %72

72:                                               ; preds = %23, %16
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_osaid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._alcap_message_info_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_osaid, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %23, %16
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_sugr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._alcap_message_info_t, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_sugr, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %23, %16
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_sut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr null, ptr %7, align 8
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_sut_len, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_alcap_sut, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %24, %17
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ssia(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %96

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ssia_pr_type, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_alcap_ssia_pr_id, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_alcap_ssia_frm, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 3
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_alcap_ssia_cmd, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_alcap_ssia_mfr2, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_alcap_ssia_mfr1, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_alcap_ssia_dtmf, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 3
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_alcap_ssia_cas, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 3
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_alcap_ssia_fax, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 3
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_alcap_ssia_pcm, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 3
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_alcap_ssia_max_len, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_alcap_ssia_oui, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 5
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %96

96:                                               ; preds = %23, %16
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ssim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ssim_frm, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_ssim_mult, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_alcap_ssim_max, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %23, %16
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ssisa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 14
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %64

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ssisa_max_sssar_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_ssisa_max_sssar_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_ssisa_max_sscop_sdu_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_ssisa_max_sscop_sdu_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_ssisa_max_sscop_uu_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_ssisa_max_sscop_uu_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 12
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_alcap_undecoded, ptr noundef %61, i32 noundef %62, i32 noundef 14, ptr noundef @.str.401)
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %23, %16
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ssisu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %46

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ssisu_max_sssar_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_ssisu_max_sssar_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_ssisu_ted, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_alcap_undecoded, ptr noundef %43, i32 noundef %44, i32 noundef 7, ptr noundef @.str.402)
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %23, %16
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_pt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_pt, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_plc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %72

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_plc_max_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_alcap_plc_max_br_bw, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_alcap_plc_avg_br_fw, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_alcap_plc_avg_br_bw, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 6
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_alcap_plc_max_sdu_fw, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_alcap_plc_max_sdu_bw, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 9
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_alcap_plc_avg_sdu_fw, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 10
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_alcap_plc_avg_sdu_bw, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 11
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %72

72:                                               ; preds = %23, %16
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_pssiae(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %110

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_pssiae_pr_type, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_pssiae_lb, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_alcap_pssiae_rc, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_alcap_pssiae_syn, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_alcap_pssiae_pr_id, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_alcap_pssiae_frm, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 3
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_alcap_pssiae_cmd, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 3
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_alcap_pssiae_mfr2, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 3
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_alcap_pssiae_mfr1, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 3
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_alcap_pssiae_dtmf, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 3
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_alcap_pssiae_cas, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 3
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_alcap_pssiae_fax, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 3
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_alcap_pssiae_pcm, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 3
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_alcap_pssiae_max_len, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_alcap_pssiae_oui, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 5
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %110

110:                                              ; preds = %23, %16
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_pssime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %45

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_pssime_frm, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_pssime_lb, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_alcap_pssime_mult, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_alcap_pssime_max, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %23, %16
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_suci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_suci, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_onsea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @tvb_bytes_to_str(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 20)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._alcap_message_info_t, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_alcap_onsea, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 20, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  call void @dissect_nsap(ptr noundef %37, i32 noundef %38, i32 noundef 20, ptr noundef %39)
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %23, %16
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ssiae(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %110

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ssiae_pr_type, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_ssiae_lb, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_alcap_ssiae_rc, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_alcap_ssiae_syn, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_alcap_ssiae_pr_id, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_alcap_ssiae_frm, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 3
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_alcap_ssiae_cmd, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 3
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_alcap_ssiae_mfr2, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 3
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_alcap_ssiae_mfr1, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 3
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_alcap_ssiae_dtmf, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 3
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_alcap_ssiae_cas, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 3
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_alcap_ssiae_fax, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 3
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_alcap_ssiae_pcm, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 3
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_alcap_ssiae_max_len, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_alcap_ssiae_oui, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 5
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %110

110:                                              ; preds = %23, %16
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_ssime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %45

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_ssime_frm, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_ssime_lb, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_alcap_ssime_mult, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_alcap_ssime_max, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %23, %16
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_acc_level, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_cp, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_hc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_hc, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_oesea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr null, ptr %7, align 8
  br label %58

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 24)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.e164_info_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.e164_info_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.e164_info_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.e164_info_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 1
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %14, align 8
  call void @dissect_e164_number(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef byval(%struct.e164_info_t) align 8 %57)
  store ptr null, ptr %7, align 8
  br label %58

58:                                               ; preds = %24, %17
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_pfbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %59

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_pfbw_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_pfbw_br_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_pfbw_bucket_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_pfbw_bucket_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_pfbw_size_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_pfbw_size_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 11
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %23, %16
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_pvbws(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 13
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %71

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_pvbws_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_pvbws_br_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_pvbws_bucket_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_pvbws_bucket_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_pvbws_size_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_pvbws_size_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 11
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_alcap_pvbws_size_bw, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 11
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_alcap_pvbws_stt, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 12
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %71

71:                                               ; preds = %23, %16
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_pvbwt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 22
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %83

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_pvbwt_peak_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_pvbwt_peak_br_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_pvbwt_peak_bucket_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_pvbwt_peak_bucket_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_pvbwt_sust_br_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_pvbwt_sust_br_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 13
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_alcap_pvbwt_sust_bucket_fw, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 16
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_alcap_pvbwt_sust_bucket_bw, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 18
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_alcap_pvbwt_size_fw, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 20
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_alcap_pvbwt_size_bw, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 21
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %83

83:                                               ; preds = %23, %16
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_fbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %59

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_fbw_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_fbw_br_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_fbw_bucket_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_fbw_bucket_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_fbw_size_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_fbw_size_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 11
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %23, %16
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_vbws(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 13
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %71

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_vbws_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_vbws_br_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_vbws_bucket_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_vbws_bucket_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_vbws_size_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_vbws_size_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 11
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_alcap_vbws_size_bw, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 11
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_alcap_vbws_stt, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 12
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %71

71:                                               ; preds = %23, %16
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_fields_vbwt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 22
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_alcap_parameter_field_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr null, ptr %7, align 8
  br label %83

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_alcap_vbwt_peak_br_fw, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_alcap_vbwt_peak_br_bw, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alcap_vbwt_peak_bucket_fw, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alcap_vbwt_peak_bucket_bw, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alcap_vbwt_sust_br_fw, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alcap_vbwt_sust_br_bw, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 13
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_alcap_vbwt_sust_bucket_fw, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 16
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_alcap_vbwt_sust_bucket_bw, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 18
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_alcap_vbwt_size_fw, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 20
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_alcap_vbwt_size_bw, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 21
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %83

83:                                               ; preds = %23, %16
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_nsap(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
