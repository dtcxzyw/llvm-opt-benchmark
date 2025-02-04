target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._iso14443_transaction_t = type { i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_iso14443.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso14443_hdr_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_event, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @iso14443_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_len_field, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_resp_in, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_resp_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_short_frame, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @iso14443_short_frame, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_atqa_rfu1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_atqa_rfu2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_propr_coding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_bits, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_size, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_max_frame_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bit_frame_anticoll, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_apf, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_afi, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ext_atqb, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_wupb, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_wupb_reqb, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_n, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_atqb_start, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_app_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_num_afi_apps, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_total_num_apps, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_prot_inf, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bit_rate_cap, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_same_bit_rate, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_required_not_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_picc_pcd_847, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_picc_pcd_424, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_picc_pcd_212, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcd_picc_847, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcd_picc_424, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcd_picc_212, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_max_frame_size_code, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_prot_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_min_tr2, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_4_compl_atqb, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_compliant_not_compliant, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fwi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_sfgi, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_adc, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_iso_propr, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nad_supported, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_cid_supported, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_hlta, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_sel, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nvb, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_4_compl_sak, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_compliant_not_compliant, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_complete, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_incomplete_complete, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ct, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_cln, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bcc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_rats_start, %struct._header_field_info { ptr @.str.34, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsdi, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsd, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_cid, %struct._header_field_info { ptr @.str.76, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tl, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_t0, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tc1_transmitted, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tb1_transmitted, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ta1_transmitted, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsci, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsc, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tc1, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tb1, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ta1, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_same_d, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_required_not_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ds8, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ds4, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ds2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_dr8, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_dr4, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_dr2, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_hist_bytes, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_attrib_start, %struct._header_field_info { ptr @.str.34, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pupi, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param1, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_min_tr0, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_min_tr1, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_eof, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_not_required_required, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_sof, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_not_required_required, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param2, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bitrate_picc_pcd, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @iso14443_bitrates, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bitrate_pcd_picc, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @iso14443_bitrates, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param3, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param4, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_mbli, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcb, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_block_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @iso14443_block_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_i_blk_chaining, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_cid_following, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nad_following, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nak, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_nak_ack, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_blk_num, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_s_blk_cmd, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr @iso14443_s_block_cmd, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pwr_lvl_ind, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_wtxm, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_inf, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frags, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_overlap, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_overlap_conflicts, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_multiple_tails, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_too_long_frag, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_err, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_cnt, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_reass_in, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_reass_len, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_crc, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_crc_status, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso14443_hdr_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"iso14443.hdr_version\00", align 1
@hf_iso14443_event = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iso14443.event\00", align 1
@iso14443_event = internal constant [7 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.219 }, %struct._value_string { i32 254, ptr @.str.220 }, %struct._value_string { i32 252, ptr @.str.221 }, %struct._value_string { i32 253, ptr @.str.222 }, %struct._value_string { i32 251, ptr @.str.223 }, %struct._value_string { i32 250, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_iso14443_len_field = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"iso14443.length_field\00", align 1
@hf_iso14443_resp_in = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"iso14443.resp_in\00", align 1
@hf_iso14443_resp_to = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"iso14443.resp_to\00", align 1
@hf_iso14443_short_frame = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Short frame\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"iso14443.short_frame\00", align 1
@iso14443_short_frame = internal constant [3 x %struct._value_string] [%struct._value_string { i32 38, ptr @.str.225 }, %struct._value_string { i32 82, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@hf_iso14443_atqa_rfu1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"iso14443.atqa_rfu\00", align 1
@hf_iso14443_atqa_rfu2 = internal global i32 0, align 4
@hf_iso14443_propr_coding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Proprietary coding\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"iso14443.propr_coding\00", align 1
@hf_iso14443_uid_bits = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"UID bits\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"iso14443.uid_bits\00", align 1
@hf_iso14443_uid_size = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"UID size\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"iso14443.uid_size\00", align 1
@hf_iso14443_max_frame_size = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Maximum frame size\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"iso14443.max_frame_size\00", align 1
@hf_iso14443_bit_frame_anticoll = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Bit frame anticollision\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"iso14443.bit_frame_anticoll\00", align 1
@hf_iso14443_apf = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Anticollision prefix\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iso14443.apf\00", align 1
@hf_iso14443_afi = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"Application Family Identifier\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"iso14443.afi\00", align 1
@hf_iso14443_ext_atqb = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Extended ATQB\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"iso14443.ext_atqb\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_iso14443_wupb = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"WUPB/REQB\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"iso14443.wupb\00", align 1
@tfs_wupb_reqb = internal constant %struct.true_false_string { ptr @.str.227, ptr @.str.228 }, align 8
@hf_iso14443_n = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"iso14443.n\00", align 1
@hf_iso14443_atqb_start = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Start byte\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"iso14443.atqb_start\00", align 1
@hf_iso14443_app_data = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Application data\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"iso14443.application_data\00", align 1
@hf_iso14443_num_afi_apps = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [36 x i8] c"Number of applications for this AFI\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"iso14443.num_afi_apps\00", align 1
@hf_iso14443_total_num_apps = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"Total number of applications\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"iso14443.total_num_apps\00", align 1
@hf_iso14443_prot_inf = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Protocol info\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"iso14443.protocol_info\00", align 1
@hf_iso14443_bit_rate_cap = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Bit rate capability\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"iso14443.bit_rate_cap\00", align 1
@hf_iso14443_same_bit_rate = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"Same bit rate in both directions\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"iso14443.same_bit_rate\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_iso14443_picc_pcd_847 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"PICC to PCD, 847kbit/s\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"iso14443.picc_pcd_847\00", align 1
@hf_iso14443_picc_pcd_424 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"PICC to PCD, 424kbit/s\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"iso14443.picc_pcd_424\00", align 1
@hf_iso14443_picc_pcd_212 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"PICC to PCD, 212kbit/s\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"iso14443.picc_pcd_212\00", align 1
@hf_iso14443_pcd_picc_847 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"PCD to PICC, 847kbit/s\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"iso14443.pcd_picc_847\00", align 1
@hf_iso14443_pcd_picc_424 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"PCD to PICC, 424kbit/s\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"iso14443.pcd_picc_424\00", align 1
@hf_iso14443_pcd_picc_212 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"PCD to PICC, 212kbit/s\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"iso14443.pcd_picc_212\00", align 1
@hf_iso14443_max_frame_size_code = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Max frame size code\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"iso14443.max_frame_size_code\00", align 1
@hf_iso14443_prot_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"iso14443.protocol_type\00", align 1
@hf_iso14443_min_tr2 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Minimum TR2\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"iso14443.min_tr2\00", align 1
@hf_iso14443_4_compl_atqb = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Compliant with ISO 14443-4\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"iso14443.4_compliant\00", align 1
@tfs_compliant_not_compliant = internal constant %struct.true_false_string { ptr @.str.229, ptr @.str.230 }, align 8
@hf_iso14443_fwi = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"FWI\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"iso14443.fwi\00", align 1
@hf_iso14443_sfgi = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"SFGI\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"iso14443.sfgi\00", align 1
@hf_iso14443_adc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Application Data Coding\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"iso14443.adc\00", align 1
@tfs_iso_propr = internal constant %struct.true_false_string { ptr @.str.231, ptr @.str.232 }, align 8
@hf_iso14443_nad_supported = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"NAD\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"iso14443.nad_supported\00", align 1
@hf_iso14443_cid_supported = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"iso14443.cid_supported\00", align 1
@hf_iso14443_hlta = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"HLTA\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"iso14443.hlta\00", align 1
@hf_iso14443_sel = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"iso14443.sel\00", align 1
@hf_iso14443_nvb = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [4 x i8] c"NVB\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"iso14443.nvb\00", align 1
@hf_iso14443_4_compl_sak = internal global i32 0, align 4
@hf_iso14443_uid_complete = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"UID complete\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"iso14443.uid_complete\00", align 1
@tfs_incomplete_complete = internal constant %struct.true_false_string { ptr @.str.233, ptr @.str.234 }, align 8
@hf_iso14443_ct = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"iso14443.ct\00", align 1
@hf_iso14443_uid_cln = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"UID_CLn\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"iso14443.uid_cln\00", align 1
@hf_iso14443_bcc = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"iso14443.bcc\00", align 1
@hf_iso14443_rats_start = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"iso14443.rats_start\00", align 1
@hf_iso14443_fsdi = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"FSDI\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"iso14443.fsdi\00", align 1
@hf_iso14443_fsd = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [4 x i8] c"FSD\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"iso14443.fsd\00", align 1
@hf_iso14443_cid = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"iso14443.cid\00", align 1
@hf_iso14443_tl = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Length byte TL\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"iso14443.tl\00", align 1
@hf_iso14443_t0 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Format byte T0\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"iso14443.t0\00", align 1
@hf_iso14443_tc1_transmitted = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"TC(1) transmitted\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"iso14443.tc1_transmitted\00", align 1
@hf_iso14443_tb1_transmitted = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"TB(1) transmitted\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"iso14443.tb1_transmitted\00", align 1
@hf_iso14443_ta1_transmitted = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"TA(1) transmitted\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"iso14443.ta1_transmitted\00", align 1
@hf_iso14443_fsci = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [5 x i8] c"FSCI\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"iso14443.fsci\00", align 1
@hf_iso14443_fsc = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"FSC\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"iso14443.fsc\00", align 1
@hf_iso14443_tc1 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Interface byte TC1\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"iso14443.tc1\00", align 1
@hf_iso14443_tb1 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [19 x i8] c"Interface byte TB1\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"iso14443.tb1\00", align 1
@hf_iso14443_ta1 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Interface byte TA1\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"iso14443.ta1\00", align 1
@hf_iso14443_same_d = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"Same D for both directions\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"iso14443.same_d\00", align 1
@hf_iso14443_ds8 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"DS=8\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"iso14443.ds8\00", align 1
@hf_iso14443_ds4 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"DS=4\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"iso14443.ds4\00", align 1
@hf_iso14443_ds2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"DS=2\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"iso14443.ds2\00", align 1
@hf_iso14443_dr8 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [5 x i8] c"DR=8\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"iso14443.dr8\00", align 1
@hf_iso14443_dr4 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"DR=4\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"iso14443.dr4\00", align 1
@hf_iso14443_dr2 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [5 x i8] c"DR=2\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"iso14443.dr2\00", align 1
@hf_iso14443_hist_bytes = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Historical bytes\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"iso14443.hist_bytes\00", align 1
@hf_iso14443_attrib_start = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"iso14443.attrib_start\00", align 1
@hf_iso14443_pupi = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"PUPI\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"iso14443.pupi\00", align 1
@hf_iso14443_param1 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"Param 1\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"iso14443.param1\00", align 1
@hf_iso14443_min_tr0 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Minimum TR0\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"iso14443.min_tr0\00", align 1
@hf_iso14443_min_tr1 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"Minimum TR1\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"iso14443.min_tr1\00", align 1
@hf_iso14443_eof = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"iso14443.eof\00", align 1
@tfs_not_required_required = internal constant %struct.true_false_string { ptr @.str.235, ptr @.str.236 }, align 8
@hf_iso14443_sof = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"iso14443.sof\00", align 1
@hf_iso14443_param2 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"Param 2\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"iso14443.param2\00", align 1
@hf_iso14443_bitrate_picc_pcd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Bit rate PICC to PCD\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"iso14443.bitrate_picc_pcd\00", align 1
@iso14443_bitrates = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_iso14443_bitrate_pcd_picc = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Bit rate PCD to PICC\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"iso14443.bitrate_pcd_picc\00", align 1
@hf_iso14443_param3 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"Param 3\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"iso14443.param3\00", align 1
@hf_iso14443_param4 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"Param 4\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"iso14443.param4\00", align 1
@hf_iso14443_mbli = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"MBLI\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"iso14443.mbli\00", align 1
@hf_iso14443_pcb = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"PCB\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"iso14443.pcb\00", align 1
@hf_iso14443_block_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"Block type\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"iso14443.block_type\00", align 1
@iso14443_block_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_iso14443_i_blk_chaining = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Chaining\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"iso14443.i_block_chaining\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_iso14443_cid_following = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"CID following\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"iso14443.cid_following\00", align 1
@hf_iso14443_nad_following = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"NAD following\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"iso14443.nad_following\00", align 1
@hf_iso14443_nak = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [8 x i8] c"NAK/ACK\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"iso14443.nak\00", align 1
@tfs_nak_ack = internal constant %struct.true_false_string { ptr @.str.244, ptr @.str.245 }, align 8
@hf_iso14443_blk_num = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"iso14443.block_number\00", align 1
@hf_iso14443_s_blk_cmd = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"iso14443.s_block_cmd\00", align 1
@iso14443_s_block_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_iso14443_pwr_lvl_ind = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [23 x i8] c"Power level indication\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"iso14443.pwr_lvl_ind\00", align 1
@hf_iso14443_wtxm = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [5 x i8] c"WTXM\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"iso14443.wtxm\00", align 1
@hf_iso14443_inf = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"iso14443.inf\00", align 1
@hf_iso14443_frags = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Apdu fragments\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"iso14443.apdu_fragments\00", align 1
@hf_iso14443_frag = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"Apdu fragment\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"iso14443.apdu_fragment\00", align 1
@hf_iso14443_frag_overlap = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"Apdu fragment overlap\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"iso14443.apdu_fragment.overlap\00", align 1
@hf_iso14443_frag_overlap_conflicts = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [48 x i8] c"Apdu fragment overlapping with conflicting data\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"iso14443.apdu_fragment.overlap.conflicts\00", align 1
@hf_iso14443_frag_multiple_tails = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [33 x i8] c"Apdu has multiple tail fragments\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"iso14443.apdu_fragment.multiple_tails\00", align 1
@hf_iso14443_frag_too_long_frag = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Apdu fragment too long\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"iso14443.apdu_fragment.too_long_fragment\00", align 1
@hf_iso14443_frag_err = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"Apdu defragmentation error\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"iso14443.apdu_fragment.error\00", align 1
@hf_iso14443_frag_cnt = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"Apdu fragment count\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"iso14443.apdu_fragment.count\00", align 1
@hf_iso14443_reass_in = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"Apdu reassembled in\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"iso14443.apdu_reassembled.in\00", align 1
@hf_iso14443_reass_len = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"Reassembled apdu length\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"iso14443.apdu_reassembled.length\00", align 1
@hf_iso14443_crc = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"iso14443.crc\00", align 1
@hf_iso14443_crc_status = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"iso14443.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_iso14443.ett = internal global [19 x ptr] [ptr @ett_iso14443, ptr @ett_iso14443_hdr, ptr @ett_iso14443_msg, ptr @ett_iso14443_app_data, ptr @ett_iso14443_prot_inf, ptr @ett_iso14443_bit_rate, ptr @ett_iso14443_prot_type, ptr @ett_iso14443_ats_t0, ptr @ett_iso14443_ats_ta1, ptr @ett_iso14443_ats_tb1, ptr @ett_iso14443_ats_tc1, ptr @ett_iso14443_attr_p1, ptr @ett_iso14443_attr_p2, ptr @ett_iso14443_attr_p3, ptr @ett_iso14443_attr_p4, ptr @ett_iso14443_pcb, ptr @ett_iso14443_inf, ptr @ett_iso14443_frag, ptr @ett_iso14443_frags], align 16
@ett_iso14443 = internal global i32 0, align 4
@ett_iso14443_hdr = internal global i32 0, align 4
@ett_iso14443_msg = internal global i32 0, align 4
@ett_iso14443_app_data = internal global i32 0, align 4
@ett_iso14443_prot_inf = internal global i32 0, align 4
@ett_iso14443_bit_rate = internal global i32 0, align 4
@ett_iso14443_prot_type = internal global i32 0, align 4
@ett_iso14443_ats_t0 = internal global i32 0, align 4
@ett_iso14443_ats_ta1 = internal global i32 0, align 4
@ett_iso14443_ats_tb1 = internal global i32 0, align 4
@ett_iso14443_ats_tc1 = internal global i32 0, align 4
@ett_iso14443_attr_p1 = internal global i32 0, align 4
@ett_iso14443_attr_p2 = internal global i32 0, align 4
@ett_iso14443_attr_p3 = internal global i32 0, align 4
@ett_iso14443_attr_p4 = internal global i32 0, align 4
@ett_iso14443_pcb = internal global i32 0, align 4
@ett_iso14443_inf = internal global i32 0, align 4
@ett_iso14443_frag = internal global i32 0, align 4
@ett_iso14443_frags = internal global i32 0, align 4
@proto_register_iso14443.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iso14443_unknown_cmd, %struct.expert_field_info { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iso14443_wrong_crc, %struct.expert_field_info { ptr @.str.207, i32 150994944, i32 6291456, ptr @.str.208, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iso14443_uid_inval_size, %struct.expert_field_info { ptr @.str.209, i32 150994944, i32 6291456, ptr @.str.210, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iso14443_unknown_cmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"iso14443.cmd.unknown\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"Unknown ISO1443 command\00", align 1
@ei_iso14443_wrong_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"iso14443.crc.wrong\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"Wrong CRC\00", align 1
@ei_iso14443_uid_inval_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.209 = private unnamed_addr constant [26 x i8] c"iso14443.uid.invalid_size\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Invalid UID size\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"ISO/IEC 14443\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ISO 14443\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"iso14443\00", align 1
@proto_iso14443 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"iso14443.cmd_type\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"ISO14443 Command Type\00", align 1
@iso14443_cmd_type_table = internal global ptr null, align 8
@i_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@iso14443_handle = internal global ptr null, align 8
@transactions = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [22 x i8] c"iso14443.subdissector\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"ISO14443 payload subdissector\00", align 1
@iso14443_subdissector_table = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Data transfer PICC -> PCD\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"Data transfer PCD -> PICC\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Field on\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"Field off\00", align 1
@.str.223 = private unnamed_addr constant [51 x i8] c"Data transfer PICC -> PCD (CRC bytes were dropped)\00", align 1
@.str.224 = private unnamed_addr constant [51 x i8] c"Data transfer PCD -> PICC (CRC bytes were dropped)\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"REQA\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"WUPA\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"WUPB\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"REQB\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Compliant\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"Not compliant\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"As defined in ISO14443-3\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"Not required\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"106 kbit/s\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"212 kbit/s\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"424 kbit/s\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"827 kbit/s\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"I-block\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"R-block\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"S-block\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"WTX\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"Pseudo header\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"PICC\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"ATQA\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c": ATQA 0x%04x\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"ATQB\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c": ATQB\00", align 1
@bit_rate_fields = internal constant [8 x ptr] [ptr @hf_iso14443_same_bit_rate, ptr @hf_iso14443_picc_pcd_847, ptr @hf_iso14443_picc_pcd_424, ptr @hf_iso14443_picc_pcd_212, ptr @hf_iso14443_pcd_picc_847, ptr @hf_iso14443_pcd_picc_424, ptr @hf_iso14443_pcd_picc_212, ptr null], align 16
@.str.258 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@code_to_len = internal constant [13 x i16] [i16 16, i16 24, i16 32, i16 40, i16 48, i16 64, i16 96, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096], align 16
@.str.259 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c": HLTA\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"Anticollision\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c": Anticollision\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c": Select\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"SAK\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c": SAK\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"RATS\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c": RATS\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c": ATS\00", align 1
@ats_ta1_fields = internal constant [8 x ptr] [ptr @hf_iso14443_same_d, ptr @hf_iso14443_ds8, ptr @hf_iso14443_ds4, ptr @hf_iso14443_ds2, ptr @hf_iso14443_dr8, ptr @hf_iso14443_dr4, ptr @hf_iso14443_dr2, ptr null], align 16
@.str.272 = private unnamed_addr constant [19 x i8] c"Response to Attrib\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c": Response to Attrib\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"Attrib\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c": Attrib\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"No chaining\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"Block number %d\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Reassembled APDU\00", align 1
@i_block_frag_items = internal constant %struct._fragment_items { ptr @ett_iso14443_frag, ptr @ett_iso14443_frags, ptr @hf_iso14443_frags, ptr @hf_iso14443_frag, ptr @hf_iso14443_frag_overlap, ptr @hf_iso14443_frag_overlap_conflicts, ptr @hf_iso14443_frag_multiple_tails, ptr @hf_iso14443_frag_too_long_frag, ptr @hf_iso14443_frag_err, ptr @hf_iso14443_frag_cnt, ptr @hf_iso14443_reass_in, ptr @hf_iso14443_reass_len, ptr null, ptr @.str.280 }, align 8
@.str.280 = private unnamed_addr constant [18 x i8] c"I-block fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso14443() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213)
  store i32 %2, ptr @proto_iso14443, align 4
  %3 = load i32, ptr @proto_iso14443, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iso14443.hf, i32 noundef 106)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iso14443.ett, i32 noundef 19)
  %4 = load i32, ptr @proto_iso14443, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_iso14443.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_iso14443, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.214, ptr noundef @.str.215, i32 noundef %7, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr @iso14443_cmd_type_table, align 8
  call void @reassembly_table_register(ptr noundef @i_block_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %9 = load i32, ptr @proto_iso14443, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.213, ptr noundef @dissect_iso14443, i32 noundef %9)
  store ptr %10, ptr @iso14443_handle, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @transactions, align 8
  %14 = load i32, ptr @proto_iso14443, align 4
  %15 = call ptr @register_decode_as_next_proto(i32 noundef %14, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef null)
  store ptr %15, ptr @iso14443_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %156

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %34, ptr %16, align 1
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %156

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %44, ptr %17, align 1
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @try_val_to_str(i32 noundef %46, ptr noundef @iso14443_event)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %156

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %19, align 2
  %58 = load i16, ptr %19, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %156

64:                                               ; preds = %51
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 34, ptr noundef @.str.212)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_clear(ptr noundef %72, i32 noundef 25)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_iso14443, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %77, ptr noundef @.str.212)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr @ett_iso14443, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr @ett_iso14443_hdr, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef @.str.248)
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr @hf_iso14443_hdr_ver, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr @hf_iso14443_event, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr @hf_iso14443_len_field, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %117, label %105

105:                                              ; preds = %64
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 254
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 251
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %17, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 250
  br i1 %116, label %117, label %136

117:                                              ; preds = %113, %109, %105, %64
  %118 = load i8, ptr %17, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @iso14443_set_addrs(i8 noundef zeroext %118, ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load i8, ptr %17, align 1
  %128 = call i32 @dissect_iso14443_msg(ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext %127)
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %131, %117
  br label %154

136:                                              ; preds = %113
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 25, ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @find_conversation_by_id(i32 noundef %143, i32 noundef 18, i32 noundef 0)
  store ptr %144, ptr %24, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %136
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.conversation, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %136
  br label %154

154:                                              ; preds = %153, %135
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %154, %63, %50, %38, %28
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso14443() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @iso14443_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.218, i32 noundef 177, ptr noundef %2)
  %3 = load i32, ptr @proto_iso14443, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_wupa, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 0, ptr noundef %5)
  %6 = load i32, ptr @proto_iso14443, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_wupb, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 1, ptr noundef %8)
  %9 = load i32, ptr @proto_iso14443, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_hlta, i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 2, ptr noundef %11)
  %12 = load i32, ptr @proto_iso14443, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_uid, i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 3, ptr noundef %14)
  %15 = load i32, ptr @proto_iso14443, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_ats, i32 noundef %15)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 4, ptr noundef %17)
  %18 = load i32, ptr @proto_iso14443, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_attrib, i32 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 5, ptr noundef %20)
  %21 = load i32, ptr @proto_iso14443, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_iso14443_cmd_type_block, i32 noundef %21)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 6, ptr noundef %23)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_wupa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = call ptr @try_val_to_str(i32 noundef %26, ptr noundef @iso14443_short_frame)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_iso14443_short_frame, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.252, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %23
  br label %128

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %127

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.253)
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.254, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_iso14443_atqa_rfu1, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_iso14443_propr_coding, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 192
  %73 = ashr i32 %72, 6
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %11, align 1
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %50
  store i8 4, ptr %12, align 1
  br label %91

79:                                               ; preds = %50
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 7, ptr %12, align 1
  br label %90

84:                                               ; preds = %79
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 10, ptr %12, align 1
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_iso14443_uid_bits, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  store ptr %96, ptr %15, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_iso14443_uid_size, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  br label %114

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_iso14443_uid_inval_size)
  br label %114

114:                                              ; preds = %110, %100
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_iso14443_atqa_rfu2, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_iso14443_bit_frame_anticoll, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %114, %45
  br label %128

128:                                              ; preds = %127, %44
  %129 = load i32, ptr %10, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_wupb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @proto_tree_get_parent(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_iso14443_apf, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_iso14443_afi, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_iso14443_ext_atqb, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_iso14443_wupb, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = call ptr @tfs_get_string(i32 noundef %53, ptr noundef @tfs_wupb_reqb)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.252, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_iso14443_n, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = mul i32 %64, 8
  %66 = add i32 %65, 5
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 7
  %70 = shl i32 1, %69
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 7
  %74 = shl i32 1, %73
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 3, i32 noundef %70, i32 noundef 0, ptr noundef @.str.255, i32 noundef %74)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %23
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr @hf_iso14443_crc, align 4
  %85 = load i32, ptr @hf_iso14443_crc_status, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %87, i32 noundef 0, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_checksum(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %86, i32 noundef %90, i32 noundef -2147483648, i32 noundef 1)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %80, %23
  br label %108

95:                                               ; preds = %4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @dissect_iso14443_atqb(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %100, %95
  br label %108

108:                                              ; preds = %107, %94
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_hlta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.78)
  %20 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.260)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_iso14443_hlta, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @hf_iso14443_crc, align 4
  %35 = load i32, ptr @hf_iso14443_crc_status, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_checksum(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %36, i32 noundef %40, i32 noundef -2147483648, i32 noundef 1)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %30, %4
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_iso14443_sel, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_iso14443_nvb, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.261)
  %44 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.262)
  br label %72

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.263)
  %49 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.264)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @dissect_iso14443_uid_part(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr @hf_iso14443_crc, align 4
  %62 = load i32, ptr @hf_iso14443_crc_status, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %64, i32 noundef 0, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_checksum(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %63, i32 noundef %67, i32 noundef -2147483648, i32 noundef 1)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %57, %45
  br label %72

72:                                               ; preds = %71, %40
  br label %134

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 36
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %133

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sle i32 %81, 3
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.265)
  %87 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.266)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_iso14443_4_compl_sak, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_iso14443_uid_complete, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %83
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr @hf_iso14443_crc, align 4
  %107 = load i32, ptr @hf_iso14443_crc_status, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %109, i32 noundef 0, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_checksum(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %108, i32 noundef %112, i32 noundef -2147483648, i32 noundef 1)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %102, %83
  br label %132

117:                                              ; preds = %78
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_set_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.267)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @dissect_iso14443_uid_part(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %122, %117
  br label %132

132:                                              ; preds = %131, %116
  br label %133

133:                                              ; preds = %132, %73
  br label %134

134:                                              ; preds = %133, %72
  %135 = load i32, ptr %11, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_ats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @proto_tree_get_parent(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.268)
  %28 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.269)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_iso14443_rats_start, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_iso14443_fsdi, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = mul i32 %45, 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %48, i32 noundef 0, ptr noundef @.str.258, i32 noundef %50)
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %53, 13
  br i1 %54, label %55, label %67

55:                                               ; preds = %24
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_iso14443_fsd, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  br label %67

67:                                               ; preds = %55, %24
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %13, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_iso14443_cid, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = mul i32 %77, 8
  %79 = add i32 %78, 4
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 4, i32 noundef %81, i32 noundef 0, ptr noundef @.str.258, i32 noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %67
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr @hf_iso14443_crc, align 4
  %94 = load i32, ptr @hf_iso14443_crc_status, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %96, i32 noundef 0, i32 noundef %97)
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_checksum(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %95, i32 noundef %99, i32 noundef -2147483648, i32 noundef 1)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %89, %67
  br label %117

104:                                              ; preds = %4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @dissect_iso14443_ats(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @proto_tree_get_parent(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_iso14443_attrib(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  br label %122

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %121

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.272)
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.273)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call nonnull ptr @conversation_new_by_id(i32 noundef %44, i32 noundef 18, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @proto_iso14443, align 4
  %48 = inttoptr i64 1 to ptr
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_iso14443_mbli, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 8
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef %61, i32 noundef 0, ptr noundef @.str.258, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %13, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_iso14443_cid, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = mul i32 %74, 8
  %76 = add i32 %75, 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 4, i32 noundef %78, i32 noundef 0, ptr noundef @.str.258, i32 noundef %80)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %37
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  br label %95

90:                                               ; preds = %37
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = sub i32 %93, 2
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %89, %86 ], [ %94, %90 ]
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr @hf_iso14443_crc, align 4
  %111 = load i32, ptr @hf_iso14443_crc_status, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %113, i32 noundef 0, i32 noundef %114)
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_checksum(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %112, i32 noundef %116, i32 noundef -2147483648, i32 noundef 1)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %106, %103
  br label %121

121:                                              ; preds = %120, %32
  br label %122

122:                                              ; preds = %121, %25
  %123 = load i32, ptr %11, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @proto_tree_get_parent(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %20, align 4
  store i8 -1, ptr %21, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 192
  %41 = ashr i32 %40, 6
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef @iso14443_block_type)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.252, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_iso14443_pcb, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @ett_iso14443_pcb, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @hf_iso14443_block_type, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %167 [
    i32 0, label %76
    i32 2, label %116
    i32 3, label %145
  ]

76:                                               ; preds = %55
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 16
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.163, ptr @.str.276
  call void @col_append_sep_str(ptr noundef %79, i32 noundef 25, ptr noundef null, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_iso14443_i_blk_chaining, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @hf_iso14443_cid_following, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 64
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_iso14443_nad_following, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %107, i32 noundef 25, ptr noundef null, ptr noundef @.str.277, i32 noundef %110)
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_iso14443_blk_num, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %168

116:                                              ; preds = %55
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 16
  %123 = call ptr @tfs_get_string(i32 noundef %122, ptr noundef @tfs_nak_ack)
  call void @col_append_sep_str(ptr noundef %119, i32 noundef 25, ptr noundef null, ptr noundef %123)
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_iso14443_nak, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_iso14443_cid_following, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %136, i32 noundef 25, ptr noundef null, ptr noundef @.str.277, i32 noundef %139)
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_iso14443_blk_num, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  br label %168

145:                                              ; preds = %55
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 48
  %149 = ashr i32 %148, 4
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %21, align 1
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr @hf_iso14443_s_blk_cmd, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %21, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @val_to_str(i32 noundef %160, ptr noundef @iso14443_s_block_cmd, ptr noundef @.str.278)
  call void @col_append_sep_str(ptr noundef %158, i32 noundef 25, ptr noundef null, ptr noundef %161)
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr @hf_iso14443_cid_following, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %168

167:                                              ; preds = %55
  br label %168

168:                                              ; preds = %167, %145, %116, %76
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %173, %168
  %177 = load i32, ptr %20, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  switch i32 %184, label %201 [
    i32 0, label %185
    i32 3, label %200
  ]

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %190)
  br label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %194)
  %196 = sub i32 %195, 2
  br label %197

197:                                              ; preds = %192, %188
  %198 = phi i32 [ %191, %188 ], [ %196, %192 ]
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %22, align 1
  br label %202

200:                                              ; preds = %182
  store i8 1, ptr %22, align 1
  br label %202

201:                                              ; preds = %182
  store i8 0, ptr %22, align 1
  br label %202

202:                                              ; preds = %201, %200, %197
  %203 = load i8, ptr %22, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %288

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_iso14443_inf, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %212, i32 noundef 0)
  store ptr %213, ptr %16, align 8
  %214 = load i8, ptr %13, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %242

217:                                              ; preds = %206
  %218 = load i8, ptr %21, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr @ett_iso14443_inf, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %18, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 36
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_iso14443_pwr_lvl_ind, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %235

235:                                              ; preds = %229, %221
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr @hf_iso14443_wtxm, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %241

241:                                              ; preds = %235, %217
  br label %242

242:                                              ; preds = %241, %206
  %243 = load i8, ptr %13, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %283

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i8, ptr %22, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @tvb_new_subset_length(ptr noundef %247, i32 noundef %248, i32 noundef %250)
  store ptr %251, ptr %24, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i8, ptr %22, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %12, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1, i32 0
  %261 = call ptr @fragment_add_seq_next(ptr noundef @i_block_reassembly_table, ptr noundef %252, i32 noundef 0, ptr noundef %253, i32 noundef 0, ptr noundef null, i32 noundef %255, i32 noundef %260)
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call ptr @process_reassembled_data(ptr noundef %262, i32 noundef 0, ptr noundef %263, ptr noundef @.str.279, ptr noundef %264, ptr noundef @i_block_frag_items, ptr noundef null, ptr noundef %265)
  store ptr %266, ptr %25, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %246
  %270 = load ptr, ptr @iso14443_subdissector_table, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @dissector_try_payload_new(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef 1, ptr noundef null)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %25, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @call_data_dissector(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  br label %281

281:                                              ; preds = %276, %269
  br label %282

282:                                              ; preds = %281, %246
  br label %283

283:                                              ; preds = %282, %242
  %284 = load i8, ptr %22, align 1
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %11, align 4
  br label %288

288:                                              ; preds = %283, %202
  %289 = load i32, ptr %9, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %337, label %291

291:                                              ; preds = %288
  store i32 2, ptr %26, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @find_conversation_by_id(i32 noundef %294, i32 noundef 18, i32 noundef 0)
  store ptr %295, ptr %27, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %27, align 8
  %300 = load i32, ptr @proto_iso14443, align 4
  %301 = call ptr @conversation_get_proto_data(ptr noundef %299, i32 noundef %300)
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %26, align 4
  br label %304

304:                                              ; preds = %298, %291
  %305 = load i32, ptr %26, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %308, i32 noundef 0, i32 noundef %309)
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %28, align 4
  %312 = load i32, ptr %29, align 4
  %313 = or i32 %312, 1
  store i32 %313, ptr %29, align 4
  br label %325

314:                                              ; preds = %304
  %315 = load i32, ptr %26, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %11, align 4
  %320 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %318, i32 noundef 0, i32 noundef %319)
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %28, align 4
  %322 = load i32, ptr %29, align 4
  %323 = or i32 %322, 1
  store i32 %323, ptr %29, align 4
  br label %324

324:                                              ; preds = %317, %314
  br label %325

325:                                              ; preds = %324, %307
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr @hf_iso14443_crc, align 4
  %330 = load i32, ptr @hf_iso14443_crc_status, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %28, align 4
  %333 = load i32, ptr %29, align 4
  %334 = call ptr @proto_tree_add_checksum(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %331, i32 noundef %332, i32 noundef -2147483648, i32 noundef %333)
  %335 = load i32, ptr %11, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %11, align 4
  br label %337

337:                                              ; preds = %325, %288
  %338 = load i32, ptr %11, align 4
  ret i32 %338
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso14443_set_addrs(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 254
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 251
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 250
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %45

22:                                               ; preds = %17, %13, %9, %2
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 254
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 250
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 16
  call void @set_address(ptr noundef %32, i32 noundef 7, i32 noundef 4, ptr noundef @.str.249)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 17
  call void @set_address(ptr noundef %34, i32 noundef 7, i32 noundef 5, ptr noundef @.str.250)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 36
  store i32 0, ptr %36, align 4
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 16
  call void @set_address(ptr noundef %39, i32 noundef 7, i32 noundef 5, ptr noundef @.str.250)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  call void @set_address(ptr noundef %41, i32 noundef 7, i32 noundef 4, ptr noundef @.str.249)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 36
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %30
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 251
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 250
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @iso14443_get_transaction(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %69

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @iso14443_get_cmd_type(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 7
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @ett_iso14443_msg, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef %45, ptr noundef null, ptr noundef @.str.251)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr @iso14443_cmd_type_table, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = call i32 @dissector_try_uint_new(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  %64 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_iso14443_unknown_cmd, ptr noundef %61, i32 noundef 0, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %58, %42
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %30
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @iso14443_get_transaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 247
  %15 = icmp eq i32 %14, 242
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %19, i32 0, i32 1
  store ptr %10, ptr %20, align 8
  %21 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 16
  %29 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %46
  %57 = load ptr, ptr @transactions, align 8
  %58 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %59 = call ptr @wmem_tree_lookup32_array(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_iso14443_resp_in, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %70, %62, %56
  br label %99

84:                                               ; preds = %46
  %85 = call ptr @wmem_file_scope()
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 12)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %94, i32 0, i32 2
  store i32 7, ptr %95, align 4
  %96 = load ptr, ptr @transactions, align 8
  %97 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %98 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32_array(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %84, %83
  br label %154

100:                                              ; preds = %43, %38
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 36
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %153

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %153, label %116

116:                                              ; preds = %113, %105
  %117 = load ptr, ptr @transactions, align 8
  %118 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %119 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  br label %133

133:                                              ; preds = %127, %122, %116
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_iso14443_resp_to, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %136, %133
  br label %153

153:                                              ; preds = %152, %113, %108
  br label %154

154:                                              ; preds = %153, %99
  %155 = load ptr, ptr %9, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal i32 @iso14443_get_cmd_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 0)
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %81

20:                                               ; preds = %15
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %81

25:                                               ; preds = %20
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 80
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  br label %81

30:                                               ; preds = %25
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 29
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 5, ptr %4, align 4
  br label %81

35:                                               ; preds = %30
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 4, ptr %4, align 4
  br label %81

40:                                               ; preds = %35
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 248
  %44 = icmp eq i32 %43, 144
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %4, align 4
  br label %81

46:                                               ; preds = %40
  %47 = load i8, ptr %8, align 1
  %48 = call i32 @iso14443_block_pcb(i8 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 6, ptr %4, align 4
  br label %81

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %80

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._iso14443_transaction_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  br label %81

72:                                               ; preds = %63
  %73 = load i8, ptr %8, align 1
  %74 = call i32 @iso14443_block_pcb(i8 noundef zeroext %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 6, ptr %4, align 4
  br label %81

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %57
  store i32 7, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %76, %68, %50, %45, %39, %34, %29, %24, %19
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

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

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso14443_block_pcb(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 226
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 230
  %13 = icmp eq i32 %12, 162
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %24

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 199
  %19 = icmp eq i32 %18, 194
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %20, %14, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_atqb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @proto_tree_get_parent(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  store i8 0, ptr %26, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.256)
  %32 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.257)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_iso14443_atqb_start, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_iso14443_pupi, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_iso14443_app_data, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %5
  %61 = load i32, ptr %19, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %19, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %19, align 4
  %68 = sub i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %26, align 1
  br label %70

70:                                               ; preds = %66, %63
  br label %81

71:                                               ; preds = %5
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %19, align 4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %26, align 1
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_iso14443_prot_inf, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i8, ptr %26, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @ett_iso14443_prot_inf, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr @hf_iso14443_bit_rate_cap, align 4
  %103 = load i32, ptr @ett_iso14443_bit_rate, align 4
  %104 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @bit_rate_fields, i32 noundef 0, i32 noundef 1)
  br label %105

105:                                              ; preds = %98, %81
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  %113 = ashr i32 %112, 4
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %22, align 1
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_iso14443_max_frame_size_code, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = mul i32 %118, 8
  %120 = load i8, ptr %22, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %22, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef %121, i32 noundef 0, ptr noundef @.str.258, i32 noundef %123)
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i64
  %127 = icmp ult i64 %126, 13
  br i1 %127, label %128, label %140

128:                                              ; preds = %105
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_iso14443_max_frame_size, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i8, ptr %22, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef %137)
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  br label %140

140:                                              ; preds = %128, %105
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_iso14443_prot_type, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @ett_iso14443_prot_type, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr @hf_iso14443_min_tr2, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_iso14443_4_compl_atqb, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %7, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 240
  %166 = ashr i32 %165, 4
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %23, align 1
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_iso14443_fwi, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = mul i32 %171, 8
  %173 = load i8, ptr %23, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %23, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 4, i32 noundef %174, i32 noundef 0, ptr noundef @.str.258, i32 noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %179)
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 4
  store i32 %182, ptr %25, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_iso14443_adc, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %25, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %140
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @ett_iso14443_app_data, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr @hf_iso14443_afi, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %18, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %18, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %18, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_iso14443_num_afi_apps, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @hf_iso14443_total_num_apps, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %190, %140
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %7, align 4
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 2
  store i32 %218, ptr %20, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_iso14443_nad_supported, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = mul i32 8, %222
  %224 = add i32 %223, 6
  %225 = load i32, ptr %20, align 4
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %20, align 4
  %228 = call ptr @tfs_get_string(i32 noundef %227, ptr noundef @tfs_supported_not_supported)
  %229 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 1, i64 noundef %226, i32 noundef 0, ptr noundef @.str.259, ptr noundef %228)
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %231)
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  store i32 %234, ptr %21, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr @hf_iso14443_cid_supported, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = mul i32 8, %238
  %240 = add i32 %239, 7
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, ptr %21, align 4
  %244 = call ptr @tfs_get_string(i32 noundef %243, ptr noundef @tfs_supported_not_supported)
  %245 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef 1, i64 noundef %242, i32 noundef 0, ptr noundef @.str.259, ptr noundef %244)
  %246 = load i32, ptr %7, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %7, align 4
  %248 = load i8, ptr %26, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp sgt i32 %249, 3
  br i1 %250, label %251, label %254

251:                                              ; preds = %213
  %252 = load i32, ptr %7, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %7, align 4
  br label %254

254:                                              ; preds = %251, %213
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = load i32, ptr @hf_iso14443_crc, align 4
  %262 = load i32, ptr @hf_iso14443_crc_status, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %264, i32 noundef 0, i32 noundef %265)
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_checksum(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %263, i32 noundef %267, i32 noundef -2147483648, i32 noundef 1)
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %7, align 4
  br label %271

271:                                              ; preds = %257, %254
  %272 = load i32, ptr %7, align 4
  ret i32 %272
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_uid_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 4, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 136
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_iso14443_ct, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  store i8 3, ptr %9, align 1
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_iso14443_uid_cln, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_iso14443_bcc, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_ats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_get_parent(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  store i8 0, ptr %14, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.270)
  %34 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.271)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call nonnull ptr @conversation_new_by_id(i32 noundef %37, i32 noundef 18, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @proto_iso14443, align 4
  call void @conversation_add_proto_data(ptr noundef %39, i32 noundef %40, ptr noundef null)
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %25, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_iso14443_tl, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %109

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_iso14443_t0, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @ett_iso14443_ats_t0, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr @hf_iso14443_tc1_transmitted, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr @hf_iso14443_tb1_transmitted, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr @hf_iso14443_ta1_transmitted, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %15, align 1
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr @hf_iso14443_fsci, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i64
  %93 = icmp ult i64 %92, 13
  br i1 %93, label %94, label %106

94:                                               ; preds = %55
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr @hf_iso14443_fsc, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  br label %106

106:                                              ; preds = %94, %55
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %106, %5
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr @hf_iso14443_ta1, align 4
  %119 = load i32, ptr @ett_iso14443_ats_ta1, align 4
  %120 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @ats_ta1_fields, i32 noundef 0, i32 noundef 1)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %114, %109
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_iso14443_tb1, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr @ett_iso14443_ats_tb1, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 240
  %142 = ashr i32 %141, 4
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %16, align 1
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr @hf_iso14443_fwi, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = mul i32 %147, 8
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 4, i32 noundef %150, i32 noundef 0, ptr noundef @.str.258, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 15
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %17, align 1
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr @hf_iso14443_sfgi, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = mul i32 %163, 8
  %165 = add i32 %164, 4
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef 4, i32 noundef %167, i32 noundef 0, ptr noundef @.str.258, i32 noundef %169)
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %128, %123
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %221

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_iso14443_tc1, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @ett_iso14443_ats_tc1, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %24, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %188)
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 2
  store i32 %191, ptr %28, align 4
  %192 = load ptr, ptr %24, align 8
  %193 = load i32, ptr @hf_iso14443_cid_supported, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  %196 = mul i32 8, %195
  %197 = add i32 %196, 6
  %198 = load i32, ptr %28, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, ptr %28, align 4
  %201 = call ptr @tfs_get_string(i32 noundef %200, ptr noundef @tfs_supported_not_supported)
  %202 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %197, i32 noundef 1, i64 noundef %199, i32 noundef 0, ptr noundef @.str.259, ptr noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 1
  store i32 %207, ptr %27, align 4
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr @hf_iso14443_nad_supported, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = mul i32 8, %211
  %213 = add i32 %212, 7
  %214 = load i32, ptr %27, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %27, align 4
  %217 = call ptr @tfs_get_string(i32 noundef %216, ptr noundef @tfs_supported_not_supported)
  %218 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef 1, i64 noundef %215, i32 noundef 0, ptr noundef @.str.259, ptr noundef %217)
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %178, %173
  %222 = load i8, ptr %13, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %25, align 4
  %226 = sub i32 %224, %225
  %227 = sub i32 %223, %226
  store i32 %227, ptr %26, align 4
  %228 = load i32, ptr %26, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %221
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_iso14443_hist_bytes, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %26, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  %237 = load i32, ptr %26, align 4
  %238 = load i32, ptr %7, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %230, %221
  %241 = load i32, ptr %10, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %257, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr @hf_iso14443_crc, align 4
  %248 = load i32, ptr @hf_iso14443_crc_status, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  %252 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %250, i32 noundef 0, i32 noundef %251)
  %253 = zext i16 %252 to i32
  %254 = call ptr @proto_tree_add_checksum(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %249, i32 noundef %253, i32 noundef -2147483648, i32 noundef 1)
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %7, align 4
  br label %257

257:                                              ; preds = %243, %240
  %258 = load i32, ptr %7, align 4
  ret i32 %258
}

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_attrib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @proto_tree_get_parent(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.274)
  %29 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.275)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_iso14443_attrib_start, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_iso14443_pupi, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_iso14443_param1, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_iso14443_attr_p1, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr @hf_iso14443_min_tr0, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_iso14443_min_tr1, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_iso14443_eof, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_iso14443_sof, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_iso14443_param2, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @ett_iso14443_attr_p2, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_iso14443_bitrate_picc_pcd, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @hf_iso14443_bitrate_pcd_picc, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 15
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %21, align 1
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_iso14443_max_frame_size_code, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = mul i32 %101, 8
  %103 = add i32 %102, 4
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 4, i32 noundef %105, i32 noundef 0, ptr noundef @.str.258, i32 noundef %107)
  %109 = load i8, ptr %21, align 1
  %110 = zext i8 %109 to i64
  %111 = icmp ult i64 %110, 13
  br i1 %111, label %112, label %124

112:                                              ; preds = %5
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_iso14443_max_frame_size, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i8, ptr %21, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  br label %124

124:                                              ; preds = %112, %5
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_iso14443_param3, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @ett_iso14443_attr_p3, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @hf_iso14443_min_tr2, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @hf_iso14443_4_compl_atqb, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_iso14443_param4, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @ett_iso14443_attr_p4, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %22, align 1
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr @hf_iso14443_cid, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = mul i32 %164, 8
  %166 = add i32 %165, 4
  %167 = load i8, ptr %22, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %22, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef 4, i32 noundef %168, i32 noundef 0, ptr noundef @.str.258, i32 noundef %170)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %124
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %177, i32 noundef %178)
  br label %185

180:                                              ; preds = %124
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %181, i32 noundef %182)
  %184 = sub i32 %183, 2
  br label %185

185:                                              ; preds = %180, %176
  %186 = phi i32 [ %179, %176 ], [ %184, %180 ]
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr @hf_iso14443_crc, align 4
  %201 = load i32, ptr @hf_iso14443_crc_status, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %203, i32 noundef 0, i32 noundef %204)
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_checksum(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %202, i32 noundef %206, i32 noundef -2147483648, i32 noundef 1)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %196, %193
  %211 = load i32, ptr %7, align 4
  ret i32 %211
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
