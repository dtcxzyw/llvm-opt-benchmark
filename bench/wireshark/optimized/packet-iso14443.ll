; ModuleID = 'bench/wireshark/original/packet-iso14443.ll'
source_filename = "bench/wireshark/original/packet-iso14443.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }

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
@proto_iso14443 = internal unnamed_addr global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"iso14443.cmd_type\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"ISO14443 Command Type\00", align 1
@iso14443_cmd_type_table = internal unnamed_addr global ptr null, align 8
@i_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@iso14443_handle = internal unnamed_addr global ptr null, align 8
@transactions = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [22 x i8] c"iso14443.subdissector\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"ISO14443 payload subdissector\00", align 1
@iso14443_subdissector_table = internal unnamed_addr global ptr null, align 8
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
@code_to_len = internal unnamed_addr constant [13 x i16] [i16 16, i16 24, i16 32, i16 40, i16 48, i16 64, i16 96, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096], align 16
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
define hidden void @proto_register_iso14443() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #4
  store i32 %1, ptr @proto_iso14443, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iso14443.hf, i32 noundef 106) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso14443.ett, i32 noundef 19) #4
  %2 = load i32, ptr @proto_iso14443, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_iso14443.ei, i32 noundef 3) #4
  %4 = load i32, ptr @proto_iso14443, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, i32 noundef %4, i32 noundef 4, i32 noundef 1) #4
  store ptr %5, ptr @iso14443_cmd_type_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @i_block_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  %6 = load i32, ptr @proto_iso14443, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.213, ptr noundef nonnull @dissect_iso14443, i32 noundef %6) #4
  store ptr %7, ptr @iso14443_handle, align 8
  %8 = tail call ptr @wmem_epan_scope() #4
  %9 = tail call ptr @wmem_file_scope() #4
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #4
  store ptr %10, ptr @transactions, align 8
  %11 = load i32, ptr @proto_iso14443, align 4
  %12 = tail call ptr @register_decode_as_next_proto(i32 noundef %11, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef null) #4
  store ptr %12, ptr @iso14443_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483644) i32 @dissect_iso14443(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %172, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %172

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @iso14443_event) #4
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %172, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %18 = zext i16 %17 to i32
  %19 = add i32 %16, -4
  %.not70 = icmp eq i32 %19, %18
  br i1 %.not70, label %20, label %172

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.212) #4
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #4
  %24 = load i32, ptr @proto_iso14443, align 4
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %25, ptr noundef nonnull @.str.212) #4
  %27 = load i32, ptr @ett_iso14443, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #4
  %29 = load i32, ptr @ett_iso14443_hdr, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.248) #4
  %31 = load i32, ptr @hf_iso14443_hdr_ver, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_iso14443_event, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %35 = load i32, ptr @hf_iso14443_len_field, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  switch i8 %12, label %164 [
    i8 -1, label %.sink.split.i
    i8 -2, label %.sink.split.i
    i8 -5, label %.sink.split.i
    i8 -6, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %20, %20, %20, %20
  %37 = and i8 %12, -5
  %or.cond11.i = icmp ne i8 %37, -6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %..i = select i1 %or.cond11.i, i32 5, i32 4
  %.str.249..str.250.i = select i1 %or.cond11.i, ptr @.str.250, ptr @.str.249
  %.25.i = select i1 %or.cond11.i, i32 4, i32 5
  %.str.250..str.249.i = select i1 %or.cond11.i, ptr @.str.249, ptr @.str.250
  %.26.i = zext i1 %or.cond11.i to i32
  store i32 %..i, ptr %39, align 4
  store ptr %.str.249..str.250.i, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 7, ptr %42, align 8
  store i32 %.25.i, ptr %43, align 4
  store ptr %.str.250..str.249.i, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i32 %.26.i, ptr %46, align 4
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #4
  %48 = and i8 %12, -2
  %or.cond.i = icmp eq i8 %48, -6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0) #4
  %50 = and i8 %49, -9
  %51 = icmp eq i8 %50, -14
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %46, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond.i.i = select i1 %60, i1 true, i1 %51
  %or.cond.not.i.i = xor i1 %or.cond.i.i, true
  %61 = icmp eq i32 %59, 1
  %or.cond3.i.i = select i1 %61, i1 %51, i1 false
  %or.cond44.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond44.i.i, label %62, label %95

62:                                               ; preds = %.sink.split.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 50
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 8
  %.not41.i.i = icmp eq i16 %67, 0
  br i1 %.not41.i.i, label %88, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @transactions, align 8
  %70 = call ptr @wmem_tree_lookup32_array(ptr noundef %69, ptr noundef nonnull %5) #4
  %.not42.i.i = icmp eq ptr %70, null
  br i1 %.not42.i.i, label %dissect_iso14443_msg.exit.thread, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %55, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 4
  %.not43.i.i = icmp eq i32 %77, 0
  br i1 %.not43.i.i, label %118, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_iso14443_resp_in, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %77) #4
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %118, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i, label %118, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %118

88:                                               ; preds = %62
  %89 = call ptr @wmem_file_scope() #4
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 12) #4
  %91 = load i32, ptr %55, align 4
  store i32 %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 7, ptr %93, align 4
  %94 = load ptr, ptr @transactions, align 8
  call void @wmem_tree_insert32_array(ptr noundef %94, ptr noundef nonnull %5, ptr noundef nonnull %90) #4
  br label %118

95:                                               ; preds = %.sink.split.i
  %96 = icmp eq i32 %59, 0
  %or.cond5.i.i = select i1 %96, i1 %51, i1 false
  %or.cond5.not.i.i = xor i1 %or.cond5.i.i, true
  %97 = icmp ne i32 %59, 1
  %or.cond7.i.i = select i1 %97, i1 true, i1 %51
  %or.cond45.i.i = select i1 %or.cond5.not.i.i, i1 %or.cond7.i.i, i1 false
  br i1 %or.cond45.i.i, label %dissect_iso14443_msg.exit.thread, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @transactions, align 8
  %100 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %99, ptr noundef nonnull %5) #4
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %dissect_iso14443_msg.exit.thread, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  %.pre.i.i = load i32, ptr %55, align 4
  br i1 %104, label %.thread.i.i, label %105

.thread.i.i:                                      ; preds = %101
  store i32 %.pre.i.i, ptr %102, align 4
  br label %107

105:                                              ; preds = %101
  %106 = icmp eq i32 %103, %.pre.i.i
  br i1 %106, label %107, label %118

107:                                              ; preds = %105, %.thread.i.i
  %108 = load i32, ptr @hf_iso14443_resp_to, align 4
  %109 = load i32, ptr %100, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %108, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %109) #4
  %.not.i46.i.i = icmp eq ptr %110, null
  br i1 %.not.i46.i.i, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not5.i47.i.i = icmp eq ptr %113, null
  br i1 %.not5.i47.i.i, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %118

dissect_iso14443_msg.exit.thread:                 ; preds = %68, %95, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %172

118:                                              ; preds = %114, %111, %107, %105, %88, %84, %81, %78, %75, %71
  %.0.i.ph.i = phi ptr [ %100, %114 ], [ %100, %111 ], [ %100, %107 ], [ %70, %84 ], [ %70, %81 ], [ %70, %78 ], [ %100, %105 ], [ %90, %88 ], [ %70, %71 ], [ %70, %75 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0) #4
  %120 = load i32, ptr %46, align 4
  switch i32 %120, label %iso14443_get_cmd_type.exit.i [
    i32 0, label %121
    i32 1, label %139
  ]

121:                                              ; preds = %118
  %122 = call i32 @tvb_reported_length(ptr noundef %47) #4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %150, label %124

124:                                              ; preds = %121
  switch i8 %119, label %128 [
    i8 5, label %150
    i8 80, label %125
    i8 29, label %126
    i8 -32, label %127
  ]

125:                                              ; preds = %124
  br label %150

126:                                              ; preds = %124
  br label %150

127:                                              ; preds = %124
  br label %150

128:                                              ; preds = %124
  %129 = and i8 %119, -8
  %130 = icmp eq i8 %129, -112
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = zext i8 %119 to i32
  %133 = and i32 %132, 226
  %134 = icmp ne i32 %133, 2
  %135 = and i32 %132, 230
  %136 = icmp ne i32 %135, 162
  %or.cond.i.not28.i.i = and i1 %134, %136
  %137 = and i32 %132, 199
  %138 = icmp ne i32 %137, 194
  %narrow.i.not.i.i = and i1 %138, %or.cond.i.not28.i.i
  br i1 %narrow.i.not.i.i, label %iso14443_get_cmd_type.exit.i, label %150

139:                                              ; preds = %118
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %141 = load i32, ptr %140, align 4
  %.not.i33.i = icmp eq i32 %141, 7
  br i1 %.not.i33.i, label %142, label %150

142:                                              ; preds = %139
  %143 = zext i8 %119 to i32
  %144 = and i32 %143, 226
  %145 = icmp ne i32 %144, 2
  %146 = and i32 %143, 230
  %147 = icmp ne i32 %146, 162
  %or.cond.i18.not24.i.i = and i1 %145, %147
  %148 = and i32 %143, 199
  %149 = icmp ne i32 %148, 194
  %narrow.i19.not.i.i = and i1 %149, %or.cond.i18.not24.i.i
  br i1 %narrow.i19.not.i.i, label %iso14443_get_cmd_type.exit.i, label %150

150:                                              ; preds = %142, %139, %131, %128, %127, %126, %125, %124, %121
  %.0.i34.ph.i = phi i32 [ 6, %142 ], [ %141, %139 ], [ 6, %131 ], [ 3, %128 ], [ 1, %124 ], [ 0, %121 ], [ 4, %127 ], [ 5, %126 ], [ 2, %125 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store i32 %.0.i34.ph.i, ptr %151, align 4
  br label %iso14443_get_cmd_type.exit.i

iso14443_get_cmd_type.exit.i:                     ; preds = %150, %142, %131, %118
  %.0.i3441.i = phi i32 [ %.0.i34.ph.i, %150 ], [ 7, %118 ], [ 7, %131 ], [ 7, %142 ]
  %152 = load i32, ptr @ett_iso14443_msg, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef %152, ptr noundef null, ptr noundef nonnull @.str.251) #4
  %154 = load ptr, ptr @iso14443_cmd_type_table, align 8
  %155 = zext i1 %or.cond.i to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = call i32 @dissector_try_uint_new(ptr noundef %154, i32 noundef %.0.i3441.i, ptr noundef %47, ptr noundef nonnull %1, ptr noundef %153, i32 noundef 0, ptr noundef %156) #4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %dissect_iso14443_msg.exit

159:                                              ; preds = %iso14443_get_cmd_type.exit.i
  %160 = call i32 @tvb_captured_length(ptr noundef %47) #4
  %161 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @ei_iso14443_unknown_cmd, ptr noundef %47, i32 noundef 0, i32 noundef %160) #4
  %162 = call i32 @tvb_captured_length(ptr noundef %47) #4
  br label %dissect_iso14443_msg.exit

dissect_iso14443_msg.exit:                        ; preds = %iso14443_get_cmd_type.exit.i, %159
  %.028.i = phi i32 [ %162, %159 ], [ %157, %iso14443_get_cmd_type.exit.i ]
  %.028.i.fr = freeze i32 %.028.i
  %163 = call i32 @llvm.smax.i32(i32 %.028.i.fr, i32 0)
  %spec.select = add nuw i32 %163, 4
  br label %172

164:                                              ; preds = %20
  %165 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef nonnull %14) #4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = tail call ptr @find_conversation_by_id(i32 noundef %167, i32 noundef 18, i32 noundef 0) #4
  %.not71 = icmp eq ptr %168, null
  br i1 %.not71, label %172, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %166, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i32 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %dissect_iso14443_msg.exit, %dissect_iso14443_msg.exit.thread, %169, %164, %15, %11, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %11 ], [ 0, %15 ], [ 4, %169 ], [ 4, %164 ], [ 4, %dissect_iso14443_msg.exit.thread ], [ %spec.select, %dissect_iso14443_msg.exit ]
  ret i32 %.0
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso14443() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iso14443_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.218, i32 noundef 177, ptr noundef %1) #4
  %2 = load i32, ptr @proto_iso14443, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_wupa, i32 noundef %2) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 0, ptr noundef %3) #4
  %4 = load i32, ptr @proto_iso14443, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_wupb, i32 noundef %4) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef %5) #4
  %6 = load i32, ptr @proto_iso14443, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_hlta, i32 noundef %6) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 2, ptr noundef %7) #4
  %8 = load i32, ptr @proto_iso14443, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_uid, i32 noundef %8) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 3, ptr noundef %9) #4
  %10 = load i32, ptr @proto_iso14443, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_ats, i32 noundef %10) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 4, ptr noundef %11) #4
  %12 = load i32, ptr @proto_iso14443, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_attrib, i32 noundef %12) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 5, ptr noundef %13) #4
  %14 = load i32, ptr @proto_iso14443, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso14443_cmd_type_block, i32 noundef %14) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 6, ptr noundef %15) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dissect_iso14443_cmd_type_wupa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %50 [
    i32 0, label %8
    i32 1, label %17
  ]

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @iso14443_short_frame) #4
  %12 = load i32, ptr @hf_iso14443_short_frame, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %50, label %14

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.252, ptr noundef nonnull %11) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %11) #4
  br label %50

17:                                               ; preds = %4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.253) #4
  %21 = zext i16 %18 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.254, i32 noundef %21) #4
  %22 = load i32, ptr @hf_iso14443_atqa_rfu1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %24 = load i32, ptr @hf_iso14443_propr_coding, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %26 = lshr i16 %18, 6
  %27 = and i16 %26, 3
  switch i16 %27, label %default.unreachable [
    i16 0, label %30
    i16 1, label %28
    i16 2, label %29
    i16 3, label %42
  ]

28:                                               ; preds = %17
  br label %30

29:                                               ; preds = %17
  br label %30

default.unreachable:                              ; preds = %17
  unreachable

30:                                               ; preds = %28, %29, %17
  %.046.ph = phi i32 [ 4, %17 ], [ 10, %29 ], [ 7, %28 ]
  %31 = load i32, ptr @hf_iso14443_uid_bits, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %33 = load i32, ptr @hf_iso14443_uid_size, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %.046.ph) #4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit

42:                                               ; preds = %17
  %43 = load i32, ptr @hf_iso14443_uid_bits, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %45 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %44, ptr noundef nonnull @ei_iso14443_uid_inval_size) #4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %35, %30, %42
  %46 = load i32, ptr @hf_iso14443_atqa_rfu2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %48 = load i32, ptr @hf_iso14443_bit_frame_anticoll, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  br label %50

50:                                               ; preds = %4, %proto_item_set_generated.exit, %8, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %8 ], [ 2, %proto_item_set_generated.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 16) i32 @dissect_iso14443_cmd_type_wupb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %dissect_iso14443_atqb.exit [
    i32 0, label %10
    i32 1, label %35
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_iso14443_apf, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %13 = load i32, ptr @hf_iso14443_afi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %16 = load i32, ptr @hf_iso14443_ext_atqb, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_iso14443_wupb, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %20 = zext i8 %15 to i32
  %21 = and i32 %20, 8
  %22 = tail call ptr @tfs_get_string(i32 noundef %21, ptr noundef nonnull @tfs_wupb_reqb) #4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef %22) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.252, ptr noundef %22) #4
  %25 = load i32, ptr @hf_iso14443_n, align 4
  %26 = and i32 %20, 7
  %27 = shl nuw nsw i32 1, %26
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 21, i32 noundef 3, i32 noundef %27, i32 noundef 0, ptr noundef nonnull @.str.255, i32 noundef %27) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %dissect_iso14443_atqb.exit

29:                                               ; preds = %10
  %30 = load i32, ptr @hf_iso14443_crc, align 4
  %31 = load i32, ptr @hf_iso14443_crc_status, align 4
  %32 = tail call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef 3) #4
  %33 = zext i16 %32 to i32
  %34 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %33, i32 noundef -2147483648, i32 noundef 1) #4
  br label %dissect_iso14443_atqb.exit

35:                                               ; preds = %4
  %36 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.256) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.257) #4
  %39 = load i32, ptr @hf_iso14443_atqb_start, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %41 = load i32, ptr @hf_iso14443_pupi, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %43 = load i32, ptr @hf_iso14443_app_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %46, label %49

46:                                               ; preds = %35
  %47 = add i32 %45, -5
  %or.cond.i = icmp ult i32 %47, 2
  %48 = add nuw nsw i32 %45, 254
  %spec.select.i = select i1 %or.cond.i, i32 %48, i32 0
  br label %51

49:                                               ; preds = %35
  %50 = add i32 %45, -3
  %or.cond3.i = icmp ult i32 %50, 2
  %spec.select117.i = select i1 %or.cond3.i, i32 %45, i32 0
  br label %51

51:                                               ; preds = %49, %46
  %.0.i = phi i32 [ %spec.select.i, %46 ], [ %spec.select117.i, %49 ]
  %52 = load i32, ptr @hf_iso14443_prot_inf, align 4
  %53 = and i32 %.0.i, 255
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 9, i32 noundef %53, i32 noundef 0) #4
  %55 = load i32, ptr @ett_iso14443_prot_inf, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %58 = and i8 %57, 8
  %.not115.i = icmp eq i8 %58, 0
  br i1 %.not115.i, label %59, label %63

59:                                               ; preds = %51
  %60 = load i32, ptr @hf_iso14443_bit_rate_cap, align 4
  %61 = load i32, ptr @ett_iso14443_bit_rate, align 4
  %62 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %56, ptr noundef %0, i32 noundef 9, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @bit_rate_fields, i32 noundef 0, i32 noundef 1) #4
  br label %63

63:                                               ; preds = %59, %51
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #4
  %65 = lshr i8 %64, 4
  %66 = load i32, ptr @hf_iso14443_max_frame_size_code, align 4
  %67 = zext nneg i8 %65 to i32
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %56, i32 noundef %66, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %67, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %67) #4
  %69 = icmp ult i8 %64, -48
  br i1 %69, label %70, label %proto_item_set_generated.exit.i

70:                                               ; preds = %63
  %71 = zext nneg i8 %65 to i64
  %72 = load i32, ptr @hf_iso14443_max_frame_size, align 4
  %73 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %71
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %72, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %75) #4
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %80, %77, %70, %63
  %84 = load i32, ptr @hf_iso14443_prot_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %84, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %86 = load i32, ptr @ett_iso14443_prot_type, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #4
  %88 = load i32, ptr @hf_iso14443_min_tr2, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %90 = load i32, ptr @hf_iso14443_4_compl_atqb, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %93 = lshr i8 %92, 4
  %94 = load i32, ptr @hf_iso14443_fwi, align 4
  %95 = zext nneg i8 %93 to i32
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %56, i32 noundef %94, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef %95, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %95) #4
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %98 = and i8 %97, 4
  %99 = load i32, ptr @hf_iso14443_adc, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %99, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #4
  %.not116.i = icmp eq i8 %98, 0
  br i1 %.not116.i, label %110, label %101

101:                                              ; preds = %proto_item_set_generated.exit.i
  %102 = load i32, ptr @ett_iso14443_app_data, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %102) #4
  %104 = load i32, ptr @hf_iso14443_afi, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %106 = load i32, ptr @hf_iso14443_num_afi_apps, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %108 = load i32, ptr @hf_iso14443_total_num_apps, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %108, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  br label %110

110:                                              ; preds = %101, %proto_item_set_generated.exit.i
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %112 = and i8 %111, 2
  %113 = zext nneg i8 %112 to i32
  %114 = load i32, ptr @hf_iso14443_nad_supported, align 4
  %115 = zext nneg i8 %112 to i64
  %116 = tail call ptr @tfs_get_string(i32 noundef %113, ptr noundef nonnull @tfs_supported_not_supported) #4
  %117 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %56, i32 noundef %114, ptr noundef %0, i32 noundef 94, i32 noundef 1, i64 noundef %115, i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %116) #4
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %119 = and i8 %118, 1
  %120 = zext nneg i8 %119 to i32
  %121 = load i32, ptr @hf_iso14443_cid_supported, align 4
  %122 = zext nneg i8 %119 to i64
  %123 = tail call ptr @tfs_get_string(i32 noundef %120, ptr noundef nonnull @tfs_supported_not_supported) #4
  %124 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %56, i32 noundef %121, ptr noundef %0, i32 noundef 95, i32 noundef 1, i64 noundef %122, i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %123) #4
  %125 = icmp samesign ugt i32 %53, 3
  %spec.select118.i = select i1 %125, i32 13, i32 12
  br i1 %.not.i, label %126, label %dissect_iso14443_atqb.exit

126:                                              ; preds = %110
  %127 = load i32, ptr @hf_iso14443_crc, align 4
  %128 = load i32, ptr @hf_iso14443_crc_status, align 4
  %129 = tail call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select118.i) #4
  %130 = zext i16 %129 to i32
  %131 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %spec.select118.i, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %130, i32 noundef -2147483648, i32 noundef 1) #4
  %132 = or disjoint i32 %spec.select118.i, 2
  br label %dissect_iso14443_atqb.exit

dissect_iso14443_atqb.exit:                       ; preds = %126, %110, %4, %10, %29
  %.0 = phi i32 [ 3, %10 ], [ 5, %29 ], [ 0, %4 ], [ %spec.select118.i, %110 ], [ %132, %126 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 5) i32 @dissect_iso14443_cmd_type_hlta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.78) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.260) #4
  %9 = load i32, ptr @hf_iso14443_hlta, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %11 = and i64 %5, 4294967295
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_iso14443_crc, align 4
  %14 = load i32, ptr @hf_iso14443_crc_status, align 4
  %15 = tail call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef 2) #4
  %16 = zext i16 %15 to i32
  %17 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %16, i32 noundef -2147483648, i32 noundef 1) #4
  br label %18

18:                                               ; preds = %12, %4
  %.0 = phi i32 [ 2, %4 ], [ 4, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 11) i32 @dissect_iso14443_cmd_type_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %72 [
    i32 0, label %10
    i32 1, label %39
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_iso14443_sel, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %13 = load i32, ptr @hf_iso14443_nvb, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %20

19:                                               ; preds = %10
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.261) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.262) #4
  br label %72

20:                                               ; preds = %10
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.263) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.264) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %22 = icmp eq i8 %21, -120
  br i1 %22, label %23, label %dissect_iso14443_uid_part.exit

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_iso14443_ct, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_iso14443_uid_part.exit

dissect_iso14443_uid_part.exit:                   ; preds = %20, %23
  %.016.i = phi i32 [ 3, %23 ], [ 2, %20 ]
  %.0.i = phi i32 [ 3, %23 ], [ 4, %20 ]
  %26 = load i32, ptr @hf_iso14443_uid_cln, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.016.i, i32 noundef %.0.i, i32 noundef 0) #4
  %28 = add nuw nsw i32 %.0.i, %.016.i
  %29 = load i32, ptr @hf_iso14443_bcc, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add nuw nsw i32 %28, 1
  %.not57 = icmp eq i32 %6, 0
  br i1 %.not57, label %32, label %72

32:                                               ; preds = %dissect_iso14443_uid_part.exit
  %33 = load i32, ptr @hf_iso14443_crc, align 4
  %34 = load i32, ptr @hf_iso14443_crc_status, align 4
  %35 = tail call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %31) #4
  %36 = zext i16 %35 to i32
  %37 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %36, i32 noundef -2147483648, i32 noundef 1) #4
  %38 = add nuw nsw i32 %28, 3
  br label %72

39:                                               ; preds = %4
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.265) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.266) #4
  %45 = load i32, ptr @hf_iso14443_4_compl_sak, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %47 = load i32, ptr @hf_iso14443_uid_complete, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %72

49:                                               ; preds = %42
  %50 = load i32, ptr @hf_iso14443_crc, align 4
  %51 = load i32, ptr @hf_iso14443_crc_status, align 4
  %52 = tail call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef 1) #4
  %53 = zext i16 %52 to i32
  %54 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %53, i32 noundef -2147483648, i32 noundef 1) #4
  br label %72

55:                                               ; preds = %39
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.267) #4
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %62 = icmp eq i8 %61, -120
  br i1 %62, label %63, label %dissect_iso14443_uid_part.exit60

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_iso14443_ct, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_iso14443_uid_part.exit60

dissect_iso14443_uid_part.exit60:                 ; preds = %58, %63
  %.016.i58 = phi i32 [ 1, %63 ], [ 0, %58 ]
  %.0.i59 = phi i32 [ 3, %63 ], [ 4, %58 ]
  %66 = load i32, ptr @hf_iso14443_uid_cln, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %.016.i58, i32 noundef %.0.i59, i32 noundef 0) #4
  %68 = add nuw nsw i32 %.0.i59, %.016.i58
  %69 = load i32, ptr @hf_iso14443_bcc, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #4
  %71 = add nuw nsw i32 %68, 1
  br label %72

72:                                               ; preds = %4, %55, %dissect_iso14443_uid_part.exit60, %42, %49, %19, %32, %dissect_iso14443_uid_part.exit
  %.0 = phi i32 [ 2, %19 ], [ %31, %dissect_iso14443_uid_part.exit ], [ %38, %32 ], [ 1, %42 ], [ 3, %49 ], [ %71, %dissect_iso14443_uid_part.exit60 ], [ 0, %55 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 258) i32 @dissect_iso14443_cmd_type_ats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %dissect_iso14443_ats.exit [
    i32 0, label %10
    i32 1, label %46
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.268) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.269) #4
  %13 = load i32, ptr @hf_iso14443_rats_start, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %16 = lshr i8 %15, 4
  %17 = load i32, ptr @hf_iso14443_fsdi, align 4
  %18 = zext nneg i8 %16 to i32
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %18, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %18) #4
  %20 = icmp ult i8 %15, -48
  br i1 %20, label %21, label %proto_item_set_generated.exit

21:                                               ; preds = %10
  %22 = zext nneg i8 %16 to i64
  %23 = load i32, ptr @hf_iso14443_fsd, align 4
  %24 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %22
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %26) #4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %28, %21, %10
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %36 = and i8 %35, 15
  %37 = load i32, ptr @hf_iso14443_cid, align 4
  %38 = zext nneg i8 %36 to i32
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %38, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %38) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %dissect_iso14443_ats.exit

40:                                               ; preds = %proto_item_set_generated.exit
  %41 = load i32, ptr @hf_iso14443_crc, align 4
  %42 = load i32, ptr @hf_iso14443_crc_status, align 4
  %43 = tail call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef 2) #4
  %44 = zext i16 %43 to i32
  %45 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %44, i32 noundef -2147483648, i32 noundef 1) #4
  br label %dissect_iso14443_ats.exit

46:                                               ; preds = %4
  %47 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.270) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.271) #4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = tail call nonnull ptr @conversation_new_by_id(i32 noundef %51, i32 noundef 18, i32 noundef 0) #4
  %53 = load i32, ptr @proto_iso14443, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %52, i32 noundef %53, ptr noundef null) #4
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %55 = load i32, ptr @hf_iso14443_tl, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %57 = zext i8 %54 to i32
  %58 = icmp ugt i8 %54, 1
  br i1 %58, label %59, label %.thread117.i

59:                                               ; preds = %46
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %61 = load i32, ptr @hf_iso14443_t0, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %63 = load i32, ptr @ett_iso14443_ats_t0, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #4
  %65 = load i32, ptr @hf_iso14443_tc1_transmitted, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %67 = load i32, ptr @hf_iso14443_tb1_transmitted, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %69 = load i32, ptr @hf_iso14443_ta1_transmitted, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %71 = and i8 %60, 15
  %72 = load i32, ptr @hf_iso14443_fsci, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %74 = icmp samesign ult i8 %71, 13
  br i1 %74, label %75, label %89

75:                                               ; preds = %59
  %76 = zext nneg i8 %71 to i64
  %77 = load i32, ptr @hf_iso14443_fsc, align 4
  %78 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %76
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %80) #4
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %89, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i.i = icmp eq ptr %84, null
  br i1 %.not5.i.i, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %82, %75, %59
  %90 = zext i8 %60 to i32
  %91 = and i32 %90, 16
  %.not.i46 = icmp eq i32 %91, 0
  br i1 %.not.i46, label %96, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_iso14443_ta1, align 4
  %94 = load i32, ptr @ett_iso14443_ats_ta1, align 4
  %95 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @ats_ta1_fields, i32 noundef 0, i32 noundef 1) #4
  br label %96

96:                                               ; preds = %92, %89
  %.1.i = phi i32 [ 3, %92 ], [ 2, %89 ]
  %97 = and i32 %90, 32
  %.not105.i = icmp eq i32 %97, 0
  br i1 %.not105.i, label %116, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr @hf_iso14443_tb1, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %101 = load i32, ptr @ett_iso14443_ats_tb1, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #4
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #4
  %104 = lshr i8 %103, 4
  %105 = load i32, ptr @hf_iso14443_fwi, align 4
  %106 = shl nuw nsw i32 %.1.i, 3
  %107 = zext nneg i8 %104 to i32
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %107, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %107) #4
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #4
  %110 = and i8 %109, 15
  %111 = load i32, ptr @hf_iso14443_sfgi, align 4
  %112 = or disjoint i32 %106, 4
  %113 = zext nneg i8 %110 to i32
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %102, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef %113, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %113) #4
  %115 = add nuw nsw i32 %.1.i, 1
  br label %116

116:                                              ; preds = %98, %96
  %.2.i = phi i32 [ %115, %98 ], [ %.1.i, %96 ]
  %117 = and i32 %90, 64
  %.not106.i = icmp eq i32 %117, 0
  br i1 %.not106.i, label %.thread117.i, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_iso14443_tc1, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %121 = load i32, ptr @ett_iso14443_ats_tc1, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #4
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #4
  %124 = and i8 %123, 2
  %125 = zext nneg i8 %124 to i32
  %126 = load i32, ptr @hf_iso14443_cid_supported, align 4
  %127 = shl nuw nsw i32 %.2.i, 3
  %128 = or disjoint i32 %127, 6
  %129 = zext nneg i8 %124 to i64
  %130 = tail call ptr @tfs_get_string(i32 noundef %125, ptr noundef nonnull @tfs_supported_not_supported) #4
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %122, i32 noundef %126, ptr noundef %0, i32 noundef %128, i32 noundef 1, i64 noundef %129, i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %130) #4
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #4
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i32
  %135 = load i32, ptr @hf_iso14443_nad_supported, align 4
  %136 = or disjoint i32 %127, 7
  %137 = zext nneg i8 %133 to i64
  %138 = tail call ptr @tfs_get_string(i32 noundef %134, ptr noundef nonnull @tfs_supported_not_supported) #4
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %122, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i64 noundef %137, i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %138) #4
  %140 = add nuw nsw i32 %.2.i, 1
  br label %.thread117.i

.thread117.i:                                     ; preds = %118, %116, %46
  %.3.i = phi i32 [ %140, %118 ], [ %.2.i, %116 ], [ 1, %46 ]
  %141 = sub nsw i32 %57, %.3.i
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %.thread117.i
  %144 = load i32, ptr @hf_iso14443_hist_bytes, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %.3.i, i32 noundef %141, i32 noundef 0) #4
  br label %146

146:                                              ; preds = %143, %.thread117.i
  %.4.i = phi i32 [ %57, %143 ], [ %.3.i, %.thread117.i ]
  %.not107.i = icmp eq i32 %6, 0
  br i1 %.not107.i, label %147, label %dissect_iso14443_ats.exit

147:                                              ; preds = %146
  %148 = load i32, ptr @hf_iso14443_crc, align 4
  %149 = load i32, ptr @hf_iso14443_crc_status, align 4
  %150 = tail call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %.4.i) #4
  %151 = zext i16 %150 to i32
  %152 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %.4.i, i32 noundef %148, i32 noundef %149, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %151, i32 noundef -2147483648, i32 noundef 1) #4
  %153 = add nuw nsw i32 %.4.i, 2
  br label %dissect_iso14443_ats.exit

dissect_iso14443_ats.exit:                        ; preds = %147, %146, %4, %proto_item_set_generated.exit, %40
  %.0 = phi i32 [ 2, %proto_item_set_generated.exit ], [ 4, %40 ], [ 0, %4 ], [ %.4.i, %146 ], [ %153, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso14443_cmd_type_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %dissect_iso14443_attrib.exit [
    i32 0, label %10
    i32 1, label %88
  ]

10:                                               ; preds = %4
  %11 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.274) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.275) #4
  %14 = load i32, ptr @hf_iso14443_attrib_start, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_iso14443_pupi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %18 = load i32, ptr @hf_iso14443_param1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @ett_iso14443_attr_p1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_iso14443_min_tr0, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @hf_iso14443_min_tr1, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %26 = load i32, ptr @hf_iso14443_eof, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_iso14443_sof, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %30 = load i32, ptr @hf_iso14443_param2, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr @ett_iso14443_attr_p2, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  %34 = load i32, ptr @hf_iso14443_bitrate_picc_pcd, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_iso14443_bitrate_pcd_picc, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %39 = and i8 %38, 15
  %40 = load i32, ptr @hf_iso14443_max_frame_size_code, align 4
  %41 = zext nneg i8 %39 to i32
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %41, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %41) #4
  %43 = icmp samesign ult i8 %39, 13
  br i1 %43, label %44, label %proto_item_set_generated.exit.i

44:                                               ; preds = %10
  %45 = zext nneg i8 %39 to i64
  %46 = load i32, ptr @hf_iso14443_max_frame_size, align 4
  %47 = getelementptr [13 x i16], ptr @code_to_len, i64 0, i64 %45
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %49) #4
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i.i = icmp eq ptr %53, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %54, %51, %44, %10
  %58 = load i32, ptr @hf_iso14443_param3, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr @ett_iso14443_attr_p3, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  %62 = load i32, ptr @hf_iso14443_min_tr2, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %64 = load i32, ptr @hf_iso14443_4_compl_atqb, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %66 = load i32, ptr @hf_iso14443_param4, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %68 = load i32, ptr @ett_iso14443_attr_p4, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #4
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %71 = and i8 %70, 15
  %72 = load i32, ptr @hf_iso14443_cid, align 4
  %73 = zext nneg i8 %71 to i32
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef %73, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %73) #4
  %.not.i = icmp eq i32 %6, 0
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #4
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %proto_item_set_generated.exit.i
  %77 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %spec.select.i = add nuw i32 %77, 9
  br label %dissect_iso14443_attrib.exit

78:                                               ; preds = %proto_item_set_generated.exit.i
  %79 = add i32 %75, -2
  %80 = icmp sgt i32 %79, 0
  %81 = add i32 %75, 7
  %spec.select93.i = select i1 %80, i32 %81, i32 9
  %82 = load i32, ptr @hf_iso14443_crc, align 4
  %83 = load i32, ptr @hf_iso14443_crc_status, align 4
  %84 = tail call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select93.i) #4
  %85 = zext i16 %84 to i32
  %86 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %spec.select93.i, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %85, i32 noundef -2147483648, i32 noundef 1) #4
  %87 = add nuw i32 %spec.select93.i, 2
  br label %dissect_iso14443_attrib.exit

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void @col_set_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.272) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.273) #4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = tail call nonnull ptr @conversation_new_by_id(i32 noundef %92, i32 noundef 18, i32 noundef 0) #4
  %94 = load i32, ptr @proto_iso14443, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %93, i32 noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %96 = lshr i8 %95, 4
  %97 = load i32, ptr @hf_iso14443_mbli, align 4
  %98 = zext nneg i8 %96 to i32
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %98, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %98) #4
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %101 = and i8 %100, 15
  %102 = load i32, ptr @hf_iso14443_cid, align 4
  %103 = zext nneg i8 %101 to i32
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %103, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %103) #4
  %.not = icmp eq i32 %6, 0
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  br i1 %.not, label %108, label %106

106:                                              ; preds = %88
  %107 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %spec.select = add nuw i32 %107, 1
  br label %dissect_iso14443_attrib.exit

108:                                              ; preds = %88
  %109 = add i32 %105, -2
  %110 = add i32 %105, -1
  %.inv = icmp slt i32 %109, 1
  %spec.select46 = select i1 %.inv, i32 1, i32 %110
  %111 = load i32, ptr @hf_iso14443_crc, align 4
  %112 = load i32, ptr @hf_iso14443_crc_status, align 4
  %113 = tail call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select46) #4
  %114 = zext i16 %113 to i32
  %115 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %spec.select46, i32 noundef %111, i32 noundef %112, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %114, i32 noundef -2147483648, i32 noundef 1) #4
  %116 = add nuw i32 %spec.select46, 2
  br label %dissect_iso14443_attrib.exit

dissect_iso14443_attrib.exit:                     ; preds = %106, %78, %76, %4, %108
  %.0 = phi i32 [ %spec.select, %106 ], [ %116, %108 ], [ 0, %4 ], [ %spec.select.i, %76 ], [ %87, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 261) i32 @dissect_iso14443_cmd_type_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.fr = freeze i8 %8
  %9 = zext i8 %.fr to i32
  %10 = lshr i8 %.fr, 6
  %11 = zext nneg i8 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @iso14443_block_type) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.252, ptr noundef nonnull %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %13, %4
  %17 = and i32 %9, 8
  %.not137 = icmp eq i32 %17, 0
  %18 = load i32, ptr @hf_iso14443_pcb, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @ett_iso14443_pcb, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_iso14443_block_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  switch i8 %10, label %default.unreachable [
    i8 0, label %37
    i8 2, label %24
    i8 3, label %.thread169
    i8 1, label %.thread165
  ]

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = and i32 %9, 16
  %28 = tail call ptr @tfs_get_string(i32 noundef %27, ptr noundef nonnull @tfs_nak_ack) #4
  tail call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef %28) #4
  %29 = load i32, ptr @hf_iso14443_nak, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %31 = load i32, ptr @hf_iso14443_cid_following, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %33 = load ptr, ptr %25, align 8
  %34 = and i32 %9, 1
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef %34) #4
  %35 = load i32, ptr @hf_iso14443_blk_num, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %.thread165

default.unreachable:                              ; preds = %16
  unreachable

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %9, 16
  %.not138 = icmp eq i32 %40, 0
  %41 = select i1 %.not138, ptr @.str.276, ptr @.str.163
  tail call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef nonnull %41) #4
  %42 = load i32, ptr @hf_iso14443_i_blk_chaining, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %44 = load i32, ptr @hf_iso14443_cid_following, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %46 = load i32, ptr @hf_iso14443_nad_following, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %48 = load ptr, ptr %38, align 8
  %49 = and i32 %9, 1
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef %49) #4
  %50 = load i32, ptr @hf_iso14443_blk_num, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %spec.select = select i1 %.not137, i32 1, i32 2
  %52 = lshr i32 %9, 6
  %53 = and i32 %52, 1
  %spec.select177 = add nuw nsw i32 %spec.select, %53
  %.not140 = icmp eq i32 %6, 0
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select177) #4
  %55 = add i32 %54, 254
  %56 = select i1 %.not140, i32 %55, i32 %54
  %57 = and i32 %56, 255
  %.not141 = icmp eq i32 %57, 0
  br i1 %.not141, label %100, label %69

.thread169:                                       ; preds = %16
  %58 = lshr i8 %.fr, 4
  %59 = and i8 %58, 3
  %60 = load i32, ptr @hf_iso14443_s_blk_cmd, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i8 %59 to i32
  %65 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @iso14443_s_block_cmd, ptr noundef nonnull @.str.278) #4
  tail call void @col_append_sep_str(ptr noundef %63, i32 noundef 25, ptr noundef null, ptr noundef %65) #4
  %66 = load i32, ptr @hf_iso14443_cid_following, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %68 = icmp eq i8 %59, 3
  %spec.select149 = select i1 %.not137, i32 1, i32 2
  br label %69

.thread165:                                       ; preds = %24, %16
  %spec.select149162 = select i1 %.not137, i32 1, i32 2
  br label %100

69:                                               ; preds = %.thread169, %37
  %.0132174 = phi i32 [ 1, %.thread169 ], [ %57, %37 ]
  %.0131151157173 = phi i1 [ %68, %.thread169 ], [ false, %37 ]
  %70 = phi i32 [ %spec.select149, %.thread169 ], [ %spec.select177, %37 ]
  %71 = load i32, ptr @hf_iso14443_inf, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef %.0132174, i32 noundef 0) #4
  %73 = icmp eq i8 %10, 3
  %or.cond = and i1 %73, %.0131151157173
  br i1 %or.cond, label %74, label %86

74:                                               ; preds = %69
  %75 = load i32, ptr @ett_iso14443_inf, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %75) #4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr @hf_iso14443_pwr_lvl_ind, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #4
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i32, ptr @hf_iso14443_wtxm, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %84, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #4
  br label %86

86:                                               ; preds = %83, %69
  %87 = icmp ult i8 %.fr, 64
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %70, i32 noundef %.0132174) #4
  %90 = lshr i32 %9, 4
  %.lobit = and i32 %90, 1
  %91 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @i_block_reassembly_table, ptr noundef %89, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef %.0132174, i32 noundef %.lobit) #4
  %92 = tail call ptr @process_reassembled_data(ptr noundef %89, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.279, ptr noundef %91, ptr noundef nonnull @i_block_frag_items, ptr noundef null, ptr noundef %2) #4
  %.not143 = icmp eq ptr %92, null
  br i1 %.not143, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @iso14443_subdissector_table, align 8
  %95 = tail call i32 @dissector_try_payload_new(ptr noundef %94, ptr noundef nonnull %92, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #4
  %.not144 = icmp eq i32 %95, 0
  br i1 %.not144, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @call_data_dissector(ptr noundef nonnull %92, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %98

98:                                               ; preds = %88, %96, %93, %86
  %99 = add nuw nsw i32 %70, %.0132174
  br label %100

100:                                              ; preds = %.thread165, %98, %37
  %.2 = phi i32 [ %99, %98 ], [ %spec.select177, %37 ], [ %spec.select149162, %.thread165 ]
  %.not145 = icmp eq i32 %6, 0
  br i1 %.not145, label %101, label %118

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @find_conversation_by_id(i32 noundef %103, i32 noundef 18, i32 noundef 0) #4
  %.not146 = icmp eq ptr %104, null
  br i1 %.not146, label %.thread175, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr @proto_iso14443, align 4
  %107 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %104, i32 noundef %106) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i32
  switch i32 %109, label %.thread175 [
    i32 0, label %110
    i32 1, label %112
  ]

110:                                              ; preds = %105
  %111 = tail call zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %.2) #4
  br label %.thread175

112:                                              ; preds = %105
  %113 = tail call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %.2) #4
  br label %.thread175

.thread175:                                       ; preds = %101, %105, %112, %110
  %.0127.shrunk = phi i16 [ %111, %110 ], [ %113, %112 ], [ 0, %105 ], [ 0, %101 ]
  %.0 = phi i32 [ 1, %110 ], [ 1, %112 ], [ 0, %105 ], [ 0, %101 ]
  %.0127 = zext i16 %.0127.shrunk to i32
  %114 = load i32, ptr @hf_iso14443_crc, align 4
  %115 = load i32, ptr @hf_iso14443_crc_status, align 4
  %116 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @ei_iso14443_wrong_crc, ptr noundef nonnull %1, i32 noundef %.0127, i32 noundef -2147483648, i32 noundef %.0) #4
  %117 = add nuw nsw i32 %.2, 2
  br label %118

118:                                              ; preds = %.thread175, %100
  %.3 = phi i32 [ %.2, %100 ], [ %117, %.thread175 ]
  ret i32 %.3
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
