; ModuleID = 'bench/wireshark/original/packet-alcap.ll'
source_filename = "bench/wireshark/original/packet-alcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

@legs_by_bearer = internal unnamed_addr global ptr null, align 8
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
@.str.9 = private unnamed_addr constant [28 x i8] c"Send Notification Indicator\00", align 1
@hf_alcap_compat_pass_on_ii = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Pass-On II\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"alcap.compat.pass.ii\00", align 1
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
@.str.21 = private unnamed_addr constant [13 x i8] c"Parameter Id\00", align 1
@hf_alcap_param_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"alcap.param.len\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@hf_alcap_cau_coding = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Cause Coding\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"alcap.cau.coding\00", align 1
@hf_alcap_cau_value_itu = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Cause Value (ITU)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"alcap.cau.value\00", align 1
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
@hf_alcap_ceid_cid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"alcap.ceid.cid\00", align 1
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
@hf_alcap_cp = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"alcap.cp.level\00", align 1
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
@__const.proto_register_alcap.ett = private unnamed_addr constant [40 x ptr] [ptr @ett_alcap, ptr @ett_leg, ptr @ett_compat, ptr @ett_cau_diag, ptr @param_infos, ptr getelementptr (i8, ptr @param_infos, i64 32), ptr getelementptr (i8, ptr @param_infos, i64 64), ptr getelementptr (i8, ptr @param_infos, i64 96), ptr getelementptr (i8, ptr @param_infos, i64 128), ptr getelementptr (i8, ptr @param_infos, i64 160), ptr getelementptr (i8, ptr @param_infos, i64 192), ptr getelementptr (i8, ptr @param_infos, i64 224), ptr getelementptr (i8, ptr @param_infos, i64 256), ptr getelementptr (i8, ptr @param_infos, i64 288), ptr getelementptr (i8, ptr @param_infos, i64 320), ptr getelementptr (i8, ptr @param_infos, i64 352), ptr getelementptr (i8, ptr @param_infos, i64 384), ptr getelementptr (i8, ptr @param_infos, i64 416), ptr getelementptr (i8, ptr @param_infos, i64 448), ptr getelementptr (i8, ptr @param_infos, i64 480), ptr getelementptr (i8, ptr @param_infos, i64 512), ptr getelementptr (i8, ptr @param_infos, i64 544), ptr getelementptr (i8, ptr @param_infos, i64 576), ptr getelementptr (i8, ptr @param_infos, i64 608), ptr getelementptr (i8, ptr @param_infos, i64 640), ptr getelementptr (i8, ptr @param_infos, i64 672), ptr getelementptr (i8, ptr @param_infos, i64 704), ptr getelementptr (i8, ptr @param_infos, i64 736), ptr getelementptr (i8, ptr @param_infos, i64 768), ptr getelementptr (i8, ptr @param_infos, i64 800), ptr getelementptr (i8, ptr @param_infos, i64 832), ptr getelementptr (i8, ptr @param_infos, i64 864), ptr getelementptr (i8, ptr @param_infos, i64 896), ptr getelementptr (i8, ptr @param_infos, i64 928), ptr getelementptr (i8, ptr @param_infos, i64 960), ptr getelementptr (i8, ptr @param_infos, i64 992), ptr getelementptr (i8, ptr @param_infos, i64 1024), ptr getelementptr (i8, ptr @param_infos, i64 1056), ptr getelementptr (i8, ptr @param_infos, i64 1088), ptr getelementptr (i8, ptr @param_infos, i64 1120)], align 16
@proto_register_alcap.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_alcap_parameter_field_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 117440512, i32 6291456, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_alcap_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 83886080, i32 6291456, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_alcap_release_cause_not31, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 50331648, i32 6291456, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_alcap_abnormal_release, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 50331648, i32 6291456, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_alcap_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.257, i32 50331648, i32 4194304, ptr @.str.258, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.258 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"alcap\00", align 1
@proto_alcap = internal unnamed_addr global i32 0, align 4
@alcap_handle = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [9 x i8] c"leg_info\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Keep Leg Information\00", align 1
@.str.262 = private unnamed_addr constant [54 x i8] c"Whether persistent call leg information is to be kept\00", align 1
@keep_persistent_info = internal global i8 1, align 1
@legs_by_dsaid = internal unnamed_addr global ptr null, align 8
@legs_by_osaid = internal unnamed_addr global ptr null, align 8
@.str.263 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"[ALCAP Leg Info]\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"[Messages in this leg]\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"%s in frame %u\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
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
@msg_type_strings = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [25 x i8] c"Do Not Send Notification\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"Send Notification\00", align 1
@send_notification = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [29 x i8] c"Pass On Message or Parameter\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Discard Parameter\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"Discard Message\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"Release Connection\00", align 1
@instruction_indicator = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [12 x i8] c"Cause (CAU)\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"Connection element identifier (CEID)\00", align 1
@.str.294 = private unnamed_addr constant [51 x i8] c"Destination E.164 service endpoint address (DESEA)\00", align 1
@.str.295 = private unnamed_addr constant [50 x i8] c"Destination NSAP service endpoint address (DNSEA)\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Link characteristics (ALC)\00", align 1
@.str.297 = private unnamed_addr constant [54 x i8] c"Originating signalling association identifier (OSAID)\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"Served user generated reference (SUGR)\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"Served user transport (SUT)\00", align 1
@.str.300 = private unnamed_addr constant [44 x i8] c"Service specific information (audio) (SSIA)\00", align 1
@.str.301 = private unnamed_addr constant [48 x i8] c"Service specific information (multirate) (SSIM)\00", align 1
@.str.302 = private unnamed_addr constant [51 x i8] c"Service specific information (SAR-assured) (SSISA)\00", align 1
@.str.303 = private unnamed_addr constant [53 x i8] c"Service specific information (SAR-unassured) (SSISU)\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"Test connection identifier (TCI)\00", align 1
@.str.305 = private unnamed_addr constant [47 x i8] c"Modify Support for Link Characteristics (MSLC)\00", align 1
@.str.306 = private unnamed_addr constant [56 x i8] c"Modify Support for Service Specific Information (MSSSI)\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"Path Type (PT)\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"Preferred Link Characteristics (PLC)\00", align 1
@.str.309 = private unnamed_addr constant [65 x i8] c"Preferred Service Specific Information - Audio Extended (PSSIAE)\00", align 1
@.str.310 = private unnamed_addr constant [69 x i8] c"Preferred Service Specific Information - Multirate Extended (PSSIME)\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"Served User Correlation ID (SUCI)\00", align 1
@.str.312 = private unnamed_addr constant [50 x i8] c"Origination NSAP Service Endpoint Address (ONSEA)\00", align 1
@.str.313 = private unnamed_addr constant [54 x i8] c"Service Specific Information - Audio Extended (SSIAE)\00", align 1
@.str.314 = private unnamed_addr constant [58 x i8] c"Service Specific Information - Multirate Extended (SSIME)\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c"Automatic Congestion Control (ACC)\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"Connection Priority (CP)\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Hop Counter (HC)\00", align 1
@.str.318 = private unnamed_addr constant [51 x i8] c"Origination E.164 Service Endpoint Address (OESEA)\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"Preferred Transfer Capability - FBW (PFBW)\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"Preferred Transfer Capability - VBWS (PVBWS)\00", align 1
@.str.321 = private unnamed_addr constant [45 x i8] c"Preferred Transfer Capability - VBWT (PVBWT)\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"TAR Controlled Connection (TCC)\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"Transfer Capability (FBW)\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"Transfer Capability (VBWS)\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"Transfer Capability (VBWT)\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"Transfer Capability Support (TCS)\00", align 1
@msg_parm_strings = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [21 x i8] c"ITU (Q.850 - Q.2610)\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"ISO/IEC\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"National\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@cause_coding_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"Normal, unspecified\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Resource unavailable, unspecified\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"AAL parameters cannot be supported\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.345 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.346 = private unnamed_addr constant [62 x i8] c"Information element/parameter non-existent or not implemented\00", align 1
@.str.347 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.349 = private unnamed_addr constant [47 x i8] c"Message with unrecognized parameter, discarded\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@cause_values_itu = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [25 x i8] c"All Paths in association\00", align 1
@all_paths_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [21 x i8] c"All CIDs in the Path\00", align 1
@all_cids_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [13 x i8] c"From I.366.2\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"From Organization\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@audio_profile_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [6 x i8] c"A-Law\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"u-Law\00", align 1
@alaw_ulaw = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@enabled_disabled = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"Congestion Level 1 exceeded\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"Congestion Level 2 exceeded\00", align 1
@congestion_level = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [18 x i8] c"Level 1 (Highest)\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"Level 2\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"Level 3\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Level 4\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"Level 5 (Lowest)\00", align 1
@connection_priority = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"CAU\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"CEID\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"DESEA\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"DNSEA\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"ALC\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"SSIA\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"SSIM\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"SSISA\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"SSISU\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"TCI\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"MSLC\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"MSSSI\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"PLC\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"PSSIAE\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"PSSIME\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"ONSEA\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"SSIAE\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"SSIME\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"HC\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"OESEA\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"PFBW\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"PVBWS\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"PVBWT\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"TTC\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"FBW\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"VBWS\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"VBWT\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@param_infos = internal global [36 x { i32, [4 x i8], ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.377, ptr @dissect_fields_unknown, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.378, ptr @dissect_fields_cau, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.379, ptr @dissect_fields_ceid, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.380, ptr @dissect_fields_desea, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.381, ptr @dissect_fields_dnsea, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.382, ptr @dissect_fields_alc, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.62, ptr @dissect_fields_osaid, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @dissect_fields_sugr, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.70, ptr @dissect_fields_sut, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.383, ptr @dissect_fields_ssia, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.384, ptr @dissect_fields_ssim, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.385, ptr @dissect_fields_ssisa, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.386, ptr @dissect_fields_ssisu, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.387, ptr @dissect_fields_none, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.388, ptr @dissect_fields_none, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.389, ptr @dissect_fields_none, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.390, ptr @dissect_fields_pt, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.391, ptr @dissect_fields_plc, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.392, ptr @dissect_fields_pssiae, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.393, ptr @dissect_fields_pssime, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.149, ptr @dissect_fields_suci, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.394, ptr @dissect_fields_onsea, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.395, ptr @dissect_fields_ssiae, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.396, ptr @dissect_fields_ssime, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.397, ptr @dissect_fields_acc, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.398, ptr @dissect_fields_cp, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.399, ptr @dissect_fields_hc, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.400, ptr @dissect_fields_oesea, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.401, ptr @dissect_fields_pfbw, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.402, ptr @dissect_fields_pvbws, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.403, ptr @dissect_fields_pvbwt, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.404, ptr @dissect_fields_none, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.405, ptr @dissect_fields_fbw, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.406, ptr @dissect_fields_vbws, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.407, ptr @dissect_fields_vbwt, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.408, ptr @dissect_fields_none, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.410 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"Path: 0 (All Paths)\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"Path: %u CID: 0 (Every CID)\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Path: %u CID: %u\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"Not yet decoded: Q.2630.1 7.4.8\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"Not yet decoded: Q.2630.1 7.4.9\00", align 1
@.str.417 = private unnamed_addr constant [40 x i8] c"AAL type 2 signalling protocol (Q.2630)\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"ALCAP\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"%s:%.8X\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @alcap_tree_from_bearer_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @legs_by_bearer, align 8
  %6 = tail call ptr @wmem_tree_lookup_string(ptr noundef %5, ptr noundef %3, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @alcap_leg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @alcap_leg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_leg, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.264)
  %8 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_alcap_leg_dsaid, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %8)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %12, %9, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %proto_item_set_generated.exit79, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = load i32, ptr @hf_alcap_leg_osaid, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %22, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %20)
  %.not.i77 = icmp eq ptr %23, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i78 = icmp eq ptr %26, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %27, %24, %21, %proto_item_set_generated.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %proto_item_set_generated.exit82, label %33

33:                                               ; preds = %proto_item_set_generated.exit79
  %34 = load i32, ptr @hf_alcap_leg_pathid, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %34, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  %.not.i80 = icmp eq ptr %35, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i81 = icmp eq ptr %38, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %39, %36, %33, %proto_item_set_generated.exit79
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %proto_item_set_generated.exit85, label %45

45:                                               ; preds = %proto_item_set_generated.exit82
  %46 = load i32, ptr @hf_alcap_leg_cid, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %46, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  %.not.i83 = icmp eq ptr %47, null
  br i1 %.not.i83, label %proto_item_set_generated.exit85, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not5.i84 = icmp eq ptr %50, null
  br i1 %.not5.i84, label %proto_item_set_generated.exit85, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit85

proto_item_set_generated.exit85:                  ; preds = %51, %48, %45, %proto_item_set_generated.exit82
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i32, ptr %55, align 8
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %proto_item_set_generated.exit88, label %57

57:                                               ; preds = %proto_item_set_generated.exit85
  %58 = load i32, ptr @hf_alcap_leg_sugr, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %58, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i86 = icmp eq ptr %59, null
  br i1 %.not.i86, label %proto_item_set_generated.exit88, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i87 = icmp eq ptr %62, null
  br i1 %.not5.i87, label %proto_item_set_generated.exit88, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit88

proto_item_set_generated.exit88:                  ; preds = %63, %60, %57, %proto_item_set_generated.exit85
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %proto_item_set_generated.exit91, label %69

69:                                               ; preds = %proto_item_set_generated.exit88
  %70 = load i32, ptr @hf_alcap_leg_onsea, align 4
  %71 = tail call ptr @proto_tree_add_string(ptr noundef %7, i32 noundef %70, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %68)
  %.not.i89 = icmp eq ptr %71, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not5.i90 = icmp eq ptr %74, null
  br i1 %.not5.i90, label %proto_item_set_generated.exit91, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_generated.exit91

proto_item_set_generated.exit91:                  ; preds = %75, %72, %69, %proto_item_set_generated.exit88
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not71 = icmp eq ptr %80, null
  br i1 %.not71, label %proto_item_set_generated.exit94, label %81

81:                                               ; preds = %proto_item_set_generated.exit91
  %82 = load i32, ptr @hf_alcap_leg_dnsea, align 4
  %83 = tail call ptr @proto_tree_add_string(ptr noundef %7, i32 noundef %82, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %80)
  %.not.i92 = icmp eq ptr %83, null
  br i1 %.not.i92, label %proto_item_set_generated.exit94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i93 = icmp eq ptr %86, null
  br i1 %.not5.i93, label %proto_item_set_generated.exit94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit94

proto_item_set_generated.exit94:                  ; preds = %87, %84, %81, %proto_item_set_generated.exit91
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = load i32, ptr %91, align 8
  %.not72 = icmp eq i32 %92, 0
  br i1 %.not72, label %106, label %93

93:                                               ; preds = %proto_item_set_generated.exit94
  %94 = load i32, ptr @hf_alcap_leg_release_cause, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %94, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  %.not.i95 = icmp eq ptr %95, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not5.i96 = icmp eq ptr %98, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %93, %96, %99
  %103 = load i32, ptr %91, align 8
  switch i32 %103, label %104 [
    i32 0, label %106
    i32 31, label %106
  ]

104:                                              ; preds = %proto_item_set_generated.exit97
  %105 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %95, ptr noundef nonnull @ei_alcap_release_cause_not31)
  br label %106

106:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %104, %proto_item_set_generated.exit94
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not75 = icmp eq ptr %108, null
  br i1 %.not75, label %131, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load i32, ptr @ett_leg, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %110, ptr noundef nonnull %5, ptr noundef nonnull @.str.265)
  br label %112

112:                                              ; preds = %proto_item_set_generated.exit100, %109
  %.0 = phi ptr [ %108, %109 ], [ %129, %proto_item_set_generated.exit100 ]
  %113 = load i32, ptr @hf_alcap_leg_frame, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %113, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %5, align 8
  %117 = load i32, ptr %.0, align 8
  %118 = call ptr @val_to_str_ext_const(i32 noundef %117, ptr noundef nonnull @msg_type_strings_ext, ptr noundef nonnull @.str.267)
  %119 = load i32, ptr %114, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %116, ptr noundef nonnull @.str.266, ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %proto_item_set_generated.exit100, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i99 = icmp eq ptr %123, null
  br i1 %.not5.i99, label %proto_item_set_generated.exit100, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit100

proto_item_set_generated.exit100:                 ; preds = %112, %121, %124
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not76 = icmp eq ptr %129, null
  br i1 %.not76, label %130, label %112, !llvm.loop !6

130:                                              ; preds = %proto_item_set_generated.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %130, %106
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_alcap() local_unnamed_addr #0 {
  %1 = alloca [40 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %1, ptr noundef nonnull align 16 dereferenceable(320) @__const.proto_register_alcap.ett, i64 320, i1 false)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.259)
  store i32 %2, ptr @proto_alcap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.259, ptr noundef nonnull @dissect_alcap, i32 noundef %2)
  store ptr %3, ptr @alcap_handle, align 8
  %4 = load i32, ptr @proto_alcap, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_alcap.hf, i32 noundef 164)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 40)
  %5 = load i32, ptr @proto_alcap, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_alcap.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_alcap, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @keep_persistent_info)
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @legs_by_dsaid, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @legs_by_osaid, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @legs_by_bearer, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_alcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 48) #6
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.418)
  %.not194 = icmp eq ptr %2, null
  br i1 %.not194, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_alcap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_alcap, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %4
  %.0 = phi ptr [ %15, %11 ], [ null, %4 ]
  %17 = load i32, ptr @hf_alcap_dsaid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_alcap_msg_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 8
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_alcap_response)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %7, align 8
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @msg_type_strings, ptr noundef nonnull @.str.419)
  tail call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %28)
  %29 = load i32, ptr @hf_alcap_compat, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @ett_compat, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_alcap_compat_pass_on_sni, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_alcap_compat_pass_on_ii, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_alcap_compat_general_sni, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_alcap_compat_general_ii, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %8, -6
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %.not182 = icmp eq ptr %.0, null
  br label %43

43:                                               ; preds = %.lr.ph, %78
  %.0153196 = phi i32 [ %41, %.lr.ph ], [ %81, %78 ]
  %.0154195 = phi i32 [ 6, %.lr.ph ], [ %82, %78 ]
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0154195)
  %45 = add i32 %.0154195, 2
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i8 %44, 35
  %narrow = select i1 %48, i8 0, i8 %44
  %.idx = zext i8 %narrow to i64
  %49 = getelementptr [32 x i8], ptr @param_infos, i64 %.idx
  %50 = load i32, ptr @hf_alcap_param_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %50, ptr noundef %0, i32 noundef %.0154195, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %49, align 16
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_alcap_compat, align 4
  %55 = add i32 %.0154195, 1
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @ett_compat, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_alcap_compat_pass_on_sni, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_alcap_compat_pass_on_ii, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_alcap_compat_general_sni, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %63, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_alcap_compat_general_ii, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %65, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_alcap_param_len, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %67, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br i1 %.not182, label %69, label %73

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %71 = load i8, ptr %70, align 8, !range !8, !noundef !9
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %43
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %75 = load ptr, ptr %74, align 16
  %76 = add i32 %.0154195, 3
  %77 = tail call ptr %75(ptr noundef %1, ptr noundef %0, ptr noundef %53, i32 noundef %76, i32 noundef %47, ptr noundef %7)
  br label %78

78:                                               ; preds = %73, %69
  %.0156 = phi ptr [ %77, %73 ], [ null, %69 ]
  %79 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.420, ptr noundef %.0156)
  %80 = add nuw nsw i32 %47, 3
  %81 = sub nsw i32 %.0153196, %80
  %82 = add i32 %80, %.0154195
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %78, %16
  %84 = load i8, ptr @keep_persistent_info, align 1, !range !8, !noundef !9
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread190

86:                                               ; preds = %._crit_edge
  %87 = load i32, ptr %7, align 8
  switch i32 %87, label %.thread190 [
    i32 5, label %88
    i32 4, label %140
    i32 6, label %148
    i32 12, label %148
    i32 13, label %148
    i32 14, label %148
    i32 7, label %161
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr @legs_by_osaid, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = tail call ptr @wmem_tree_lookup32(ptr noundef %89, i32 noundef %91)
  %.not175 = icmp eq ptr %92, null
  br i1 %.not175, label %93, label %.thread

93:                                               ; preds = %88
  %94 = tail call ptr @wmem_file_scope()
  %95 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %94, i64 noundef 56) #6
  store i32 0, ptr %95, align 8
  %96 = load i32, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %109, align 8
  %.not176 = icmp eq ptr %110, null
  br i1 %.not176, label %124, label %111

111:                                              ; preds = %93
  %112 = tail call ptr @wmem_file_scope()
  %113 = load ptr, ptr %109, align 8
  %114 = load i32, ptr %106, align 8
  %115 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %112, ptr noundef nonnull @.str.421, ptr noundef %113, i32 noundef %114)
  %116 = tail call ptr @ascii_strdown_inplace(ptr noundef %115)
  %117 = tail call ptr @wmem_file_scope()
  %118 = load ptr, ptr %109, align 8
  %119 = tail call noalias ptr @wmem_strdup(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %107, align 8
  %120 = load ptr, ptr @legs_by_bearer, align 8
  %121 = tail call ptr @wmem_tree_lookup_string(ptr noundef %120, ptr noundef %115, i32 noundef 0)
  %.not177 = icmp eq ptr %121, null
  br i1 %.not177, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr @legs_by_bearer, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %123, ptr noundef %115, ptr noundef %95, i32 noundef 0)
  br label %124

124:                                              ; preds = %111, %122, %93
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not178 = icmp eq ptr %126, null
  br i1 %.not178, label %177, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @wmem_file_scope()
  %129 = load ptr, ptr %125, align 8
  %130 = load i32, ptr %106, align 8
  %131 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %128, ptr noundef nonnull @.str.421, ptr noundef %129, i32 noundef %130)
  %132 = tail call ptr @ascii_strdown_inplace(ptr noundef %131)
  %133 = tail call ptr @wmem_file_scope()
  %134 = load ptr, ptr %125, align 8
  %135 = tail call noalias ptr @wmem_strdup(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %108, align 8
  %136 = load ptr, ptr @legs_by_bearer, align 8
  %137 = tail call ptr @wmem_tree_lookup_string(ptr noundef %136, ptr noundef %131, i32 noundef 0)
  %.not179 = icmp eq ptr %137, null
  br i1 %.not179, label %138, label %177

138:                                              ; preds = %127
  %139 = load ptr, ptr @legs_by_bearer, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %139, ptr noundef %131, ptr noundef %95, i32 noundef 0)
  br label %177

140:                                              ; preds = %86
  %141 = load ptr, ptr @legs_by_osaid, align 8
  %142 = load i32, ptr %22, align 4
  %143 = tail call ptr @wmem_tree_lookup32(ptr noundef %141, i32 noundef %142)
  %.not174 = icmp eq ptr %143, null
  br i1 %.not174, label %.thread190, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %143, align 8
  %147 = load ptr, ptr @legs_by_dsaid, align 8
  tail call void @wmem_tree_insert32(ptr noundef %147, i32 noundef %146, ptr noundef nonnull %143)
  br label %.thread

148:                                              ; preds = %86, %86, %86, %86
  %149 = load ptr, ptr @legs_by_osaid, align 8
  %150 = load i32, ptr %22, align 4
  %151 = tail call ptr @wmem_tree_lookup32(ptr noundef %149, i32 noundef %150)
  %.not171 = icmp eq ptr %151, null
  br i1 %.not171, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr @legs_by_dsaid, align 8
  %154 = load i32, ptr %22, align 4
  %155 = tail call ptr @wmem_tree_lookup32(ptr noundef %153, i32 noundef %154)
  %.not172 = icmp eq ptr %155, null
  br i1 %.not172, label %.thread190, label %156

156:                                              ; preds = %152, %148
  %.1 = phi ptr [ %151, %148 ], [ %155, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %158 = load i32, ptr %157, align 8
  %.not173 = icmp eq i32 %158, 0
  br i1 %.not173, label %.thread, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store i32 %158, ptr %160, align 8
  br label %.thread

161:                                              ; preds = %86
  %162 = load ptr, ptr @legs_by_osaid, align 8
  %163 = load i32, ptr %22, align 4
  %164 = tail call ptr @wmem_tree_lookup32(ptr noundef %162, i32 noundef %163)
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 %167, ptr %168, align 8
  br label %.thread

169:                                              ; preds = %161
  %170 = load ptr, ptr @legs_by_dsaid, align 8
  %171 = load i32, ptr %22, align 4
  %172 = tail call ptr @wmem_tree_lookup32(ptr noundef %170, i32 noundef %171)
  %.not170 = icmp eq ptr %172, null
  br i1 %.not170, label %.thread190, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store i32 %175, ptr %176, align 8
  br label %.thread

177:                                              ; preds = %124, %138, %127
  %178 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr @legs_by_osaid, align 8
  %181 = load i32, ptr %97, align 4
  tail call void @wmem_tree_insert32(ptr noundef %180, i32 noundef %181, ptr noundef %95)
  %.not193 = icmp eq ptr %95, null
  br i1 %.not193, label %.thread190, label %.thread

.thread:                                          ; preds = %173, %165, %156, %159, %144, %88, %177
  %.0155185 = phi ptr [ %95, %177 ], [ %172, %173 ], [ %164, %165 ], [ %.1, %156 ], [ %.1, %159 ], [ %143, %144 ], [ %92, %88 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0155185, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not180 = icmp eq ptr %183, null
  br i1 %.not180, label %192, label %184

184:                                              ; preds = %.thread
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %184, %.thread
  %193 = tail call ptr @wmem_file_scope()
  %194 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %193, i64 noundef 24) #6
  %195 = load i32, ptr %7, align 8
  store i32 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = load ptr, ptr %182, align 8
  %.not181 = icmp eq ptr %200, null
  br i1 %.not181, label %205, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %194, ptr %204, align 8
  %.pre = load ptr, ptr %182, align 8
  br label %206

205:                                              ; preds = %192
  store ptr %194, ptr %182, align 8
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %194, %205 ], [ %.pre, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %194, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %184
  br i1 %.not194, label %.thread190, label %210

210:                                              ; preds = %209
  tail call fastcc void @alcap_leg_tree(ptr noundef %.0, ptr noundef %0, ptr noundef %1, ptr noundef %.0155185)
  br label %.thread190

.thread190:                                       ; preds = %140, %169, %152, %86, %177, %209, %210, %._crit_edge
  %211 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_alcap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alcap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.263, i32 noundef 12, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_alcap_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @ei_alcap_undecoded)
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_fields_cau(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = icmp slt i32 %4, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = add i32 %3, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %14, ptr %15, align 8
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %17 = and i8 %16, 3
  %18 = load i32, ptr @hf_alcap_cau_coding, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = load i32, ptr @hf_alcap_cau_value_itu, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %15, align 8
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 31, label %27
  ]

25:                                               ; preds = %21
  %26 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %23, ptr noundef nonnull @ei_alcap_abnormal_release)
  %.pre = load i32, ptr %15, align 8
  br label %27

27:                                               ; preds = %21, %21, %25
  %28 = phi i32 [ %24, %21 ], [ %24, %21 ], [ %.pre, %25 ]
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @cause_values_itu, ptr noundef nonnull @.str.410)
  br label %37

30:                                               ; preds = %10
  %31 = load i32, ptr @hf_alcap_cau_value_non_itu, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef nonnull @.str.411, i32 noundef %35)
  br label %37

37:                                               ; preds = %30, %27
  %.061 = phi ptr [ %29, %27 ], [ %36, %30 ]
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = add i32 %3, 2
  %.not70 = icmp eq i32 %4, 2
  br i1 %.not70, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %39)
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @hf_alcap_cau_diag, align 4
  %44 = add nsw i32 %4, -2
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %1, i32 noundef %39, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr @ett_cau_diag, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_alcap_cau_diag_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %.not71 = icmp eq i8 %41, 0
  br i1 %.not71, label %.loopexit, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %15, align 8
  switch i32 %51, label %64 [
    i32 97, label %52
    i32 99, label %52
    i32 110, label %52
  ]

52:                                               ; preds = %50, %50, %50
  %53 = load i32, ptr @hf_alcap_cau_diag_msg, align 4
  %54 = add i32 %3, 3
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %41, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.073 = phi i32 [ %62, %.lr.ph ], [ %42, %52 ]
  %.06372 = phi i32 [ %60, %.lr.ph ], [ %54, %52 ]
  %56 = load i32, ptr @hf_alcap_cau_diag_param_id, align 4
  %57 = add i32 %.06372, 1
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_alcap_cau_diag_field_num, align 4
  %60 = add i32 %.06372, 2
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %59, ptr noundef %1, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = add nsw i32 %.073, -2
  %63 = icmp samesign ugt i32 %.073, 3
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !11

64:                                               ; preds = %50
  %65 = tail call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %0, ptr noundef nonnull @ei_alcap_undecoded, ptr noundef %1, i32 noundef %39, i32 noundef %42)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %52, %38, %64, %40, %37, %8
  %.062 = phi ptr [ null, %8 ], [ %.061, %37 ], [ %.061, %40 ], [ %.061, %38 ], [ %.061, %64 ], [ %.061, %52 ], [ %.061, %.lr.ph ]
  ret ptr %.062
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_fields_ceid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %31

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ceid_pathid, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %13 = add i32 %3, 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_alcap_ceid_cid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  br i1 %23, label %27, label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.413, i32 noundef %26)
  br label %31

29:                                               ; preds = %19
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.414, i32 noundef %26, i32 noundef %22)
  br label %31

31:                                               ; preds = %9, %29, %27, %7
  %.0 = phi ptr [ null, %7 ], [ %30, %29 ], [ %28, %27 ], [ @.str.412, %9 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_desea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = icmp slt i32 %4, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %12, i64 noundef 24) #6
  store i32 2, ptr %13, align 8
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = add i32 %3, 1
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %4, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = add nsw i32 %4, -1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %22, ptr %23, align 8
  %24 = add i32 %3, -1
  tail call void @dissect_e164_number(ptr noundef %1, ptr noundef %2, i32 noundef %24, i32 noundef %4, ptr noundef byval(%struct.e164_info_t) align 8 %13)
  br label %25

25:                                               ; preds = %10, %8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_dnsea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_bytes_to_str(ptr noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 20)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr @hf_alcap_dnsea, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %3, i32 noundef 20, i32 noundef 0)
  tail call void @dissect_nsap(ptr noundef %1, i32 noundef %3, i32 noundef 20, ptr noundef %2)
  br label %17

17:                                               ; preds = %10, %8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %33

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_alc_max_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_alc_max_br_bw, align 4
  %13 = add i32 %3, 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_alc_avg_br_fw, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_alc_avg_br_bw, align 4
  %19 = add i32 %3, 6
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_alc_max_sdu_fw, align 4
  %22 = add i32 %3, 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_alc_max_sdu_bw, align 4
  %25 = add i32 %3, 9
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_alcap_alc_avg_sdu_fw, align 4
  %28 = add i32 %3, 10
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_alc_avg_sdu_bw, align 4
  %31 = add i32 %3, 11
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_osaid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %14

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr @hf_alcap_osaid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %14

14:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_sugr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %14

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @hf_alcap_sugr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %14

14:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_sut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = icmp slt i32 %4, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %17

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr @hf_alcap_sut_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_sut, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %3, i32 noundef %12, i32 noundef 0)
  br label %17

17:                                               ; preds = %10, %8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_ssia(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %38

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ssia_pr_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_ssia_pr_id, align 4
  %13 = add i32 %3, 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_ssia_frm, align 4
  %16 = add i32 %3, 3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_ssia_cmd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_alcap_ssia_mfr2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_alcap_ssia_mfr1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_ssia_dtmf, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_alcap_ssia_cas, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_alcap_ssia_fax, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_ssia_pcm, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_alcap_ssia_max_len, align 4
  %33 = add i32 %3, 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_alcap_ssia_oui, align 4
  %36 = add i32 %3, 5
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  br label %38

38:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_ssim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %17

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ssim_frm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_ssim_mult, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_alcap_ssim_max, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %17

17:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_ssisa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 14
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %28

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ssisa_max_sssar_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_ssisa_max_sssar_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_ssisa_max_sscop_sdu_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_ssisa_max_sscop_sdu_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_ssisa_max_sscop_uu_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_ssisa_max_sscop_uu_bw, align 4
  %25 = add i32 %3, 12
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_undecoded, ptr noundef %1, i32 noundef %3, i32 noundef 14, ptr noundef nonnull @.str.415)
  br label %28

28:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_ssisu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ssisu_max_sssar_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_ssisu_max_sssar_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_ssisu_ted, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_undecoded, ptr noundef %1, i32 noundef %3, i32 noundef 7, ptr noundef nonnull @.str.416)
  br label %19

19:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %9

9:                                                ; preds = %6, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_pt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_pt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_plc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %33

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_plc_max_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_plc_max_br_bw, align 4
  %13 = add i32 %3, 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_plc_avg_br_fw, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_plc_avg_br_bw, align 4
  %19 = add i32 %3, 6
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_plc_max_sdu_fw, align 4
  %22 = add i32 %3, 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_plc_max_sdu_bw, align 4
  %25 = add i32 %3, 9
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_alcap_plc_avg_sdu_fw, align 4
  %28 = add i32 %3, 10
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_plc_avg_sdu_bw, align 4
  %31 = add i32 %3, 11
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_pssiae(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %44

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_pssiae_pr_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_pssiae_lb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_alcap_pssiae_rc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_alcap_pssiae_syn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_pssiae_pr_id, align 4
  %19 = add i32 %3, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_pssiae_frm, align 4
  %22 = add i32 %3, 3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_pssiae_cmd, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_alcap_pssiae_mfr2, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_alcap_pssiae_mfr1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_pssiae_dtmf, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_alcap_pssiae_cas, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_alcap_pssiae_fax, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_alcap_pssiae_pcm, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_alcap_pssiae_max_len, align 4
  %39 = add i32 %3, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_alcap_pssiae_oui, align 4
  %42 = add i32 %3, 5
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  br label %44

44:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_pssime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_pssime_frm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_pssime_lb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_alcap_pssime_mult, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_alcap_pssime_max, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %19

19:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_suci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_suci, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_onsea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_bytes_to_str(ptr noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 20)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr @hf_alcap_onsea, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %3, i32 noundef 20, i32 noundef 0)
  tail call void @dissect_nsap(ptr noundef %1, i32 noundef %3, i32 noundef 20, ptr noundef %2)
  br label %17

17:                                               ; preds = %10, %8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_ssiae(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %44

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ssiae_pr_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_ssiae_lb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_alcap_ssiae_rc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_alcap_ssiae_syn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_ssiae_pr_id, align 4
  %19 = add i32 %3, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_ssiae_frm, align 4
  %22 = add i32 %3, 3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_ssiae_cmd, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_alcap_ssiae_mfr2, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_alcap_ssiae_mfr1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_ssiae_dtmf, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_alcap_ssiae_cas, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_alcap_ssiae_fax, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_alcap_ssiae_pcm, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_alcap_ssiae_max_len, align 4
  %39 = add i32 %3, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_alcap_ssiae_oui, align 4
  %42 = add i32 %3, 5
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  br label %44

44:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_ssime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_ssime_frm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_ssime_lb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_alcap_ssime_mult, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_alcap_ssime_max, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %19

19:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_acc_level, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_cp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_hc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_hc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_oesea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = icmp slt i32 %4, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %12, i64 noundef 24) #6
  store i32 1, ptr %13, align 8
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = add i32 %3, 1
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %4, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = add nsw i32 %4, -1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %22, ptr %23, align 8
  %24 = add i32 %3, -1
  tail call void @dissect_e164_number(ptr noundef %1, ptr noundef %2, i32 noundef %24, i32 noundef %4, ptr noundef byval(%struct.e164_info_t) align 8 %13)
  br label %25

25:                                               ; preds = %10, %8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_pfbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %27

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_pfbw_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_pfbw_br_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_pfbw_bucket_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_pfbw_bucket_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_pfbw_size_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_pfbw_size_bw, align 4
  %25 = add i32 %3, 11
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_pvbws(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 13
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %32

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_pvbws_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_pvbws_br_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_pvbws_bucket_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_pvbws_bucket_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_pvbws_size_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_pvbws_size_bw, align 4
  %25 = add i32 %3, 11
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_alcap_pvbws_size_bw, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_alcap_pvbws_stt, align 4
  %30 = add i32 %3, 12
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_pvbwt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 22
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %39

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_pvbwt_peak_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_pvbwt_peak_br_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_pvbwt_peak_bucket_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_pvbwt_peak_bucket_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_pvbwt_sust_br_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_pvbwt_sust_br_bw, align 4
  %25 = add i32 %3, 13
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %27 = load i32, ptr @hf_alcap_pvbwt_sust_bucket_fw, align 4
  %28 = add i32 %3, 16
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_pvbwt_sust_bucket_bw, align 4
  %31 = add i32 %3, 18
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_alcap_pvbwt_size_fw, align 4
  %34 = add i32 %3, 20
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_alcap_pvbwt_size_bw, align 4
  %37 = add i32 %3, 21
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_fbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %27

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_fbw_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_fbw_br_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_fbw_bucket_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_fbw_bucket_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_fbw_size_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_fbw_size_bw, align 4
  %25 = add i32 %3, 11
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_vbws(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 13
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %32

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_vbws_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_vbws_br_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_vbws_bucket_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_vbws_bucket_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_vbws_size_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_vbws_size_bw, align 4
  %25 = add i32 %3, 11
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_alcap_vbws_size_bw, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_alcap_vbws_stt, align 4
  %30 = add i32 %3, 12
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dissect_fields_vbwt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 22
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_alcap_parameter_field_bad_length, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %39

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_alcap_vbwt_peak_br_fw, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_alcap_vbwt_peak_br_bw, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_alcap_vbwt_peak_bucket_fw, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_alcap_vbwt_peak_bucket_bw, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_alcap_vbwt_sust_br_fw, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr @hf_alcap_vbwt_sust_br_bw, align 4
  %25 = add i32 %3, 13
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %27 = load i32, ptr @hf_alcap_vbwt_sust_bucket_fw, align 4
  %28 = add i32 %3, 16
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_alcap_vbwt_sust_bucket_bw, align 4
  %31 = add i32 %3, 18
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_alcap_vbwt_size_fw, align 4
  %34 = add i32 %3, 20
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_alcap_vbwt_size_bw, align 4
  %37 = add i32 %3, 21
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_nsap(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
