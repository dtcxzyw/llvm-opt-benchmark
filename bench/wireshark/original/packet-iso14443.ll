target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._iso14443_transaction_t = type { i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_iso14443.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso14443_hdr_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_event, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @iso14443_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_len_field, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_resp_in, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_resp_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_short_frame, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @iso14443_short_frame, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_atqa_rfu1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_atqa_rfu2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_propr_coding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_bits, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_size, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_max_frame_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bit_frame_anticoll, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_apf, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_afi, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ext_atqb, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_wupb, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_wupb_reqb, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_n, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_atqb_start, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_app_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_num_afi_apps, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_total_num_apps, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_prot_inf, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bit_rate_cap, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_same_bit_rate, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_required_not_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_picc_pcd_847, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_picc_pcd_424, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_picc_pcd_212, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcd_picc_847, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcd_picc_424, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcd_picc_212, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_max_frame_size_code, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_prot_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_min_tr2, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_4_compl_atqb, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_compliant_not_compliant, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fwi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_sfgi, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_adc, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_iso_propr, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nad_supported, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_cid_supported, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_hlta, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_sel, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nvb, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_4_compl_sak, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_compliant_not_compliant, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_complete, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_incomplete_complete, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ct, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_uid_cln, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bcc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_rats_start, %struct._header_field_info { ptr @.str.34, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsdi, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsd, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_cid, %struct._header_field_info { ptr @.str.76, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tl, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_t0, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tc1_transmitted, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tb1_transmitted, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ta1_transmitted, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsci, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_fsc, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tc1, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_tb1, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ta1, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_same_d, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_required_not_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ds8, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ds4, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_ds2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_dr8, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_dr4, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_dr2, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_hist_bytes, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_attrib_start, %struct._header_field_info { ptr @.str.34, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pupi, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param1, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_min_tr0, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_min_tr1, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_eof, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_not_required_required, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_sof, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_not_required_required, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param2, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bitrate_picc_pcd, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @iso14443_bitrates, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_bitrate_pcd_picc, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @iso14443_bitrates, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param3, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_param4, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_mbli, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pcb, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_block_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @iso14443_block_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_i_blk_chaining, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_cid_following, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nad_following, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_nak, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_nak_ack, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_blk_num, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_s_blk_cmd, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr @iso14443_s_block_cmd, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_pwr_lvl_ind, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_wtxm, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_inf, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frags, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_overlap, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_overlap_conflicts, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_multiple_tails, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_too_long_frag, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_err, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_frag_cnt, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_reass_in, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_reass_len, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_crc, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso14443_crc_status, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso14443_hdr_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"iso14443.hdr_version\00", align 1
@hf_iso14443_event = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iso14443.event\00", align 1
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
@tfs_wupb_reqb = internal constant %struct.true_false_string { ptr @.str.229, ptr @.str.230 }, align 8
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
@tfs_compliant_not_compliant = internal constant %struct.true_false_string { ptr @.str.231, ptr @.str.232 }, align 8
@hf_iso14443_fwi = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"FWI\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"iso14443.fwi\00", align 1
@hf_iso14443_sfgi = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"SFGI\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"iso14443.sfgi\00", align 1
@hf_iso14443_adc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Application Data Coding\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"iso14443.adc\00", align 1
@tfs_iso_propr = internal constant %struct.true_false_string { ptr @.str.233, ptr @.str.234 }, align 8
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
@tfs_incomplete_complete = internal constant %struct.true_false_string { ptr @.str.235, ptr @.str.236 }, align 8
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
@tfs_not_required_required = internal constant %struct.true_false_string { ptr @.str.237, ptr @.str.238 }, align 8
@hf_iso14443_sof = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"iso14443.sof\00", align 1
@hf_iso14443_param2 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"Param 2\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"iso14443.param2\00", align 1
@hf_iso14443_bitrate_picc_pcd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Bit rate PICC to PCD\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"iso14443.bitrate_picc_pcd\00", align 1
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
@tfs_nak_ack = internal constant %struct.true_false_string { ptr @.str.248, ptr @.str.249 }, align 8
@hf_iso14443_blk_num = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"iso14443.block_number\00", align 1
@hf_iso14443_s_blk_cmd = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"iso14443.s_block_cmd\00", align 1
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
@proto_register_iso14443.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso14443_unknown_cmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso14443_wrong_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.207, i32 150994944, i32 6291456, ptr @.str.208, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso14443_uid_inval_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.209, i32 150994944, i32 6291456, ptr @.str.210, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@iso14443_event = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [5 x i8] c"REQA\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"WUPA\00", align 1
@iso14443_short_frame = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [5 x i8] c"WUPB\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"REQB\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"Compliant\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"Not compliant\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"As defined in ISO14443-3\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"Not required\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"106 kbit/s\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"212 kbit/s\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"424 kbit/s\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"827 kbit/s\00", align 1
@iso14443_bitrates = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [8 x i8] c"I-block\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"R-block\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"S-block\00", align 1
@iso14443_block_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"WTX\00", align 1
@iso14443_s_block_cmd = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [14 x i8] c"Pseudo header\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"PICC\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"ATQA\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c": ATQA 0x%04x\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"ATQB\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c": ATQB\00", align 1
@bit_rate_fields = internal constant [8 x ptr] [ptr @hf_iso14443_same_bit_rate, ptr @hf_iso14443_picc_pcd_847, ptr @hf_iso14443_picc_pcd_424, ptr @hf_iso14443_picc_pcd_212, ptr @hf_iso14443_pcd_picc_847, ptr @hf_iso14443_pcd_picc_424, ptr @hf_iso14443_pcd_picc_212, ptr null], align 16
@.str.263 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@code_to_len = internal constant [13 x i16] [i16 16, i16 24, i16 32, i16 40, i16 48, i16 64, i16 96, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096], align 16
@.str.264 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c": HLTA\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"Anticollision\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c": Anticollision\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c": Select\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"SAK\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c": SAK\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"RATS\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c": RATS\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c": ATS\00", align 1
@ats_ta1_fields = internal constant [8 x ptr] [ptr @hf_iso14443_same_d, ptr @hf_iso14443_ds8, ptr @hf_iso14443_ds4, ptr @hf_iso14443_ds2, ptr @hf_iso14443_dr8, ptr @hf_iso14443_dr4, ptr @hf_iso14443_dr2, ptr null], align 16
@.str.277 = private unnamed_addr constant [19 x i8] c"Response to Attrib\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c": Response to Attrib\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"Attrib\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c": Attrib\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"No chaining\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"Block number %d\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"Reassembled APDU\00", align 1
@i_block_frag_items = internal constant %struct._fragment_items { ptr @ett_iso14443_frag, ptr @ett_iso14443_frags, ptr @hf_iso14443_frags, ptr @hf_iso14443_frag, ptr @hf_iso14443_frag_overlap, ptr @hf_iso14443_frag_overlap_conflicts, ptr @hf_iso14443_frag_multiple_tails, ptr @hf_iso14443_frag_too_long_frag, ptr @hf_iso14443_frag_err, ptr @hf_iso14443_frag_cnt, ptr @hf_iso14443_reass_in, ptr @hf_iso14443_reass_len, ptr null, ptr @.str.285 }, align 8
@.str.285 = private unnamed_addr constant [18 x i8] c"I-block fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso14443() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %157

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %35, ptr %16, align 1
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %157

40:                                               ; preds = %30
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %45, ptr %17, align 1
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef @iso14443_event)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %157

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %19, align 2
  %59 = load i16, ptr %19, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %157

65:                                               ; preds = %52
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef @.str.212)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_clear(ptr noundef %73, i32 noundef 25)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_iso14443, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %78, ptr noundef @.str.212)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @ett_iso14443, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr @ett_iso14443_hdr, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef @.str.253)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr @hf_iso14443_hdr_ver, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr @hf_iso14443_event, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr @hf_iso14443_len_field, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %118, label %106

106:                                              ; preds = %65
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 254
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 251
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 250
  br i1 %117, label %118, label %137

118:                                              ; preds = %114, %110, %106, %65
  %119 = load i8, ptr %17, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @iso14443_set_addrs(i8 noundef zeroext %119, ptr noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i8, ptr %17, align 1
  %129 = call i32 @dissect_iso14443_msg(ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %132, %118
  br label %155

137:                                              ; preds = %114
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %140, i32 noundef 25, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @find_conversation_by_id(i32 noundef %144, i32 noundef 18, i32 noundef 0)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds nuw %struct.conversation, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %137
  br label %155

155:                                              ; preds = %154, %136
  %156 = load i32, ptr %11, align 4
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %157

157:                                              ; preds = %155, %64, %51, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso14443() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.257, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %128

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %127

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.258)
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.259, i32 noundef %59)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  br label %127

127:                                              ; preds = %114, %45
  br label %128

128:                                              ; preds = %127, %44
  %129 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_cmd_type_wupb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @proto_tree_get_parent(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_iso14443_apf, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_iso14443_afi, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_iso14443_ext_atqb, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_iso14443_wupb, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  %57 = call ptr @tfs_get_string(i1 noundef zeroext %56, ptr noundef @tfs_wupb_reqb)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.257, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_iso14443_n, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = mul i32 %67, 8
  %69 = add i32 %68, 5
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  %73 = shl i32 1, %72
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 7
  %77 = shl i32 1, %76
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 3, i32 noundef %73, i32 noundef 0, ptr noundef @.str.260, i32 noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %97, label %83

83:                                               ; preds = %25
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr @hf_iso14443_crc, align 4
  %88 = load i32, ptr @hf_iso14443_crc_status, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %90, i32 noundef 0, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_checksum(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %89, i32 noundef %93, i32 noundef -2147483648, i32 noundef 1)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %83, %25
  br label %112

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  %110 = call i32 @dissect_iso14443_atqb(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i1 noundef zeroext %109)
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %103, %98
  br label %112

112:                                              ; preds = %111, %97
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_cmd_type_hlta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.78)
  %22 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.265)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_iso14443_hlta, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %11, align 4
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr @hf_iso14443_crc, align 4
  %37 = load i32, ptr @hf_iso14443_crc_status, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %38, i32 noundef %42, i32 noundef -2147483648, i32 noundef 1)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %32, %4
  %47 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_cmd_type_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_iso14443_sel, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_iso14443_nvb, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.266)
  %46 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.267)
  br label %74

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.268)
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.269)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @dissect_iso14443_uid_part(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %73, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr @hf_iso14443_crc, align 4
  %64 = load i32, ptr @hf_iso14443_crc_status, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %66, i32 noundef 0, i32 noundef %67)
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %65, i32 noundef %69, i32 noundef -2147483648, i32 noundef 1)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %59, %47
  br label %74

74:                                               ; preds = %73, %42
  br label %136

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 37
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %135

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp sle i32 %83, 3
  br i1 %84, label %85, label %119

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.270)
  %89 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.271)
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_iso14443_4_compl_sak, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_iso14443_uid_complete, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %118, label %104

104:                                              ; preds = %85
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr @hf_iso14443_crc, align 4
  %109 = load i32, ptr @hf_iso14443_crc_status, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %111, i32 noundef 0, i32 noundef %112)
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_checksum(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %110, i32 noundef %114, i32 noundef -2147483648, i32 noundef 1)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %104, %85
  br label %134

119:                                              ; preds = %80
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %121)
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.272)
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @dissect_iso14443_uid_part(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %124, %119
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %75
  br label %136

136:                                              ; preds = %135, %74
  %137 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_cmd_type_ats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_get_parent(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.273)
  %30 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.274)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_iso14443_rats_start, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_iso14443_fsdi, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = mul i32 %47, 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef %50, i32 noundef 0, ptr noundef @.str.263, i32 noundef %52)
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i64
  %56 = icmp ult i64 %55, 13
  br i1 %56, label %57, label %69

57:                                               ; preds = %26
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_iso14443_fsd, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  br label %69

69:                                               ; preds = %57, %26
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %13, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_iso14443_cid, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = mul i32 %79, 8
  %81 = add i32 %80, 4
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef %83, i32 noundef 0, ptr noundef @.str.263, i32 noundef %85)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %105, label %91

91:                                               ; preds = %69
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr @hf_iso14443_crc, align 4
  %96 = load i32, ptr @hf_iso14443_crc_status, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %98, i32 noundef 0, i32 noundef %99)
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_checksum(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %97, i32 noundef %101, i32 noundef -2147483648, i32 noundef 1)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %91, %69
  br label %120

106:                                              ; preds = %4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = call i32 @dissect_iso14443_ats(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %111, %106
  br label %120

120:                                              ; preds = %119, %105
  %121 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_cmd_type_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_get_parent(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = call i32 @dissect_iso14443_attrib(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  store i32 %34, ptr %11, align 4
  br label %124

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %123

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.277)
  %44 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.278)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @conversation_new_by_id(i32 noundef %47, i32 noundef 18, i32 noundef 0)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @proto_iso14443, align 4
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %50, ptr noundef inttoptr (i64 1 to ptr))
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %12, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_iso14443_mbli, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = mul i32 %60, 8
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef %63, i32 noundef 0, ptr noundef @.str.263, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_iso14443_cid, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = mul i32 %76, 8
  %78 = add i32 %77, 4
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 4, i32 noundef %80, i32 noundef 0, ptr noundef @.str.263, i32 noundef %82)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %40
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %90)
  br label %97

92:                                               ; preds = %40
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = sub i32 %95, 2
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %97
  %106 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr @hf_iso14443_crc, align 4
  %113 = load i32, ptr @hf_iso14443_crc_status, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %115, i32 noundef 0, i32 noundef %116)
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_checksum(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %114, i32 noundef %118, i32 noundef -2147483648, i32 noundef 1)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %108, %105
  br label %123

123:                                              ; preds = %122, %35
  br label %124

124:                                              ; preds = %123, %27
  %125 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_cmd_type_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @proto_tree_get_parent(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 -1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 192
  %43 = ashr i32 %42, 6
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @try_val_to_str(i32 noundef %46, ptr noundef @iso14443_block_type)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.257, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_iso14443_pcb, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @ett_iso14443_pcb, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_iso14443_block_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %170 [
    i32 0, label %78
    i32 2, label %118
    i32 3, label %148
  ]

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.163, ptr @.str.281
  call void @col_append_sep_str(ptr noundef %81, i32 noundef 25, ptr noundef null, ptr noundef %86)
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_iso14443_i_blk_chaining, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_iso14443_cid_following, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %20, align 1
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_iso14443_nad_following, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %109, i32 noundef 25, ptr noundef null, ptr noundef @.str.282, i32 noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_iso14443_blk_num, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %171

118:                                              ; preds = %57
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 16
  %125 = icmp ne i32 %124, 0
  %126 = call ptr @tfs_get_string(i1 noundef zeroext %125, ptr noundef @tfs_nak_ack)
  call void @col_append_sep_str(ptr noundef %121, i32 noundef 25, ptr noundef null, ptr noundef %126)
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @hf_iso14443_nak, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_iso14443_cid_following, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %139, i32 noundef 25, ptr noundef null, ptr noundef @.str.282, i32 noundef %142)
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_iso14443_blk_num, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  br label %171

148:                                              ; preds = %57
  %149 = load i8, ptr %12, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 48
  %152 = ashr i32 %151, 4
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %21, align 1
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_iso14443_s_blk_cmd, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %21, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @val_to_str(i32 noundef %163, ptr noundef @iso14443_s_block_cmd, ptr noundef @.str.283)
  call void @col_append_sep_str(ptr noundef %161, i32 noundef 25, ptr noundef null, ptr noundef %164)
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr @hf_iso14443_cid_following, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  br label %171

170:                                              ; preds = %57
  br label %171

171:                                              ; preds = %170, %148, %118, %78
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  %174 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %179

179:                                              ; preds = %176, %171
  %180 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i8, ptr %13, align 1
  %187 = zext i8 %186 to i32
  switch i32 %187, label %204 [
    i32 0, label %188
    i32 3, label %203
  ]

188:                                              ; preds = %185
  %189 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %193)
  br label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = sub i32 %198, 2
  br label %200

200:                                              ; preds = %195, %191
  %201 = phi i32 [ %194, %191 ], [ %199, %195 ]
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %22, align 1
  br label %205

203:                                              ; preds = %185
  store i8 1, ptr %22, align 1
  br label %205

204:                                              ; preds = %185
  store i8 0, ptr %22, align 1
  br label %205

205:                                              ; preds = %204, %203, %200
  %206 = load i8, ptr %22, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %292

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @hf_iso14443_inf, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i8, ptr %22, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %16, align 8
  %217 = load i8, ptr %13, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %245

220:                                              ; preds = %209
  %221 = load i8, ptr %21, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr @ett_iso14443_inf, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %18, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 37
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_iso14443_pwr_lvl_ind, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %238

238:                                              ; preds = %232, %224
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr @hf_iso14443_wtxm, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  br label %244

244:                                              ; preds = %238, %220
  br label %245

245:                                              ; preds = %244, %209
  %246 = load i8, ptr %13, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %287

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i8, ptr %22, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @tvb_new_subset_length(ptr noundef %250, i32 noundef %251, i32 noundef %253)
  store ptr %254, ptr %24, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i8, ptr %22, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %12, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 16
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1, i32 0
  %264 = icmp ne i32 %263, 0
  %265 = call ptr @fragment_add_seq_next(ptr noundef @i_block_reassembly_table, ptr noundef %255, i32 noundef 0, ptr noundef %256, i32 noundef 0, ptr noundef null, i32 noundef %258, i1 noundef zeroext %264)
  store ptr %265, ptr %23, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @process_reassembled_data(ptr noundef %266, i32 noundef 0, ptr noundef %267, ptr noundef @.str.284, ptr noundef %268, ptr noundef @i_block_frag_items, ptr noundef null, ptr noundef %269)
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %249
  %274 = load ptr, ptr @iso14443_subdissector_table, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @dissector_try_payload_with_data(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i1 noundef zeroext true, ptr noundef null)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %25, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @call_data_dissector(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %285

285:                                              ; preds = %280, %273
  br label %286

286:                                              ; preds = %285, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %287

287:                                              ; preds = %286, %245
  %288 = load i8, ptr %22, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %287, %205
  %293 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %341, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @find_conversation_by_id(i32 noundef %298, i32 noundef 18, i32 noundef 0)
  store ptr %299, ptr %27, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load ptr, ptr %27, align 8
  %304 = load i32, ptr @proto_iso14443, align 4
  %305 = call ptr @conversation_get_proto_data(ptr noundef %303, i32 noundef %304)
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %26, align 4
  br label %308

308:                                              ; preds = %302, %295
  %309 = load i32, ptr %26, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %312, i32 noundef 0, i32 noundef %313)
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %28, align 4
  %316 = load i32, ptr %29, align 4
  %317 = or i32 %316, 1
  store i32 %317, ptr %29, align 4
  br label %329

318:                                              ; preds = %308
  %319 = load i32, ptr %26, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %322, i32 noundef 0, i32 noundef %323)
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %28, align 4
  %326 = load i32, ptr %29, align 4
  %327 = or i32 %326, 1
  store i32 %327, ptr %29, align 4
  br label %328

328:                                              ; preds = %321, %318
  br label %329

329:                                              ; preds = %328, %311
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr @hf_iso14443_crc, align 4
  %334 = load i32, ptr @hf_iso14443_crc_status, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %28, align 4
  %337 = load i32, ptr %29, align 4
  %338 = call ptr @proto_tree_add_checksum(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %335, i32 noundef %336, i32 noundef -2147483648, i32 noundef %337)
  %339 = load i32, ptr %11, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %341

341:                                              ; preds = %329, %292
  %342 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %342
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 16
  call void @set_address(ptr noundef %32, i32 noundef 7, i32 noundef 4, ptr noundef @.str.254)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 17
  call void @set_address(ptr noundef %34, i32 noundef 7, i32 noundef 5, ptr noundef @.str.255)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 37
  store i32 0, ptr %36, align 4
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 16
  call void @set_address(ptr noundef %39, i32 noundef 7, i32 noundef 5, ptr noundef @.str.255)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 17
  call void @set_address(ptr noundef %41, i32 noundef 7, i32 noundef 4, ptr noundef @.str.254)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 37
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %30
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 251
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 250
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i8 1, ptr %10, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @iso14443_get_transaction(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @iso14443_get_cmd_type(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @ett_iso14443_msg, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.256)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr @iso14443_cmd_type_table, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call i32 @dissector_try_uint_with_data(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %43
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  %67 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_iso14443_unknown_cmd, ptr noundef %64, i32 noundef 0, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %61, %43
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %70, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 247
  %15 = icmp eq i32 %14, 242
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %19, i32 0, i32 1
  store ptr %10, ptr %20, align 8
  %21 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 16
  %29 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 11
  %51 = load i16, ptr %50, align 1
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
  %64 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_iso14443_resp_in, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %78, i32 0, i32 1
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
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 12) #6
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %94, i32 0, i32 2
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
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 37
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
  %124 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  br label %133

133:                                              ; preds = %127, %122, %116
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_iso14443_resp_to, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %147, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @iso14443_get_cmd_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

21:                                               ; preds = %16
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

26:                                               ; preds = %21
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 80
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 29
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

36:                                               ; preds = %31
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

41:                                               ; preds = %36
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 248
  %45 = icmp eq i32 %44, 144
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

47:                                               ; preds = %41
  %48 = load i8, ptr %8, align 1
  %49 = call zeroext i1 @iso14443_block_pcb(i8 noundef zeroext %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

51:                                               ; preds = %47
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
  br label %79

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._iso14443_transaction_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

72:                                               ; preds = %63
  %73 = load i8, ptr %8, align 1
  %74 = call zeroext i1 @iso14443_block_pcb(i8 noundef zeroext %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %57
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %75, %68, %50, %46, %40, %35, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

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

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iso14443_block_pcb(i8 noundef zeroext %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 226
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 230
  %13 = icmp eq i32 %12, 162
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %24

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 199
  %19 = icmp eq i32 %18, 194
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %20, %14, %8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_atqb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @proto_tree_get_parent(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  store i8 0, ptr %26, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.261)
  %33 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.262)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_iso14443_atqb_start, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_iso14443_pupi, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_iso14443_app_data, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %72, label %61

61:                                               ; preds = %5
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %19, align 4
  %69 = sub i32 %68, 2
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %26, align 1
  br label %71

71:                                               ; preds = %67, %64
  br label %82

72:                                               ; preds = %5
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %19, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_iso14443_prot_inf, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i8, ptr %26, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @ett_iso14443_prot_inf, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %82
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr @hf_iso14443_bit_rate_cap, align 4
  %104 = load i32, ptr @ett_iso14443_bit_rate, align 4
  %105 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef @bit_rate_fields, i32 noundef 0, i32 noundef 1)
  br label %106

106:                                              ; preds = %99, %82
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 240
  %114 = ashr i32 %113, 4
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %22, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_iso14443_max_frame_size_code, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = mul i32 %119, 8
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %22, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef %122, i32 noundef 0, ptr noundef @.str.263, i32 noundef %124)
  %126 = load i8, ptr %22, align 1
  %127 = zext i8 %126 to i64
  %128 = icmp ult i64 %127, 13
  br i1 %128, label %129, label %141

129:                                              ; preds = %106
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_iso14443_max_frame_size, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i8, ptr %22, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %138)
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  br label %141

141:                                              ; preds = %129, %106
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_iso14443_prot_type, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @ett_iso14443_prot_type, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr @hf_iso14443_min_tr2, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_iso14443_4_compl_atqb, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %7, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 240
  %167 = ashr i32 %166, 4
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %23, align 1
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_iso14443_fwi, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = mul i32 %172, 8
  %174 = load i8, ptr %23, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %23, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 4, i32 noundef %175, i32 noundef 0, ptr noundef @.str.263, i32 noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %25, align 1
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_iso14443_adc, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %216

193:                                              ; preds = %141
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @ett_iso14443_app_data, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr @hf_iso14443_afi, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %18, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_iso14443_num_afi_apps, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_iso14443_total_num_apps, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %18, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  br label %216

216:                                              ; preds = %193, %141
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %217, i32 noundef %218)
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %20, align 1
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr @hf_iso14443_nad_supported, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = mul i32 8, %227
  %229 = add i32 %228, 6
  %230 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i64
  %233 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  %235 = call ptr @tfs_get_string(i1 noundef zeroext %234, ptr noundef @tfs_supported_not_supported)
  %236 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %229, i32 noundef 1, i64 noundef %232, i32 noundef 0, ptr noundef @.str.264, ptr noundef %235)
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %237, i32 noundef %238)
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %21, align 1
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr @hf_iso14443_cid_supported, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %7, align 4
  %248 = mul i32 8, %247
  %249 = add i32 %248, 7
  %250 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i64
  %253 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  %255 = call ptr @tfs_get_string(i1 noundef zeroext %254, ptr noundef @tfs_supported_not_supported)
  %256 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef 1, i64 noundef %252, i32 noundef 0, ptr noundef @.str.264, ptr noundef %255)
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4
  %259 = load i8, ptr %26, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %260, 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %216
  %263 = load i32, ptr %7, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %265

265:                                              ; preds = %262, %216
  %266 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  br i1 %267, label %282, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr @hf_iso14443_crc, align 4
  %273 = load i32, ptr @hf_iso14443_crc_status, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %275, i32 noundef 0, i32 noundef %276)
  %278 = zext i16 %277 to i32
  %279 = call ptr @proto_tree_add_checksum(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %274, i32 noundef %278, i32 noundef -2147483648, i32 noundef 1)
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %7, align 4
  br label %282

282:                                              ; preds = %268, %265
  %283 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %283
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 4, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_ats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @proto_tree_get_parent(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.275)
  %35 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.276)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @conversation_new_by_id(i32 noundef %38, i32 noundef 18, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @proto_iso14443, align 4
  call void @conversation_add_proto_data(ptr noundef %40, i32 noundef %41, ptr noundef null)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %25, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_iso14443_tl, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %110

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_iso14443_t0, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @ett_iso14443_ats_t0, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr @hf_iso14443_tc1_transmitted, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr @hf_iso14443_tb1_transmitted, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr @hf_iso14443_ta1_transmitted, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %15, align 1
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr @hf_iso14443_fsci, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i64
  %94 = icmp ult i64 %93, 13
  br i1 %94, label %95, label %107

95:                                               ; preds = %56
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr @hf_iso14443_fsc, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  br label %107

107:                                              ; preds = %95, %56
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %107, %5
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr @hf_iso14443_ta1, align 4
  %120 = load i32, ptr @ett_iso14443_ats_ta1, align 4
  %121 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @ats_ta1_fields, i32 noundef 0, i32 noundef 1)
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %115, %110
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_iso14443_tb1, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @ett_iso14443_ats_tb1, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 240
  %143 = ashr i32 %142, 4
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %16, align 1
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr @hf_iso14443_fwi, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = mul i32 %148, 8
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef %151, i32 noundef 0, ptr noundef @.str.263, i32 noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %17, align 1
  %161 = load ptr, ptr %23, align 8
  %162 = load i32, ptr @hf_iso14443_sfgi, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = mul i32 %164, 8
  %166 = add i32 %165, 4
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %17, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef 4, i32 noundef %168, i32 noundef 0, ptr noundef @.str.263, i32 noundef %170)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %129, %124
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 64
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %230

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_iso14443_tc1, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @ett_iso14443_ats_tc1, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %28, align 1
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr @hf_iso14443_cid_supported, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %7, align 4
  %199 = mul i32 8, %198
  %200 = add i32 %199, 6
  %201 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i64
  %204 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  %206 = call ptr @tfs_get_string(i1 noundef zeroext %205, ptr noundef @tfs_supported_not_supported)
  %207 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef 1, i64 noundef %203, i32 noundef 0, ptr noundef @.str.264, ptr noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %27, align 1
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr @hf_iso14443_nad_supported, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = mul i32 8, %218
  %220 = add i32 %219, 7
  %221 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i64
  %224 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  %226 = call ptr @tfs_get_string(i1 noundef zeroext %225, ptr noundef @tfs_supported_not_supported)
  %227 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef 1, i64 noundef %223, i32 noundef 0, ptr noundef @.str.264, ptr noundef %226)
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %179, %174
  %231 = load i8, ptr %13, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %25, align 4
  %235 = sub i32 %233, %234
  %236 = sub i32 %232, %235
  store i32 %236, ptr %26, align 4
  %237 = load i32, ptr %26, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %230
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_iso14443_hist_bytes, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %26, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %239, %230
  %250 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %266, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr @hf_iso14443_crc, align 4
  %257 = load i32, ptr @hf_iso14443_crc_status, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %259, i32 noundef 0, i32 noundef %260)
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_checksum(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %258, i32 noundef %262, i32 noundef -2147483648, i32 noundef 1)
  %264 = load i32, ptr %7, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %252, %249
  %267 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %267
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso14443_attrib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_get_parent(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.279)
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.280)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_iso14443_attrib_start, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_iso14443_pupi, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_iso14443_param1, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @ett_iso14443_attr_p1, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_iso14443_min_tr0, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr @hf_iso14443_min_tr1, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @hf_iso14443_eof, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_iso14443_sof, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_iso14443_param2, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @ett_iso14443_attr_p2, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @hf_iso14443_bitrate_picc_pcd, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_iso14443_bitrate_pcd_picc, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %21, align 1
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @hf_iso14443_max_frame_size_code, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = mul i32 %102, 8
  %104 = add i32 %103, 4
  %105 = load i8, ptr %21, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %21, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef 4, i32 noundef %106, i32 noundef 0, ptr noundef @.str.263, i32 noundef %108)
  %110 = load i8, ptr %21, align 1
  %111 = zext i8 %110 to i64
  %112 = icmp ult i64 %111, 13
  br i1 %112, label %113, label %125

113:                                              ; preds = %5
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_iso14443_max_frame_size, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i8, ptr %21, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  br label %125

125:                                              ; preds = %113, %5
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_iso14443_param3, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @ett_iso14443_attr_p3, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr @hf_iso14443_min_tr2, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @hf_iso14443_4_compl_atqb, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_iso14443_param4, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @ett_iso14443_attr_p4, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 15
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %22, align 1
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_iso14443_cid, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = mul i32 %165, 8
  %167 = add i32 %166, 4
  %168 = load i8, ptr %22, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %22, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef 4, i32 noundef %169, i32 noundef 0, ptr noundef @.str.263, i32 noundef %171)
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %125
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %178, i32 noundef %179)
  br label %186

181:                                              ; preds = %125
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call i32 @tvb_reported_length_remaining(ptr noundef %182, i32 noundef %183)
  %185 = sub i32 %184, 2
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i32 [ %180, %177 ], [ %185, %181 ]
  store i32 %187, ptr %23, align 4
  %188 = load i32, ptr %23, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %190, %186
  %195 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %211, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr @hf_iso14443_crc, align 4
  %202 = load i32, ptr @hf_iso14443_crc_status, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %204, i32 noundef 0, i32 noundef %205)
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_checksum(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @ei_iso14443_wrong_crc, ptr noundef %203, i32 noundef %207, i32 noundef -2147483648, i32 noundef 1)
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %197, %194
  %212 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
