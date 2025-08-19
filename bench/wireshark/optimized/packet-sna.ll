; ModuleID = 'bench/wireshark/original/packet-sna.ll'
source_filename = "bench/wireshark/original/packet-sna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_sna.hf = internal global [207 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sna_th, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_fid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @sna_th_fid_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_mpf, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @sna_th_mpf_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_odai, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_efi, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @sna_th_efi_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_daf, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_oaf, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_snf, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_dcf, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_lsid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tg_sweep, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @sna_th_tg_sweep_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_er_vr_supp_ind, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @sna_th_er_vr_supp_ind_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_pac_cnt_ind, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @sna_th_vr_pac_cnt_ind_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_ntwk_prty, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @sna_th_ntwk_prty_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tgsf, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @sna_th_tgsf_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_mft, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_piubf, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @sna_th_piubf_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_iern, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_nlpoi, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @sna_th_nlpoi_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_nlp_cp, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_ern, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vrn, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tpf, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @sna_th_tpf_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_cwi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr @sna_th_vr_cwi_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tg_nonfifo_ind, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @sna_th_tg_nonfifo_ind_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_sqti, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr @sna_th_vr_sqti_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tg_snf, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vrprq, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @sna_th_vrprq_truth, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vrprs, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @sna_th_vrprs_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_cwri, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr @sna_th_vr_cwri_vals, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_rwi, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @sna_th_vr_rwi_truth, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_snf_send, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_dsaf, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_osaf, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_snai, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 16, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_def, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_oef, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_sa, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_cmd_fmt, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_cmd_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_cmd_sn, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte1, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte3, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte4, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte6, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte16, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_nhdr, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_nhdr_0, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_nhdr_1, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_sm, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @sna_nlp_sm_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_tpf, %struct._header_field_info { ptr @.str.47, ptr @.str.107, i32 4, i32 2, ptr @sna_th_tpf_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_ft, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @sna_nlp_ft_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_tspi, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @sna_nlp_tspi_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_slowdn1, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @sna_nlp_slowdn1_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_slowdn2, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @sna_nlp_slowdn2_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_fra, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_anr, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_frh, %struct._header_field_info { ptr @.str.47, ptr @.str.120, i32 4, i32 2, ptr @sna_nlp_frh_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_thdr, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_tcid, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_thdr_8, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_setupi, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @sna_nlp_setupi_truth, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_somi, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @sna_nlp_somi_truth, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_eomi, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @sna_nlp_eomi_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_sri, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @sna_nlp_sri_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_rasapi, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @sna_nlp_rasapi_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_retryi, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @sna_nlp_retryi_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_thdr_9, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_lmi, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @sna_nlp_lmi_truth, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_cqfi, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @sna_nlp_cqfi_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_osi, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @sna_nlp_osi_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_offset, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_dlf, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_bsn, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_len, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_type, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr @sna_nlp_opti_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_version, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 2, ptr @sna_nlp_opti_0d_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_4, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_target, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_arb, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_reliable, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_dedicated, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_stat, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_gap, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_idle, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_nabsp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_sync, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_echo, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_rseq, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0f_bits, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr @sna_nlp_opti_0f_bits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_10_tcid, %struct._header_field_info { ptr @.str.124, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_12_sense, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_len, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_key, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_refifo, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_mobility, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_dirsearch, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_limitres, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_ncescope, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_mnpsrscv, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_maxpsize, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_switch, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_alive, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_len, %struct._header_field_info { ptr @.str.191, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_key, %struct._header_field_info { ptr @.str.193, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_2, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_bfe, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_num, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_2, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr @sna_nlp_opti_22_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_raa, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr @sna_nlp_opti_22_raa_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_parity, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_arb, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @sna_nlp_opti_22_arb_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_3, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_ratereq, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_raterep, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field1, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field2, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field3, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field4, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_0, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_1, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_2, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_rri, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_ru_category, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr @sna_rh_ru_category_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_fi, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @sna_rh_fi_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_sdi, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr @tfs_included_not_included, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_bci, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @sna_rh_bci_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_eci, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @sna_rh_eci_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_dr1, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_lcci, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr @sna_rh_lcci_truth, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_dr2, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_eri, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_rti, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @sna_rh_rti_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_rlwi, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_qri, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @sna_rh_qri_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_pi, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_bbi, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_ebi, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_cdi, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_csi, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @sna_rh_csi_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_edi, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_pdi, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_cebi, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_len, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_cont, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_type, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 2, ptr @sna_gds_var_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_info, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_0, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_format, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr @sna_xid_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_len, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_idblock, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 2, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_idnum, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_8, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_init_self, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_stand_bind, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_gener_bind, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_recve_bind, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_actpu, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_nwnode, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_cp, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_cpcp, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_state, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 2, ptr @sna_xid_3_state_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_nonact, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_cpchange, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_10, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_asend_bind, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_arecv_bind, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_quiesce, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_pucap, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_pbn, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_pacing, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_11, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_tgshare, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dedsvc, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_12, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_negcsup, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_negcomp, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_15, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_partg, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlur, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlus, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_exbn, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_genodai, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_branch, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr @sna_xid_3_branch_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_brnn, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_tg, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlc, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlen, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_len, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_key, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 2, ptr @sna_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_hprkey, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr @sna_control_hpr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_05_delay, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_05_type, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_05_ptp, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_0e_type, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr @sna_control_0e_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_0e_value, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_padding, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_reserved, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_biu_segment_data, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sna_th = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Transmission Header\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sna.th\00", align 1
@hf_sna_th_0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Transmission Header Byte 0\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sna.th.0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TH Byte 0\00", align 1
@hf_sna_th_fid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"Format Identifier\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"sna.th.fid\00", align 1
@hf_sna_th_mpf = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Mapping Field\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"sna.th.mpf\00", align 1
@hf_sna_th_odai = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"ODAI Assignment Indicator\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sna.th.odai\00", align 1
@hf_sna_th_efi = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"Expedited Flow Indicator\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"sna.th.efi\00", align 1
@hf_sna_th_daf = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"Destination Address Field\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"sna.th.daf\00", align 1
@hf_sna_th_oaf = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Origin Address Field\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"sna.th.oaf\00", align 1
@hf_sna_th_snf = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"Sequence Number Field\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sna.th.snf\00", align 1
@hf_sna_th_dcf = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Data Count Field\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"sna.th.dcf\00", align 1
@hf_sna_th_lsid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [29 x i8] c"Local Session Identification\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"sna.th.lsid\00", align 1
@hf_sna_th_tg_sweep = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"Transmission Group Sweep\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"sna.th.tg_sweep\00", align 1
@hf_sna_th_er_vr_supp_ind = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [28 x i8] c"ER and VR Support Indicator\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"sna.th.er_vr_supp_ind\00", align 1
@hf_sna_th_vr_pac_cnt_ind = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"Virtual Route Pacing Count Indicator\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"sna.th.vr_pac_cnt_ind\00", align 1
@hf_sna_th_ntwk_prty = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Network Priority\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"sna.th.ntwk_prty\00", align 1
@hf_sna_th_tgsf = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"Transmission Group Segmenting Field\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"sna.th.tgsf\00", align 1
@hf_sna_th_mft = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"MPR FID4 Type\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"sna.th.mft\00", align 1
@hf_sna_th_piubf = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"PIU Blocking Field\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"sna.th.piubf\00", align 1
@hf_sna_th_iern = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"Initial Explicit Route Number\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"sna.th.iern\00", align 1
@hf_sna_th_nlpoi = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"NLP Offset Indicator\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"sna.th.nlpoi\00", align 1
@hf_sna_th_nlp_cp = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"NLP Count or Padding\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"sna.th.nlp_cp\00", align 1
@hf_sna_th_ern = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Explicit Route Number\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"sna.th.ern\00", align 1
@hf_sna_th_vrn = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Virtual Route Number\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sna.th.vrn\00", align 1
@hf_sna_th_tpf = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"Transmission Priority Field\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"sna.th.tpf\00", align 1
@hf_sna_th_vr_cwi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [38 x i8] c"Virtual Route Change Window Indicator\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"sna.th.vr_cwi\00", align 1
@hf_sna_th_tg_nonfifo_ind = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [38 x i8] c"Transmission Group Non-FIFO Indicator\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"sna.th.tg_nonfifo_ind\00", align 1
@sna_th_tg_nonfifo_ind_truth = internal constant %struct.true_false_string { ptr @.str.479, ptr @.str.480 }, align 8
@hf_sna_th_vr_sqti = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [42 x i8] c"Virtual Route Sequence and Type Indicator\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"sna.th.vr_sqti\00", align 1
@hf_sna_th_tg_snf = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [41 x i8] c"Transmission Group Sequence Number Field\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"sna.th.tg_snf\00", align 1
@hf_sna_th_vrprq = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Virtual Route Pacing Request\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"sna.th.vrprq\00", align 1
@sna_th_vrprq_truth = internal constant %struct.true_false_string { ptr @.str.485, ptr @.str.486 }, align 8
@hf_sna_th_vrprs = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"Virtual Route Pacing Response\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"sna.th.vrprs\00", align 1
@sna_th_vrprs_truth = internal constant %struct.true_false_string { ptr @.str.487, ptr @.str.488 }, align 8
@hf_sna_th_vr_cwri = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [44 x i8] c"Virtual Route Change Window Reply Indicator\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"sna.th.vr_cwri\00", align 1
@hf_sna_th_vr_rwi = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [37 x i8] c"Virtual Route Reset Window Indicator\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"sna.th.vr_rwi\00", align 1
@sna_th_vr_rwi_truth = internal constant %struct.true_false_string { ptr @.str.492, ptr @.str.493 }, align 8
@hf_sna_th_vr_snf_send = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [41 x i8] c"Virtual Route Send Sequence Number Field\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"sna.th.vr_snf_send\00", align 1
@hf_sna_th_dsaf = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"Destination Subarea Address Field\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"sna.th.dsaf\00", align 1
@hf_sna_th_osaf = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [29 x i8] c"Origin Subarea Address Field\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"sna.th.osaf\00", align 1
@hf_sna_th_snai = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"SNA Indicator\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"sna.th.snai\00", align 1
@.str.73 = private unnamed_addr constant [89 x i8] c"Used to identify whether the PIU originated or is destined for an SNA or non-SNA device.\00", align 1
@hf_sna_th_def = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"Destination Element Field\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"sna.th.def\00", align 1
@hf_sna_th_oef = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Origin Element Field\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"sna.th.oef\00", align 1
@hf_sna_th_sa = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Session Address\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"sna.th.sa\00", align 1
@hf_sna_th_cmd_fmt = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Command Format\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"sna.th.cmd_fmt\00", align 1
@hf_sna_th_cmd_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"sna.th.cmd_type\00", align 1
@hf_sna_th_cmd_sn = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Command Sequence Number\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"sna.th.cmd_sn\00", align 1
@hf_sna_th_byte1 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"Transmission Header Bytes 1\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"sna.th.byte1\00", align 1
@hf_sna_th_byte2 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"Transmission Header Bytes 2\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"sna.th.byte2\00", align 1
@hf_sna_th_byte3 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [28 x i8] c"Transmission Header Bytes 3\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"sna.th.byte3\00", align 1
@hf_sna_th_byte4 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Transmission Header Bytes 4-5\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"sna.th.byte4\00", align 1
@hf_sna_th_byte6 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"Transmission Header Bytes 6-7\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"sna.th.byte6\00", align 1
@hf_sna_th_byte16 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [29 x i8] c"Transmission Header Bytes 16\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"sna.th.byte16\00", align 1
@hf_sna_nlp_nhdr = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"Network Layer Packet Header\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"sna.nlp.nhdr\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"NHDR\00", align 1
@hf_sna_nlp_nhdr_0 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [35 x i8] c"Network Layer Packet Header Byte 0\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"sna.nlp.nhdr.0\00", align 1
@hf_sna_nlp_nhdr_1 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [35 x i8] c"Network Layer Packet Header Byte 1\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"sna.nlp.nhdr.1\00", align 1
@hf_sna_nlp_sm = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Switching Mode Field\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"sna.nlp.nhdr.sm\00", align 1
@hf_sna_nlp_tpf = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"sna.nlp.nhdr.tpf\00", align 1
@hf_sna_nlp_ft = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"sna.nlp.nhdr.ft\00", align 1
@hf_sna_nlp_tspi = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [32 x i8] c"Time Sensitive Packet Indicator\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"sna.nlp.nhdr.tspi\00", align 1
@sna_nlp_tspi_truth = internal constant %struct.true_false_string { ptr @.str.499, ptr @.str.500 }, align 8
@hf_sna_nlp_slowdn1 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Slowdown 1\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"sna.nlp.nhdr.slowdn1\00", align 1
@sna_nlp_slowdn1_truth = internal constant %struct.true_false_string { ptr @.str.501, ptr @.str.502 }, align 8
@hf_sna_nlp_slowdn2 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Slowdown 2\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"sna.nlp.nhdr.slowdn2\00", align 1
@sna_nlp_slowdn2_truth = internal constant %struct.true_false_string { ptr @.str.503, ptr @.str.504 }, align 8
@hf_sna_nlp_fra = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [31 x i8] c"Function Routing Address Entry\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"sna.nlp.nhdr.fra\00", align 1
@hf_sna_nlp_anr = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [32 x i8] c"Automatic Network Routing Entry\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"sna.nlp.nhdr.anr\00", align 1
@hf_sna_nlp_frh = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"sna.nlp.frh\00", align 1
@hf_sna_nlp_thdr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"RTP Transport Header\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"sna.nlp.thdr\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"THDR\00", align 1
@hf_sna_nlp_tcid = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [32 x i8] c"Transport Connection Identifier\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.tcid\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"TCID\00", align 1
@hf_sna_nlp_thdr_8 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [35 x i8] c"RTP Transport Packet Header Byte 8\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"sna.nlp.thdr.8\00", align 1
@hf_sna_nlp_setupi = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"Setup Indicator\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.setupi\00", align 1
@sna_nlp_setupi_truth = internal constant %struct.true_false_string { ptr @.str.508, ptr @.str.509 }, align 8
@hf_sna_nlp_somi = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [27 x i8] c"Start Of Message Indicator\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.somi\00", align 1
@sna_nlp_somi_truth = internal constant %struct.true_false_string { ptr @.str.510, ptr @.str.511 }, align 8
@hf_sna_nlp_eomi = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"End Of Message Indicator\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.eomi\00", align 1
@sna_nlp_eomi_truth = internal constant %struct.true_false_string { ptr @.str.512, ptr @.str.513 }, align 8
@hf_sna_nlp_sri = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"Session Request Indicator\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.sri\00", align 1
@sna_nlp_sri_truth = internal constant %struct.true_false_string { ptr @.str.514, ptr @.str.515 }, align 8
@hf_sna_nlp_rasapi = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Reply ASAP Indicator\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.rasapi\00", align 1
@sna_nlp_rasapi_truth = internal constant %struct.true_false_string { ptr @.str.516, ptr @.str.517 }, align 8
@hf_sna_nlp_retryi = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Retry Indicator\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.retryi\00", align 1
@sna_nlp_retryi_truth = internal constant %struct.true_false_string { ptr @.str.518, ptr @.str.519 }, align 8
@hf_sna_nlp_thdr_9 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [35 x i8] c"RTP Transport Packet Header Byte 9\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"sna.nlp.thdr.9\00", align 1
@hf_sna_nlp_lmi = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Last Message Indicator\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.lmi\00", align 1
@sna_nlp_lmi_truth = internal constant %struct.true_false_string { ptr @.str.520, ptr @.str.521 }, align 8
@hf_sna_nlp_cqfi = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [37 x i8] c"Connection Qualifier Field Indicator\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.cqfi\00", align 1
@sna_nlp_cqfi_truth = internal constant %struct.true_false_string { ptr @.str.522, ptr @.str.523 }, align 8
@hf_sna_nlp_osi = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"Optional Segments Present Indicator\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.osi\00", align 1
@sna_nlp_osi_truth = internal constant %struct.true_false_string { ptr @.str.524, ptr @.str.525 }, align 8
@hf_sna_nlp_offset = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"Data Offset/4\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.offset\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Data Offset in Words\00", align 1
@hf_sna_nlp_dlf = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Data Length Field\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.dlf\00", align 1
@hf_sna_nlp_bsn = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"Byte Sequence Number\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.bsn\00", align 1
@hf_sna_nlp_opti_len = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"Optional Segment Length/4\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"sna.nlp.thdr.optional.len\00", align 1
@hf_sna_nlp_opti_type = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [22 x i8] c"Optional Segment Type\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.type\00", align 1
@hf_sna_nlp_opti_0d_version = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"sna.nlp.thdr.optional.0d.version\00", align 1
@hf_sna_nlp_opti_0d_4 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"Connection Setup Byte 4\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.0e.4\00", align 1
@hf_sna_nlp_opti_0d_target = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [27 x i8] c"Target Resource ID Present\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.0d.target\00", align 1
@hf_sna_nlp_opti_0d_arb = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"ARB Flow Control\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.0d.arb\00", align 1
@hf_sna_nlp_opti_0d_reliable = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"Reliable Connection\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"sna.nlp.thdr.optional.0d.reliable\00", align 1
@hf_sna_nlp_opti_0d_dedicated = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [25 x i8] c"Dedicated RTP Connection\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"sna.nlp.thdr.optional.0d.dedicated\00", align 1
@hf_sna_nlp_opti_0e_stat = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.stat\00", align 1
@hf_sna_nlp_opti_0e_gap = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [13 x i8] c"Gap Detected\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.0e.gap\00", align 1
@hf_sna_nlp_opti_0e_idle = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"RTP Idle Packet\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.idle\00", align 1
@hf_sna_nlp_opti_0e_nabsp = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"Number Of ABSP\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"sna.nlp.thdr.optional.0e.nabsp\00", align 1
@hf_sna_nlp_opti_0e_sync = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"Status Report Number\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.sync\00", align 1
@hf_sna_nlp_opti_0e_echo = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [26 x i8] c"Status Acknowledge Number\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.echo\00", align 1
@hf_sna_nlp_opti_0e_rseq = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [25 x i8] c"Received Sequence Number\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.rseq\00", align 1
@hf_sna_nlp_opti_0f_bits = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"Client Bits\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0f.bits\00", align 1
@hf_sna_nlp_opti_10_tcid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.10.tcid\00", align 1
@hf_sna_nlp_opti_12_sense = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [11 x i8] c"Sense Data\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"sna.nlp.thdr.optional.12.sense\00", align 1
@hf_sna_nlp_opti_14_si_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.si.len\00", align 1
@hf_sna_nlp_opti_14_si_key = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.si.key\00", align 1
@hf_sna_nlp_opti_14_si_2 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"Switching Information Byte 2\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.14.si.2\00", align 1
@hf_sna_nlp_opti_14_si_refifo = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [32 x i8] c"Resequencing (REFIFO) Indicator\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"sna.nlp.thdr.optional.14.si.refifo\00", align 1
@hf_sna_nlp_opti_14_si_mobility = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Mobility Indicator\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.mobility\00", align 1
@hf_sna_nlp_opti_14_si_dirsearch = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [51 x i8] c"Directory Search Required on Path Switch Indicator\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"sna.nlp.thdr.optional.14.si.dirsearch\00", align 1
@hf_sna_nlp_opti_14_si_limitres = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [32 x i8] c"Limited Resource Link Indicator\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.limitres\00", align 1
@hf_sna_nlp_opti_14_si_ncescope = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"NCE Scope Indicator\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.ncescope\00", align 1
@hf_sna_nlp_opti_14_si_mnpsrscv = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [30 x i8] c"MNPS RSCV Retention Indicator\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.mnpsrscv\00", align 1
@hf_sna_nlp_opti_14_si_maxpsize = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [35 x i8] c"Maximum Packet Size On Return Path\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.maxpsize\00", align 1
@hf_sna_nlp_opti_14_si_switch = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"Path Switch Time\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"sna.nlp.thdr.optional.14.si.switch\00", align 1
@hf_sna_nlp_opti_14_si_alive = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"RTP Alive Timer\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"sna.nlp.thdr.optional.14.si.alive\00", align 1
@hf_sna_nlp_opti_14_rr_len = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.len\00", align 1
@hf_sna_nlp_opti_14_rr_key = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.key\00", align 1
@hf_sna_nlp_opti_14_rr_2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [34 x i8] c"Return Route TG Descriptor Byte 2\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.14.rr.2\00", align 1
@hf_sna_nlp_opti_14_rr_bfe = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [19 x i8] c"BF Entry Indicator\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.bfe\00", align 1
@hf_sna_nlp_opti_14_rr_num = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [29 x i8] c"Number Of TG Control Vectors\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.num\00", align 1
@hf_sna_nlp_opti_22_2 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [35 x i8] c"Adaptive Rate Based Segment Byte 2\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.22.2\00", align 1
@hf_sna_nlp_opti_22_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.22.type\00", align 1
@hf_sna_nlp_opti_22_raa = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"Rate Adjustment Action\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.22.raa\00", align 1
@hf_sna_nlp_opti_22_parity = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"Parity Indicator\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.parity\00", align 1
@hf_sna_nlp_opti_22_arb = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"ARB Mode\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.22.arb\00", align 1
@hf_sna_nlp_opti_22_3 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [35 x i8] c"Adaptive Rate Based Segment Byte 3\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.22.3\00", align 1
@hf_sna_nlp_opti_22_ratereq = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"Rate Request Correlator\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"sna.nlp.thdr.optional.22.ratereq\00", align 1
@hf_sna_nlp_opti_22_raterep = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"Rate Reply Correlator\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"sna.nlp.thdr.optional.22.raterep\00", align 1
@hf_sna_nlp_opti_22_field1 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [8 x i8] c"Field 1\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field1\00", align 1
@hf_sna_nlp_opti_22_field2 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [8 x i8] c"Field 2\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field2\00", align 1
@hf_sna_nlp_opti_22_field3 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [8 x i8] c"Field 3\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field3\00", align 1
@hf_sna_nlp_opti_22_field4 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [8 x i8] c"Field 4\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field4\00", align 1
@hf_sna_rh = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [24 x i8] c"Request/Response Header\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"sna.rh\00", align 1
@hf_sna_rh_0 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [31 x i8] c"Request/Response Header Byte 0\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"sna.rh.0\00", align 1
@hf_sna_rh_1 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [31 x i8] c"Request/Response Header Byte 1\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"sna.rh.1\00", align 1
@hf_sna_rh_2 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [31 x i8] c"Request/Response Header Byte 2\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"sna.rh.2\00", align 1
@hf_sna_rh_rri = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [27 x i8] c"Request/Response Indicator\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"sna.rh.rri\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_sna_rh_ru_category = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [31 x i8] c"Request/Response Unit Category\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"sna.rh.ru_category\00", align 1
@hf_sna_rh_fi = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [17 x i8] c"Format Indicator\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"sna.rh.fi\00", align 1
@sna_rh_fi_truth = internal constant %struct.true_false_string { ptr @.str.559, ptr @.str.560 }, align 8
@hf_sna_rh_sdi = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"Sense Data Included\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"sna.rh.sdi\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_sna_rh_bci = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [22 x i8] c"Begin Chain Indicator\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"sna.rh.bci\00", align 1
@sna_rh_bci_truth = internal constant %struct.true_false_string { ptr @.str.561, ptr @.str.562 }, align 8
@hf_sna_rh_eci = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [20 x i8] c"End Chain Indicator\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"sna.rh.eci\00", align 1
@sna_rh_eci_truth = internal constant %struct.true_false_string { ptr @.str.563, ptr @.str.564 }, align 8
@hf_sna_rh_dr1 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [30 x i8] c"Definite Response 1 Indicator\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"sna.rh.dr1\00", align 1
@hf_sna_rh_lcci = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [37 x i8] c"Length-Checked Compression Indicator\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"sna.rh.lcci\00", align 1
@sna_rh_lcci_truth = internal constant %struct.true_false_string { ptr @.str.565, ptr @.str.566 }, align 8
@hf_sna_rh_dr2 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [30 x i8] c"Definite Response 2 Indicator\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"sna.rh.dr2\00", align 1
@hf_sna_rh_eri = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [29 x i8] c"Exception Response Indicator\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"sna.rh.eri\00", align 1
@hf_sna_rh_rti = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [24 x i8] c"Response Type Indicator\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"sna.rh.rti\00", align 1
@sna_rh_rti_truth = internal constant %struct.true_false_string { ptr @.str.567, ptr @.str.568 }, align 8
@hf_sna_rh_rlwi = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [32 x i8] c"Request Larger Window Indicator\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"sna.rh.rlwi\00", align 1
@hf_sna_rh_qri = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [26 x i8] c"Queued Response Indicator\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"sna.rh.qri\00", align 1
@sna_rh_qri_truth = internal constant %struct.true_false_string { ptr @.str.569, ptr @.str.570 }, align 8
@hf_sna_rh_pi = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [17 x i8] c"Pacing Indicator\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"sna.rh.pi\00", align 1
@hf_sna_rh_bbi = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [24 x i8] c"Begin Bracket Indicator\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"sna.rh.bbi\00", align 1
@hf_sna_rh_ebi = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"End Bracket Indicator\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"sna.rh.ebi\00", align 1
@hf_sna_rh_cdi = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [27 x i8] c"Change Direction Indicator\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"sna.rh.cdi\00", align 1
@hf_sna_rh_csi = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [25 x i8] c"Code Selection Indicator\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"sna.rh.csi\00", align 1
@hf_sna_rh_edi = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [26 x i8] c"Enciphered Data Indicator\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"sna.rh.edi\00", align 1
@hf_sna_rh_pdi = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [22 x i8] c"Padded Data Indicator\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"sna.rh.pdi\00", align 1
@hf_sna_rh_cebi = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [34 x i8] c"Conditional End Bracket Indicator\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"sna.rh.cebi\00", align 1
@hf_sna_gds = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"GDS Variable\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"sna.gds\00", align 1
@hf_sna_gds_len = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"GDS Variable Length\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"sna.gds.len\00", align 1
@hf_sna_gds_cont = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"Continuation Flag\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"sna.gds.cont\00", align 1
@hf_sna_gds_type = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [17 x i8] c"Type of Variable\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"sna.gds.type\00", align 1
@hf_sna_gds_info = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"sna.gds.info\00", align 1
@hf_sna_xid_0 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [11 x i8] c"XID Byte 0\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"sna.xid.0\00", align 1
@hf_sna_xid_format = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"XID Format\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"sna.xid.format\00", align 1
@hf_sna_xid_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [9 x i8] c"XID Type\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"sna.xid.type\00", align 1
@hf_sna_xid_len = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [11 x i8] c"XID Length\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"sna.xid.len\00", align 1
@hf_sna_xid_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [20 x i8] c"Node Identification\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"sna.xid.id\00", align 1
@hf_sna_xid_idblock = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"ID Block\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"sna.xid.idblock\00", align 1
@hf_sna_xid_idnum = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [10 x i8] c"ID Number\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"sna.xid.idnum\00", align 1
@hf_sna_xid_3_8 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [30 x i8] c"Characteristics of XID sender\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"sna.xid.type3.8\00", align 1
@hf_sna_xid_3_init_self = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [18 x i8] c"INIT-SELF support\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"sna.xid.type3.initself\00", align 1
@hf_sna_xid_3_stand_bind = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [25 x i8] c"Stand-Alone BIND Support\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.stand_bind\00", align 1
@hf_sna_xid_3_gener_bind = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [35 x i8] c"Whole BIND PIU generated indicator\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.gener_bind\00", align 1
@hf_sna_xid_3_recve_bind = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [34 x i8] c"Whole BIND PIU required indicator\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.recve_bind\00", align 1
@hf_sna_xid_3_actpu = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [28 x i8] c"ACTPU suppression indicator\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.actpu\00", align 1
@hf_sna_xid_3_nwnode = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [23 x i8] c"Sender is network node\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.nwnode\00", align 1
@hf_sna_xid_3_cp = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"Control Point Services\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.cp\00", align 1
@hf_sna_xid_3_cpcp = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [22 x i8] c"CP-CP session support\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.cpcp\00", align 1
@hf_sna_xid_3_state = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [29 x i8] c"XID exchange state indicator\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.state\00", align 1
@hf_sna_xid_3_nonact = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [23 x i8] c"Nonactivation Exchange\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.nonact\00", align 1
@hf_sna_xid_3_cpchange = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [23 x i8] c"CP name change support\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"sna.xid.type3.cpchange\00", align 1
@hf_sna_xid_3_10 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 10\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.10\00", align 1
@hf_sna_xid_3_asend_bind = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [39 x i8] c"Adaptive BIND pacing support as sender\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.asend_bind\00", align 1
@hf_sna_xid_3_arecv_bind = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [41 x i8] c"Adaptive BIND pacing support as receiver\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.asend_recv\00", align 1
@hf_sna_xid_3_quiesce = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"Quiesce TG Request\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.quiesce\00", align 1
@hf_sna_xid_3_pucap = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [16 x i8] c"PU Capabilities\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.pucap\00", align 1
@hf_sna_xid_3_pbn = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [23 x i8] c"Peripheral Border Node\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"sna.xid.type3.pbn\00", align 1
@hf_sna_xid_3_pacing = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [43 x i8] c"Qualifier for adaptive BIND pacing support\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.pacing\00", align 1
@hf_sna_xid_3_11 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 11\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.11\00", align 1
@hf_sna_xid_3_tgshare = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [32 x i8] c"TG Sharing Prohibited Indicator\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.tgshare\00", align 1
@hf_sna_xid_3_dedsvc = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [24 x i8] c"Dedicated SVC Indicator\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.dedsvc\00", align 1
@hf_sna_xid_3_12 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 12\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.12\00", align 1
@hf_sna_xid_3_negcsup = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [31 x i8] c"Negotiation Complete Supported\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.negcsup\00", align 1
@hf_sna_xid_3_negcomp = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"Negotiation Complete\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.negcomp\00", align 1
@hf_sna_xid_3_15 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 15\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.15\00", align 1
@hf_sna_xid_3_partg = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [20 x i8] c"Parallel TG Support\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.partg\00", align 1
@hf_sna_xid_3_dlur = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [33 x i8] c"Dependent LU Requester Indicator\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.dlur\00", align 1
@hf_sna_xid_3_dlus = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [38 x i8] c"DLUS Served LU Registration Indicator\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.dlus\00", align 1
@hf_sna_xid_3_exbn = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"Extended HPR Border Node\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.exbn\00", align 1
@hf_sna_xid_3_genodai = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [30 x i8] c"Generalized ODAI Usage Option\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.genodai\00", align 1
@hf_sna_xid_3_branch = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"Branch Indicator\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.branch\00", align 1
@hf_sna_xid_3_brnn = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [26 x i8] c"Option Set 1123 Indicator\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.brnn\00", align 1
@hf_sna_xid_3_tg = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [7 x i8] c"XID TG\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.tg\00", align 1
@hf_sna_xid_3_dlc = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [8 x i8] c"XID DLC\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"sna.xid.type3.dlc\00", align 1
@hf_sna_xid_3_dlen = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [29 x i8] c"DLC Dependent Section Length\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.dlen\00", align 1
@hf_sna_control_len = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [22 x i8] c"Control Vector Length\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"sna.control.len\00", align 1
@hf_sna_control_key = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [19 x i8] c"Control Vector Key\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"sna.control.key\00", align 1
@hf_sna_control_hprkey = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [23 x i8] c"Control Vector HPR Key\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"sna.control.hprkey\00", align 1
@hf_sna_control_05_delay = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"Channel Delay\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"sna.control.05.delay\00", align 1
@hf_sna_control_05_type = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [21 x i8] c"Network Address Type\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"sna.control.05.type\00", align 1
@hf_sna_control_05_ptp = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"sna.control.05.ptp\00", align 1
@hf_sna_control_0e_type = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"sna.control.0e.type\00", align 1
@hf_sna_control_0e_value = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"sna.control.0e.value\00", align 1
@hf_sna_padding = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"sna.padding\00", align 1
@hf_sna_reserved = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"sna.reserved\00", align 1
@hf_sna_biu_segment_data = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [17 x i8] c"BIU segment data\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"sna.biu_segment_data\00", align 1
@proto_register_sna.ett = internal global [43 x ptr] [ptr @ett_sna, ptr @ett_sna_th, ptr @ett_sna_th_fid, ptr @ett_sna_nlp_nhdr, ptr @ett_sna_nlp_nhdr_0, ptr @ett_sna_nlp_nhdr_1, ptr @ett_sna_nlp_thdr, ptr @ett_sna_nlp_thdr_8, ptr @ett_sna_nlp_thdr_9, ptr @ett_sna_nlp_opti_un, ptr @ett_sna_nlp_opti_0d, ptr @ett_sna_nlp_opti_0d_4, ptr @ett_sna_nlp_opti_0e, ptr @ett_sna_nlp_opti_0e_stat, ptr @ett_sna_nlp_opti_0e_absp, ptr @ett_sna_nlp_opti_0f, ptr @ett_sna_nlp_opti_10, ptr @ett_sna_nlp_opti_12, ptr @ett_sna_nlp_opti_14, ptr @ett_sna_nlp_opti_14_si, ptr @ett_sna_nlp_opti_14_si_2, ptr @ett_sna_nlp_opti_14_rr, ptr @ett_sna_nlp_opti_14_rr_2, ptr @ett_sna_nlp_opti_22, ptr @ett_sna_nlp_opti_22_2, ptr @ett_sna_nlp_opti_22_3, ptr @ett_sna_rh, ptr @ett_sna_rh_0, ptr @ett_sna_rh_1, ptr @ett_sna_rh_2, ptr @ett_sna_gds, ptr @ett_sna_xid_0, ptr @ett_sna_xid_id, ptr @ett_sna_xid_3_8, ptr @ett_sna_xid_3_10, ptr @ett_sna_xid_3_11, ptr @ett_sna_xid_3_12, ptr @ett_sna_xid_3_15, ptr @ett_sna_control_un, ptr @ett_sna_control_05, ptr @ett_sna_control_05hpr, ptr @ett_sna_control_05hpr_type, ptr @ett_sna_control_0e], align 16
@ett_sna = internal global i32 0, align 4
@ett_sna_th = internal global i32 0, align 4
@ett_sna_th_fid = internal global i32 0, align 4
@ett_sna_nlp_nhdr = internal global i32 0, align 4
@ett_sna_nlp_nhdr_0 = internal global i32 0, align 4
@ett_sna_nlp_nhdr_1 = internal global i32 0, align 4
@ett_sna_nlp_thdr = internal global i32 0, align 4
@ett_sna_nlp_thdr_8 = internal global i32 0, align 4
@ett_sna_nlp_thdr_9 = internal global i32 0, align 4
@ett_sna_nlp_opti_un = internal global i32 0, align 4
@ett_sna_nlp_opti_0d = internal global i32 0, align 4
@ett_sna_nlp_opti_0d_4 = internal global i32 0, align 4
@ett_sna_nlp_opti_0e = internal global i32 0, align 4
@ett_sna_nlp_opti_0e_stat = internal global i32 0, align 4
@ett_sna_nlp_opti_0e_absp = internal global i32 0, align 4
@ett_sna_nlp_opti_0f = internal global i32 0, align 4
@ett_sna_nlp_opti_10 = internal global i32 0, align 4
@ett_sna_nlp_opti_12 = internal global i32 0, align 4
@ett_sna_nlp_opti_14 = internal global i32 0, align 4
@ett_sna_nlp_opti_14_si = internal global i32 0, align 4
@ett_sna_nlp_opti_14_si_2 = internal global i32 0, align 4
@ett_sna_nlp_opti_14_rr = internal global i32 0, align 4
@ett_sna_nlp_opti_14_rr_2 = internal global i32 0, align 4
@ett_sna_nlp_opti_22 = internal global i32 0, align 4
@ett_sna_nlp_opti_22_2 = internal global i32 0, align 4
@ett_sna_nlp_opti_22_3 = internal global i32 0, align 4
@ett_sna_rh = internal global i32 0, align 4
@ett_sna_rh_0 = internal global i32 0, align 4
@ett_sna_rh_1 = internal global i32 0, align 4
@ett_sna_rh_2 = internal global i32 0, align 4
@ett_sna_gds = internal global i32 0, align 4
@ett_sna_xid_0 = internal global i32 0, align 4
@ett_sna_xid_id = internal global i32 0, align 4
@ett_sna_xid_3_8 = internal global i32 0, align 4
@ett_sna_xid_3_10 = internal global i32 0, align 4
@ett_sna_xid_3_11 = internal global i32 0, align 4
@ett_sna_xid_3_12 = internal global i32 0, align 4
@ett_sna_xid_3_15 = internal global i32 0, align 4
@ett_sna_control_un = internal global i32 0, align 4
@ett_sna_control_05 = internal global i32 0, align 4
@ett_sna_control_05hpr = internal global i32 0, align 4
@ett_sna_control_05hpr_type = internal global i32 0, align 4
@ett_sna_control_0e = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [29 x i8] c"Systems Network Architecture\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"SNA\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@proto_sna = internal unnamed_addr global i32 0, align 4
@sna_handle = internal unnamed_addr global ptr null, align 8
@.str.418 = private unnamed_addr constant [33 x i8] c"Systems Network Architecture XID\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"SNA XID\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"sna_xid\00", align 1
@proto_sna_xid = internal unnamed_addr global i32 0, align 4
@sna_xid_handle = internal unnamed_addr global ptr null, align 8
@.str.421 = private unnamed_addr constant [7 x i8] c"AT_SNA\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"SNA Address\00", align 1
@sna_address_type = internal unnamed_addr global i32 -1, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"Reassemble fragmented BIUs\00", align 1
@.str.425 = private unnamed_addr constant [46 x i8] c"Whether fragmented BIUs should be reassembled\00", align 1
@sna_defragment = internal global i8 1, align 1
@sna_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.426 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"llc.xid_dsap\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.429 = private unnamed_addr constant [31 x i8] c"SNA device <--> Non-SNA Device\00", align 1
@.str.430 = private unnamed_addr constant [32 x i8] c"Subarea Nodes, without ER or VR\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"Subarea Node <--> PU2\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"Subarea Node or SNA host <--> Subarea Node\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c"Subarea Nodes, supporting ER and VR\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"HPR RTP endpoint nodes\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"HPR NLP Frame Routing\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"HPR NLP Automatic Network Routing\00", align 1
@.str.437 = private unnamed_addr constant [45 x i8] c"Adjacent Subarea Nodes, supporting ER and VR\00", align 1
@sna_th_fid_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.439 = private unnamed_addr constant [24 x i8] c"Middle segment of a BIU\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"Last segment of a BIU\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"First segment of a BIU\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"Whole BIU\00", align 1
@sna_th_mpf_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [12 x i8] c"Normal Flow\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"Expedited Flow\00", align 1
@sna_th_efi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [42 x i8] c"This PIU may overtake any PU ahead of it.\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"This PIU does not overtake any PIU ahead of it.\00", align 1
@sna_th_tg_sweep_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [39 x i8] c"Each node supports ER and VR protocols\00", align 1
@.str.451 = private unnamed_addr constant [69 x i8] c"Includes at least one node that does not support ER and VR protocols\00", align 1
@sna_th_er_vr_supp_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [41 x i8] c"Pacing count on the VR has not reached 0\00", align 1
@.str.454 = private unnamed_addr constant [37 x i8] c"Pacing count on the VR has reached 0\00", align 1
@sna_th_vr_pac_cnt_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [30 x i8] c"PIU flows at a lower priority\00", align 1
@.str.457 = private unnamed_addr constant [62 x i8] c"PIU flows at network priority (highest transmission priority)\00", align 1
@sna_th_ntwk_prty_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [14 x i8] c"Not segmented\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Middle segment\00", align 1
@sna_th_tgsf_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [17 x i8] c"Single PIU frame\00", align 1
@.str.465 = private unnamed_addr constant [33 x i8] c"Last PIU of a multiple PIU frame\00", align 1
@.str.466 = private unnamed_addr constant [34 x i8] c"First PIU of a multiple PIU frame\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"Middle PIU of a multiple PIU frame\00", align 1
@sna_th_piubf_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [31 x i8] c"NLP starts within this FID4 TH\00", align 1
@.str.470 = private unnamed_addr constant [56 x i8] c"NLP byte 0 starts after RH byte 0 following NLP C/P pad\00", align 1
@sna_th_nlpoi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"Medium Priority\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@sna_th_tpf_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [22 x i8] c"Increment window size\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"Decrement window size\00", align 1
@sna_th_vr_cwi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [24 x i8] c"TG FIFO is not required\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"TG FIFO is required\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"Non-sequenced, Non-supervisory\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"Non-sequenced, Supervisory\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"Singly-sequenced\00", align 1
@sna_th_vr_sqti_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [58 x i8] c"VR pacing request is sent asking for a VR pacing response\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"No VR pacing response is requested\00", align 1
@.str.487 = private unnamed_addr constant [58 x i8] c"VR pacing response is sent in response to a VRPRQ bit set\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"No pacing response sent\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"Increment window size by 1\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"Decrement window size by 1\00", align 1
@sna_th_vr_cwri_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [55 x i8] c"Reset window size to the minimum specified in NC_ACTVR\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"Do not reset window size\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"Function routing\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"Automatic network routing\00", align 1
@sna_nlp_sm_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [5 x i8] c"LDLC\00", align 1
@sna_nlp_ft_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [15 x i8] c"Time sensitive\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"Not time sensitive\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"Minor congestion\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"No minor congestion\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"Major congestion\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"No major congestion\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"XID complete request\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"XID complete response\00", align 1
@sna_nlp_frh_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [33 x i8] c"Connection setup segment present\00", align 1
@.str.509 = private unnamed_addr constant [37 x i8] c"Connection setup segment not present\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"Start of message\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"Not start of message\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Not end of message\00", align 1
@.str.514 = private unnamed_addr constant [17 x i8] c"Status requested\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"No status requested\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"Reply as soon as possible\00", align 1
@.str.517 = private unnamed_addr constant [37 x i8] c"No need to reply as soon as possible\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"Sender will retransmit\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"Last message\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"Not last message\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"CQFI included\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"CQFI not included\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"Optional segments present\00", align 1
@.str.525 = private unnamed_addr constant [29 x i8] c"No optional segments present\00", align 1
@.str.526 = private unnamed_addr constant [25 x i8] c"Connection Setup Segment\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"Status Segment\00", align 1
@.str.528 = private unnamed_addr constant [32 x i8] c"Client Out Of Band Bits Segment\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"Connection Identifier Exchange Segment\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"Connection Fault Segment\00", align 1
@.str.531 = private unnamed_addr constant [30 x i8] c"Switching Information Segment\00", align 1
@.str.532 = private unnamed_addr constant [28 x i8] c"Adaptive Rate-Based Segment\00", align 1
@sna_nlp_opti_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [12 x i8] c"Version 1.1\00", align 1
@sna_nlp_opti_0d_version_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [21 x i8] c"Request Deactivation\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"Reply - OK\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"Reply - Reject\00", align 1
@sna_nlp_opti_0f_bits_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"Rate Reply\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"Rate Request\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"Rate Request/Rate Reply\00", align 1
@sna_nlp_opti_22_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"Restraint\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"Slowdown1\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"Slowdown2\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@sna_nlp_opti_22_raa_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.551 = private unnamed_addr constant [14 x i8] c"Base Mode ARB\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"Responsive Mode ARB\00", align 1
@sna_nlp_opti_22_arb_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [31 x i8] c"Function Management Data (FMD)\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"Network Control (NC)\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"Data Flow Control (DFC)\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"Session Control (SC)\00", align 1
@sna_rh_ru_category_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [10 x i8] c"FM Header\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"No FM Header\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"First in Chain\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"Not First in Chain\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"Last in Chain\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"Not Last in Chain\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"Not Compressed\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"Enqueue response in TC queues\00", align 1
@.str.570 = private unnamed_addr constant [28 x i8] c"Response bypasses TC queues\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@sna_rh_csi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [26 x i8] c"Change Number Of Sessions\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"Exchange Log Name\00", align 1
@.str.576 = private unnamed_addr constant [39 x i8] c"Control Point Management Services Unit\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"Compare States\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"LU Names Position\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"LU Name\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"Do Know\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"Partner Restart\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"Don't Know\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"Sign-Off\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"Sign-On\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"SNMP-over-SNA\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"Node Address Service\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"CP Capabilities\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"Topology Database Update\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"Register Resource\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"Locate\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"Cross-Domain Initiate\00", align 1
@.str.592 = private unnamed_addr constant [16 x i8] c"Delete Resource\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Find Resource\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"Found Resource\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.596 = private unnamed_addr constant [28 x i8] c"Initiate-Other Cross-Domain\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"Route Setup\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"Error Log\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"Null Data\00", align 1
@.str.600 = private unnamed_addr constant [18 x i8] c"User Control Date\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"Map Name\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"Error Data\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"Authentication Token Data\00", align 1
@.str.604 = private unnamed_addr constant [39 x i8] c"Service Flow Authentication Token Data\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"MDS Message Unit\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"MDS Routing Information\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"FID2 Encapsulation\00", align 1
@sna_gds_var_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4624, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 4625, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 4626, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 4627, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 4628, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 4629, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 4631, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 4632, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 4633, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 4640, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 4641, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 4642, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 4643, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 4801, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 4802, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 4803, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 4804, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 4805, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 4809, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 4810, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 4811, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 4812, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 4813, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 4814, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 4833, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 4849, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 4850, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 4851, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 4852, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 4854, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4856, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 4863, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 4880, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 4881, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [8 x i8] c"T1 node\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"T2.0 or T2.1 node\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"T4 or T5 node\00", align 1
@sna_xid_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [40 x i8] c"Exchange state indicators not supported\00", align 1
@.str.615 = private unnamed_addr constant [32 x i8] c"Negotiation-proceeding exchange\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"Prenegotiation exchange\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"Nonactivation exchange\00", align 1
@sna_xid_3_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [40 x i8] c"Sender does not support branch extender\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"TG is branch uplink\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"TG is branch downlink\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"TG is neither uplink nor downlink\00", align 1
@sna_xid_3_branch_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [44 x i8] c"SSCP-LU Session Capabilities Control Vector\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"Date-Time Control Vector\00", align 1
@.str.626 = private unnamed_addr constant [31 x i8] c"Subarea Routing Control Vector\00", align 1
@.str.627 = private unnamed_addr constant [38 x i8] c"SDLC Secondary Station Control Vector\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"LU Control Vector\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"Channel Control Vector\00", align 1
@.str.630 = private unnamed_addr constant [52 x i8] c"Cross-Domain Resource Manager (CDRM) Control Vector\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"PU FMD-RU-Usage Control Vector\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"Intensive Mode Control Vector\00", align 1
@.str.633 = private unnamed_addr constant [65 x i8] c"Activation Request / Response Sequence Identifier Control Vector\00", align 1
@.str.634 = private unnamed_addr constant [39 x i8] c"User Request Correlator Control Vector\00", align 1
@.str.635 = private unnamed_addr constant [44 x i8] c"SSCP-PU Session Capabilities Control Vector\00", align 1
@.str.636 = private unnamed_addr constant [42 x i8] c"LU-LU Session Capabilities Control Vector\00", align 1
@.str.637 = private unnamed_addr constant [71 x i8] c"Mode / Class-of-Service / Virtual-Route-Identifier List Control Vector\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"Network Name Control Vector\00", align 1
@.str.639 = private unnamed_addr constant [44 x i8] c"Link Capabilities and Status Control Vector\00", align 1
@.str.640 = private unnamed_addr constant [30 x i8] c"Product Set ID Control Vector\00", align 1
@.str.641 = private unnamed_addr constant [39 x i8] c"Load Module Correlation Control Vector\00", align 1
@.str.642 = private unnamed_addr constant [34 x i8] c"Network Identifier Control Vector\00", align 1
@.str.643 = private unnamed_addr constant [44 x i8] c"Gateway Support Capabilities Control Vector\00", align 1
@.str.644 = private unnamed_addr constant [34 x i8] c"Session Initiation Control Vector\00", align 1
@.str.645 = private unnamed_addr constant [46 x i8] c"Network-Qualified Address Pair Control Vector\00", align 1
@.str.646 = private unnamed_addr constant [34 x i8] c"Names Substitution Control Vector\00", align 1
@.str.647 = private unnamed_addr constant [31 x i8] c"SSCP Identifier Control Vector\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"SSCP Name Control Vector\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"Resource Identifier Control Vector\00", align 1
@.str.650 = private unnamed_addr constant [27 x i8] c"NAU Address Control Vector\00", align 1
@.str.651 = private unnamed_addr constant [25 x i8] c"VRID List Control Vector\00", align 1
@.str.652 = private unnamed_addr constant [43 x i8] c"Network-Qualified Name Pair Control Vector\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"VR-ER Mapping Data Control Vector\00", align 1
@.str.654 = private unnamed_addr constant [32 x i8] c"ER Configuration Control Vector\00", align 1
@.str.655 = private unnamed_addr constant [45 x i8] c"Local-Form Session Identifier Control Vector\00", align 1
@.str.656 = private unnamed_addr constant [39 x i8] c"IPL Load Module Request Control Vector\00", align 1
@.str.657 = private unnamed_addr constant [35 x i8] c"Security ID Control Control Vector\00", align 1
@.str.658 = private unnamed_addr constant [54 x i8] c"Network Connection Endpoint Identifier Control Vector\00", align 1
@.str.659 = private unnamed_addr constant [38 x i8] c"XRF Session Activation Control Vector\00", align 1
@.str.660 = private unnamed_addr constant [42 x i8] c"Related Session Identifier Control Vector\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"Session State Data Control Vector\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"Session Information Control Vector\00", align 1
@.str.663 = private unnamed_addr constant [31 x i8] c"Route Selection Control Vector\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"COS/TPF Control Vector\00", align 1
@.str.665 = private unnamed_addr constant [20 x i8] c"Mode Control Vector\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"LU Definition Control Vector\00", align 1
@.str.667 = private unnamed_addr constant [41 x i8] c"Assign LU Characteristics Control Vector\00", align 1
@.str.668 = private unnamed_addr constant [26 x i8] c"BIND Image Control Vector\00", align 1
@.str.669 = private unnamed_addr constant [31 x i8] c"Short-Hold Mode Control Vector\00", align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"ENCP Search Control Control Vector\00", align 1
@.str.671 = private unnamed_addr constant [38 x i8] c"LU Definition Override Control Vector\00", align 1
@.str.672 = private unnamed_addr constant [35 x i8] c"Extended Sense Data Control Vector\00", align 1
@.str.673 = private unnamed_addr constant [31 x i8] c"Directory Error Control Vector\00", align 1
@.str.674 = private unnamed_addr constant [42 x i8] c"Directory Entry Correlator Control Vector\00", align 1
@.str.675 = private unnamed_addr constant [41 x i8] c"Short-Hold Mode Emulation Control Vector\00", align 1
@.str.676 = private unnamed_addr constant [69 x i8] c"Network Connection Endpoint (NCE) Instance Identifier Control Vector\00", align 1
@.str.677 = private unnamed_addr constant [33 x i8] c"Route Status Data Control Vector\00", align 1
@.str.678 = private unnamed_addr constant [34 x i8] c"VR Congestion Data Control Vector\00", align 1
@.str.679 = private unnamed_addr constant [41 x i8] c"Associated Resource Entry Control Vector\00", align 1
@.str.680 = private unnamed_addr constant [31 x i8] c"Directory Entry Control Vector\00", align 1
@.str.681 = private unnamed_addr constant [46 x i8] c"Directory Entry Characteristic Control Vector\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"SSCP (SLU) Capabilities Control Vector\00", align 1
@.str.683 = private unnamed_addr constant [40 x i8] c"Real Associated Resource Control Vector\00", align 1
@.str.684 = private unnamed_addr constant [34 x i8] c"Station Parameters Control Vector\00", align 1
@.str.685 = private unnamed_addr constant [40 x i8] c"Dynamic Path Update Data Control Vector\00", align 1
@.str.686 = private unnamed_addr constant [37 x i8] c"Extended SDLC Station Control Vector\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"Node Descriptor Control Vector\00", align 1
@.str.688 = private unnamed_addr constant [36 x i8] c"Node Characteristics Control Vector\00", align 1
@.str.689 = private unnamed_addr constant [29 x i8] c"TG Descriptor Control Vector\00", align 1
@.str.690 = private unnamed_addr constant [34 x i8] c"TG Characteristics Control Vector\00", align 1
@.str.691 = private unnamed_addr constant [44 x i8] c"Topology Resource Descriptor Control Vector\00", align 1
@.str.692 = private unnamed_addr constant [61 x i8] c"Multinode Persistent Sessions (MNPS) LU Names Control Vector\00", align 1
@.str.693 = private unnamed_addr constant [41 x i8] c"Real Owning Control Point Control Vector\00", align 1
@.str.694 = private unnamed_addr constant [51 x i8] c"RTP Transport Connection Identifier Control Vector\00", align 1
@.str.695 = private unnamed_addr constant [35 x i8] c"DLUR/S Capabilities Control Vector\00", align 1
@.str.696 = private unnamed_addr constant [47 x i8] c"Primary Send Pacing Window Size Control Vector\00", align 1
@.str.697 = private unnamed_addr constant [42 x i8] c"Call Security Verification Control Vector\00", align 1
@.str.698 = private unnamed_addr constant [35 x i8] c"DLC Connection Data Control Vector\00", align 1
@.str.699 = private unnamed_addr constant [48 x i8] c"Installation-Defined CDINIT Data Control Vector\00", align 1
@.str.700 = private unnamed_addr constant [50 x i8] c"Session Services Extension Support Control Vector\00", align 1
@.str.701 = private unnamed_addr constant [40 x i8] c"Interchange Node Support Control Vector\00", align 1
@.str.702 = private unnamed_addr constant [38 x i8] c"APPN Message Transport Control Vector\00", align 1
@.str.703 = private unnamed_addr constant [41 x i8] c"Subarea Message Transport Control Vector\00", align 1
@.str.704 = private unnamed_addr constant [31 x i8] c"Related Request Control Vector\00", align 1
@.str.705 = private unnamed_addr constant [45 x i8] c"Extended Fully Qualified PCID Control Vector\00", align 1
@.str.706 = private unnamed_addr constant [36 x i8] c"Fully Qualified PCID Control Vector\00", align 1
@.str.707 = private unnamed_addr constant [32 x i8] c"HPR Capabilities Control Vector\00", align 1
@.str.708 = private unnamed_addr constant [31 x i8] c"Session Address Control Vector\00", align 1
@.str.709 = private unnamed_addr constant [46 x i8] c"Cryptographic Key Distribution Control Vector\00", align 1
@.str.710 = private unnamed_addr constant [34 x i8] c"TCP/IP Information Control Vector\00", align 1
@.str.711 = private unnamed_addr constant [38 x i8] c"Device Characteristics Control Vector\00", align 1
@.str.712 = private unnamed_addr constant [42 x i8] c"Length-Checked Compression Control Vector\00", align 1
@.str.713 = private unnamed_addr constant [52 x i8] c"Automatic Network Routing (ANR) Path Control Vector\00", align 1
@.str.714 = private unnamed_addr constant [40 x i8] c"XRF/Session Cryptography Control Vector\00", align 1
@.str.715 = private unnamed_addr constant [35 x i8] c"Switched Parameters Control Vector\00", align 1
@.str.716 = private unnamed_addr constant [34 x i8] c"ER Congestion Data Control Vector\00", align 1
@.str.717 = private unnamed_addr constant [56 x i8] c"Triple DES Cryptography Key Continuation Control Vector\00", align 1
@.str.718 = private unnamed_addr constant [35 x i8] c"Control Vector Keys Not Recognized\00", align 1
@sna_control_vals = internal constant [96 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.720 = private unnamed_addr constant [31 x i8] c"Node Identifier Control Vector\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"Network ID Control Vector\00", align 1
@.str.722 = private unnamed_addr constant [31 x i8] c"Network Address Control Vector\00", align 1
@sna_control_hpr_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.724 = private unnamed_addr constant [8 x i8] c"PU Name\00", align 1
@.str.725 = private unnamed_addr constant [8 x i8] c"CP Name\00", align 1
@.str.726 = private unnamed_addr constant [10 x i8] c"SSCP Name\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"NNCP Name\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"Link Station Name\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"CP Name of CP(PLU)\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"CP Name of CP(SLU)\00", align 1
@.str.731 = private unnamed_addr constant [13 x i8] c"Generic Name\00", align 1
@sna_control_0e_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_nlp.nlp_nhdr_0_fields = internal constant [3 x ptr] [ptr @hf_sna_nlp_sm, ptr @hf_sna_nlp_tpf, ptr null], align 16
@dissect_nlp.nlp_nhdr_1_fields = internal constant [5 x ptr] [ptr @hf_sna_nlp_ft, ptr @hf_sna_nlp_tspi, ptr @hf_sna_nlp_slowdn1, ptr @hf_sna_nlp_slowdn2, ptr null], align 16
@dissect_nlp.nlp_nhdr_8_fields = internal constant [7 x ptr] [ptr @hf_sna_nlp_setupi, ptr @hf_sna_nlp_somi, ptr @hf_sna_nlp_eomi, ptr @hf_sna_nlp_sri, ptr @hf_sna_nlp_rasapi, ptr @hf_sna_nlp_retryi, ptr null], align 16
@dissect_nlp.nlp_nhdr_9_fields = internal constant [4 x ptr] [ptr @hf_sna_nlp_lmi, ptr @hf_sna_nlp_cqfi, ptr @hf_sna_nlp_osi, ptr null], align 16
@.str.733 = private unnamed_addr constant [15 x i8] c"HPR NLP Packet\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"HPR Fragment\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"HPR Route Setup\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"Unknown Control Vector\00", align 1
@dissect_control_05hpr.sna_control_05hpr_fields = internal constant [2 x ptr] [ptr @hf_sna_control_05_ptp, ptr null], align 16
@.str.737 = private unnamed_addr constant [21 x i8] c"Unknown Segment Type\00", align 1
@dissect_optional_0d.fields = internal constant [5 x ptr] [ptr @hf_sna_nlp_opti_0d_target, ptr @hf_sna_nlp_opti_0d_arb, ptr @hf_sna_nlp_opti_0d_reliable, ptr @hf_sna_nlp_opti_0d_dedicated, ptr null], align 16
@dissect_optional_0e.fields = internal constant [3 x ptr] [ptr @hf_sna_nlp_opti_0e_gap, ptr @hf_sna_nlp_opti_0e_idle, ptr null], align 16
@.str.738 = private unnamed_addr constant [17 x i8] c"HPR Idle Message\00", align 1
@.str.739 = private unnamed_addr constant [19 x i8] c"HPR Status Message\00", align 1
@dissect_optional_14.opti_14_si_fields = internal constant [7 x ptr] [ptr @hf_sna_nlp_opti_14_si_refifo, ptr @hf_sna_nlp_opti_14_si_mobility, ptr @hf_sna_nlp_opti_14_si_dirsearch, ptr @hf_sna_nlp_opti_14_si_limitres, ptr @hf_sna_nlp_opti_14_si_ncescope, ptr @hf_sna_nlp_opti_14_si_mnpsrscv, ptr null], align 16
@dissect_optional_14.opti_14_rr_fields = internal constant [2 x ptr] [ptr @hf_sna_nlp_opti_14_rr_bfe, ptr null], align 16
@.str.740 = private unnamed_addr constant [37 x i8] c"Switching Information Control Vector\00", align 1
@.str.741 = private unnamed_addr constant [42 x i8] c"Return Route TG Descriptor Control Vector\00", align 1
@dissect_optional_22.opti_22_2_fields = internal constant [5 x ptr] [ptr @hf_sna_nlp_opti_22_type, ptr @hf_sna_nlp_opti_22_raa, ptr @hf_sna_nlp_opti_22_parity, ptr @hf_sna_nlp_opti_22_arb, ptr null], align 16
@dissect_optional_22.opti_22_3_fields = internal constant [3 x ptr] [ptr @hf_sna_nlp_opti_22_ratereq, ptr @hf_sna_nlp_opti_22_raterep, ptr null], align 16
@.str.742 = private unnamed_addr constant [18 x i8] c"Unknown FID: %01x\00", align 1
@.str.745 = private unnamed_addr constant [20 x i8] c"Reassembled SNA BIU\00", align 1
@dissect_fid4.byte0_fields = internal constant [6 x ptr] [ptr @hf_sna_th_fid, ptr @hf_sna_th_tg_sweep, ptr @hf_sna_th_er_vr_supp_ind, ptr @hf_sna_th_vr_pac_cnt_ind, ptr @hf_sna_th_ntwk_prty, ptr null], align 16
@dissect_fid4.byte1_fields = internal constant [4 x ptr] [ptr @hf_sna_th_tgsf, ptr @hf_sna_th_mft, ptr @hf_sna_th_piubf, ptr null], align 16
@dissect_fid4.byte2_mft_fields = internal constant [4 x ptr] [ptr @hf_sna_th_nlpoi, ptr @hf_sna_th_nlp_cp, ptr @hf_sna_th_ern, ptr null], align 16
@dissect_fid4.byte2_fields = internal constant [3 x ptr] [ptr @hf_sna_th_iern, ptr @hf_sna_th_ern, ptr null], align 16
@dissect_fid4.byte3_fields = internal constant [3 x ptr] [ptr @hf_sna_th_vrn, ptr @hf_sna_th_tpf, ptr null], align 16
@dissect_fid4.byte4_fields = internal constant [5 x ptr] [ptr @hf_sna_th_vr_cwi, ptr @hf_sna_th_tg_nonfifo_ind, ptr @hf_sna_th_vr_sqti, ptr @hf_sna_th_tg_snf, ptr null], align 16
@dissect_fid4.byte6_fields = internal constant [6 x ptr] [ptr @hf_sna_th_vrprq, ptr @hf_sna_th_vrprs, ptr @hf_sna_th_vr_cwri, ptr @hf_sna_th_vr_rwi, ptr @hf_sna_th_vr_snf_send, ptr null], align 16
@dissect_fid4.byte16_fields = internal constant [4 x ptr] [ptr @hf_sna_th_snai, ptr @hf_sna_th_mpf, ptr @hf_sna_th_efi, ptr null], align 16
@dissect_rh.sna_rh_fields = internal constant [7 x ptr] [ptr @hf_sna_rh_rri, ptr @hf_sna_rh_ru_category, ptr @hf_sna_rh_fi, ptr @hf_sna_rh_sdi, ptr @hf_sna_rh_bci, ptr @hf_sna_rh_eci, ptr null], align 16
@dissect_rh.sna_rh_1_req_fields = internal constant [8 x ptr] [ptr @hf_sna_rh_dr1, ptr @hf_sna_rh_lcci, ptr @hf_sna_rh_dr2, ptr @hf_sna_rh_eri, ptr @hf_sna_rh_rlwi, ptr @hf_sna_rh_qri, ptr @hf_sna_rh_pi, ptr null], align 16
@dissect_rh.sna_rh_1_rsp_fields = internal constant [6 x ptr] [ptr @hf_sna_rh_dr1, ptr @hf_sna_rh_dr2, ptr @hf_sna_rh_rti, ptr @hf_sna_rh_qri, ptr @hf_sna_rh_pi, ptr null], align 16
@dissect_rh.sna_rh_2_req_fields = internal constant [8 x ptr] [ptr @hf_sna_rh_bbi, ptr @hf_sna_rh_ebi, ptr @hf_sna_rh_cdi, ptr @hf_sna_rh_csi, ptr @hf_sna_rh_edi, ptr @hf_sna_rh_pdi, ptr @hf_sna_rh_cebi, ptr null], align 16
@.str.746 = private unnamed_addr constant [26 x i8] c"SNA XID Format:%d Type:%s\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@dissect_xid3.sna_xid_3_fields = internal constant [12 x ptr] [ptr @hf_sna_xid_3_init_self, ptr @hf_sna_xid_3_stand_bind, ptr @hf_sna_xid_3_gener_bind, ptr @hf_sna_xid_3_recve_bind, ptr @hf_sna_xid_3_actpu, ptr @hf_sna_xid_3_nwnode, ptr @hf_sna_xid_3_cp, ptr @hf_sna_xid_3_cpcp, ptr @hf_sna_xid_3_state, ptr @hf_sna_xid_3_nonact, ptr @hf_sna_xid_3_cpchange, ptr null], align 16
@dissect_xid3.sna_xid_10_fields = internal constant [7 x ptr] [ptr @hf_sna_xid_3_asend_bind, ptr @hf_sna_xid_3_arecv_bind, ptr @hf_sna_xid_3_quiesce, ptr @hf_sna_xid_3_pucap, ptr @hf_sna_xid_3_pbn, ptr @hf_sna_xid_3_pacing, ptr null], align 16
@dissect_xid3.sna_xid_11_fields = internal constant [3 x ptr] [ptr @hf_sna_xid_3_tgshare, ptr @hf_sna_xid_3_dedsvc, ptr null], align 16
@dissect_xid3.sna_xid_12_fields = internal constant [3 x ptr] [ptr @hf_sna_xid_3_negcsup, ptr @hf_sna_xid_3_negcomp, ptr null], align 16
@dissect_xid3.sna_xid_15_fields = internal constant [8 x ptr] [ptr @hf_sna_xid_3_partg, ptr @hf_sna_xid_3_dlur, ptr @hf_sna_xid_3_dlus, ptr @hf_sna_xid_3_exbn, ptr @hf_sna_xid_3_genodai, ptr @hf_sna_xid_3_branch, ptr @hf_sna_xid_3_brnn, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sna() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417)
  store i32 %1, ptr @proto_sna, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sna.hf, i32 noundef 207)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sna.ett, i32 noundef 43)
  %2 = load i32, ptr @proto_sna, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.417, ptr noundef nonnull @dissect_sna, i32 noundef %2)
  store ptr %3, ptr @sna_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420)
  store i32 %4, ptr @proto_sna_xid, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.420, ptr noundef nonnull @dissect_sna_xid, i32 noundef %4)
  store ptr %5, ptr @sna_xid_handle, align 8
  %6 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, ptr noundef nonnull @sna_fid_to_str_buf, ptr noundef nonnull @sna_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %6, ptr @sna_address_type, align 4
  %7 = load i32, ptr @proto_sna, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, ptr noundef nonnull @sna_defragment)
  tail call void @reassembly_table_register(ptr noundef nonnull @sna_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.416)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_sna, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_sna, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %4
  %.0 = phi ptr [ %17, %13 ], [ null, %4 ]
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = lshr i8 %19, 4
  %.off = add nsw i8 %20, -10
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %21, label %376

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.733)
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %36, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_sna_nlp_nhdr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_sna_nlp_nhdr, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_sna_nlp_nhdr_0, align 4
  %31 = load i32, ptr @ett_sna_nlp_nhdr_0, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_nlp.nlp_nhdr_0_fields, i32 noundef 0)
  %33 = load i32, ptr @hf_sna_nlp_nhdr_1, align 4
  %34 = load i32, ptr @ett_sna_nlp_nhdr_1, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_nlp.nlp_nhdr_1_fields, i32 noundef 0)
  br label %36

36:                                               ; preds = %25, %21
  %.0170.i = phi ptr [ %27, %25 ], [ null, %21 ]
  %.0168.i = phi ptr [ %29, %25 ], [ null, %21 ]
  %37 = and i8 %22, -32
  switch i8 %37, label %.thread.i [
    i8 -96, label %.preheader.i
    i8 -64, label %.preheader183.i
  ]

.preheader.i:                                     ; preds = %36, %.preheader.i
  %.1.i = phi i32 [ %40, %.preheader.i ], [ 0, %36 ]
  %38 = add i32 %.1.i, 2
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = add i32 %.1.i, 1
  %.not175.i = icmp eq i8 %39, -1
  br i1 %.not175.i, label %41, label %.preheader.i, !llvm.loop !6

41:                                               ; preds = %.preheader.i
  %42 = load i32, ptr @hf_sna_nlp_fra, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef %40, i32 noundef 0)
  %44 = add i32 %.1.i, 3
  %45 = load i32, ptr @hf_sna_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %47 = add i32 %.1.i, 4
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %41
  tail call void @proto_item_set_len(ptr noundef %.0170.i, i32 noundef %47)
  br label %49

49:                                               ; preds = %48, %41
  %50 = and i8 %23, -16
  %51 = icmp eq i8 %50, 16
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_sna_nlp_frh, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %.1.i, 5
  %56 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %55)
  br i1 %56, label %57, label %dissect_nlp.exit

57:                                               ; preds = %52
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %55)
  %59 = tail call i32 @call_data_dissector(ptr noundef %58, ptr noundef %1, ptr noundef %2)
  br label %dissect_nlp.exit

.preheader183.i:                                  ; preds = %36, %.preheader183.i
  %.2.i = phi i32 [ %62, %.preheader183.i ], [ 0, %36 ]
  %60 = add i32 %.2.i, 2
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = add i32 %.2.i, 1
  %.not176.i = icmp eq i8 %61, -1
  br i1 %.not176.i, label %63, label %.preheader183.i, !llvm.loop !8

63:                                               ; preds = %.preheader183.i
  %64 = load i32, ptr @hf_sna_nlp_anr, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef %62, i32 noundef 0)
  %66 = add i32 %.2.i, 3
  %67 = load i32, ptr @hf_sna_reserved, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %69 = add i32 %.2.i, 4
  br i1 %.not.i, label %.thread.i, label %70

70:                                               ; preds = %63
  tail call void @proto_item_set_len(ptr noundef %.0170.i, i32 noundef %69)
  br label %.thread.i

.thread.i:                                        ; preds = %70, %63, %49, %36
  %.1166.i = phi i32 [ %69, %70 ], [ %69, %63 ], [ %47, %49 ], [ 2, %36 ]
  %71 = add i32 %.1166.i, 8
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %73 = add i32 %.1166.i, 9
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %75 = add i32 %.1166.i, 10
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = add i32 %.1166.i, 12
  %79 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %78)
  br i1 %.not.i, label %101, label %80

80:                                               ; preds = %.thread.i
  %81 = load i32, ptr @hf_sna_nlp_thdr, align 4
  %82 = shl nuw nsw i32 %77, 2
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %81, ptr noundef %0, i32 noundef %.1166.i, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr @ett_sna_nlp_thdr, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_sna_nlp_tcid, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.1166.i, i32 noundef 8, i32 noundef 0)
  %88 = load i32, ptr @hf_sna_nlp_thdr_8, align 4
  %89 = load i32, ptr @ett_sna_nlp_thdr_8, align 4
  %90 = tail call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %0, i32 noundef %71, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @dissect_nlp.nlp_nhdr_8_fields, i32 noundef 0)
  %91 = load i32, ptr @hf_sna_nlp_thdr_9, align 4
  %92 = load i32, ptr @ett_sna_nlp_thdr_9, align 4
  %93 = tail call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %0, i32 noundef %73, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @dissect_nlp.nlp_nhdr_9_fields, i32 noundef 0)
  %94 = load i32, ptr @hf_sna_nlp_offset, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %77)
  %96 = load i32, ptr @hf_sna_nlp_dlf, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %96, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  %98 = load i32, ptr @hf_sna_nlp_bsn, align 4
  %99 = add i32 %.1166.i, 16
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  br label %101

101:                                              ; preds = %80, %.thread.i
  %.1169.i = phi ptr [ %85, %80 ], [ %.0168.i, %.thread.i ]
  %102 = zext i8 %74 to i32
  %103 = and i32 %102, 24
  %104 = icmp eq i32 %103, 8
  %105 = icmp ugt i16 %76, 5
  %or.cond178.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond178.i, label %106, label %120

106:                                              ; preds = %101
  %107 = add i32 %.1166.i, 20
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = add i32 %.1166.i, 21
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %112 = icmp eq i8 %111, 5
  %113 = add nuw nsw i32 %109, 2
  br i1 %112, label %114, label %115

114:                                              ; preds = %106
  tail call fastcc void @dissect_sna_control(ptr noundef %0, i32 noundef %107, i32 noundef %113, ptr noundef %.1169.i, i32 noundef 1, i32 noundef 0)
  br label %118

115:                                              ; preds = %106
  %116 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %107, i32 noundef %113, i32 noundef -1)
  %117 = tail call i32 @call_data_dissector(ptr noundef %116, ptr noundef %1, ptr noundef %.1169.i)
  br label %118

118:                                              ; preds = %115, %114
  %119 = add nuw nsw i32 %109, 22
  br label %120

120:                                              ; preds = %118, %101
  %.0167.i = phi i32 [ %119, %118 ], [ 20, %101 ]
  %121 = and i32 %102, 4
  %.not177.i = icmp ne i32 %121, 0
  %.pre.i = shl nuw nsw i32 %77, 2
  %122 = icmp samesign ugt i32 %.pre.i, %.0167.i
  %or.cond211.i = select i1 %.not177.i, i1 %122, i1 false
  br i1 %or.cond211.i, label %123, label %dissect_optional.exit.i

123:                                              ; preds = %120
  %124 = add i32 %.0167.i, %.1166.i
  %125 = sub nuw nsw i32 %.pre.i, %.0167.i
  %126 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef -1)
  %127 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %126, i32 noundef 0)
  br i1 %127, label %.lr.ph.i.i, label %dissect_optional.exit.i

.lr.ph.i.i:                                       ; preds = %123
  %.not.i.i = icmp eq ptr %.1169.i, null
  br label %128

128:                                              ; preds = %dissect_optional_0d.exit.i.i, %.lr.ph.i.i
  %.07385.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.174.i.i, %dissect_optional_0d.exit.i.i ]
  %.07584.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %314, %dissect_optional_0d.exit.i.i ]
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %.07584.i.i)
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %.07584.i.i, 1
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i8 %129, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = tail call ptr @tvb_new_subset_remaining(ptr noundef %126, i32 noundef %.07584.i.i)
  %137 = tail call i32 @call_data_dissector(ptr noundef %136, ptr noundef %1, ptr noundef %.1169.i)
  br label %dissect_optional.exit.i

138:                                              ; preds = %128
  br i1 %.not.i.i, label %._crit_edge.i, label %139

._crit_edge.i:                                    ; preds = %138
  %.pre193.i = shl nuw nsw i32 %130, 2
  br label %154

139:                                              ; preds = %138
  %140 = icmp eq i8 %132, 34
  %141 = icmp eq i8 %132, 20
  %142 = icmp eq i8 %132, 18
  %143 = icmp eq i8 %132, 16
  %144 = icmp eq i8 %132, 15
  %145 = icmp eq i8 %132, 14
  %146 = icmp eq i8 %132, 13
  %ett_sna_nlp_opti_22.val.i.i = load i32, ptr @ett_sna_nlp_opti_22, align 4
  %ett_sna_nlp_opti_14.val.i.i = load i32, ptr @ett_sna_nlp_opti_14, align 4
  %ett_sna_nlp_opti_12.val.i.i = load i32, ptr @ett_sna_nlp_opti_12, align 4
  %ett_sna_nlp_opti_10.val.i.i = load i32, ptr @ett_sna_nlp_opti_10, align 4
  %ett_sna_nlp_opti_0f.val.i.i = load i32, ptr @ett_sna_nlp_opti_0f, align 4
  %ett_sna_nlp_opti_0e.val.i.i = load i32, ptr @ett_sna_nlp_opti_0e, align 4
  %ett_sna_nlp_opti_0d.val.i.i = load i32, ptr @ett_sna_nlp_opti_0d, align 4
  %ett_sna_nlp_opti_un.val.i.i = load i32, ptr @ett_sna_nlp_opti_un, align 4
  %spec.select.val.i.i = select i1 %146, i32 %ett_sna_nlp_opti_0d.val.i.i, i32 %ett_sna_nlp_opti_un.val.i.i
  %.1.in.val.i.i = select i1 %145, i32 %ett_sna_nlp_opti_0e.val.i.i, i32 %spec.select.val.i.i
  %.2.in.val.i.i = select i1 %144, i32 %ett_sna_nlp_opti_0f.val.i.i, i32 %.1.in.val.i.i
  %.3.in.val.i.i = select i1 %143, i32 %ett_sna_nlp_opti_10.val.i.i, i32 %.2.in.val.i.i
  %.4.in.val.i.i = select i1 %142, i32 %ett_sna_nlp_opti_12.val.i.i, i32 %.3.in.val.i.i
  %.5.in.val.i.i = select i1 %141, i32 %ett_sna_nlp_opti_14.val.i.i, i32 %.4.in.val.i.i
  %.6.i.i = select i1 %140, i32 %ett_sna_nlp_opti_22.val.i.i, i32 %.5.in.val.i.i
  %147 = shl nuw nsw i32 %130, 2
  %148 = tail call ptr @val_to_str_const(i32 noundef %133, ptr noundef nonnull @sna_nlp_opti_vals, ptr noundef nonnull @.str.737)
  %149 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.1169.i, ptr noundef %126, i32 noundef %.07584.i.i, i32 noundef %147, i32 noundef %.6.i.i, ptr noundef null, ptr noundef %148)
  %150 = load i32, ptr @hf_sna_nlp_opti_len, align 4
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %126, i32 noundef %.07584.i.i, i32 noundef 1, i32 noundef %130)
  %152 = load i32, ptr @hf_sna_nlp_opti_type, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %152, ptr noundef %126, i32 noundef %131, i32 noundef 1, i32 noundef %133)
  br label %154

154:                                              ; preds = %139, %._crit_edge.i
  %.pre-phi194.i = phi i32 [ %.pre193.i, %._crit_edge.i ], [ %147, %139 ]
  %.174.i.i = phi ptr [ %.07385.i.i, %._crit_edge.i ], [ %149, %139 ]
  %155 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %126, i32 noundef %.07584.i.i, i32 noundef %.pre-phi194.i, i32 noundef -1)
  switch i8 %132, label %312 [
    i8 13, label %156
    i8 14, label %180
    i8 15, label %201
    i8 16, label %208
    i8 18, label %217
    i8 20, label %222
    i8 34, label %289
  ]

156:                                              ; preds = %154
  %.not.i.i.i = icmp eq ptr %.174.i.i, null
  br i1 %.not.i.i.i, label %dissect_optional_0d.exit.i.i, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @hf_sna_nlp_opti_0d_version, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.174.i.i, i32 noundef %158, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_sna_nlp_opti_0d_4, align 4
  %161 = load i32, ptr @ett_sna_nlp_opti_0d_4, align 4
  %162 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.174.i.i, ptr noundef %155, i32 noundef 4, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @dissect_optional_0d.fields, i32 noundef 0)
  %163 = load i32, ptr @hf_sna_reserved, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.174.i.i, i32 noundef %163, ptr noundef %155, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %165 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef 8)
  br i1 %165, label %.lr.ph.i.i.i, label %dissect_optional_0d.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %177
  %.030.i.i.i = phi i32 [ %178, %177 ], [ 8, %157 ]
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %.030.i.i.i)
  %167 = zext i8 %166 to i32
  %.not29.i.i.i = icmp eq i8 %166, 0
  br i1 %.not29.i.i.i, label %dissect_optional_0d.exit.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i
  tail call fastcc void @dissect_sna_control(ptr noundef %155, i32 noundef %.030.i.i.i, i32 noundef %167, ptr noundef nonnull %.174.i.i, i32 noundef 1, i32 noundef 0)
  %169 = add nuw nsw i32 %167, 3
  %170 = and i32 %169, 508
  %171 = icmp samesign ugt i32 %170, %167
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr @hf_sna_padding, align 4
  %174 = add i32 %.030.i.i.i, %167
  %175 = sub nuw nsw i32 %170, %167
  %176 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.174.i.i, i32 noundef %173, ptr noundef %155, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %172, %168
  %178 = add i32 %170, %.030.i.i.i
  %179 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef %178)
  br i1 %179, label %.lr.ph.i.i.i, label %dissect_optional_0d.exit.i.i, !llvm.loop !9

180:                                              ; preds = %154
  %181 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef 2)
  %182 = load i32, ptr @hf_sna_nlp_opti_0e_stat, align 4
  %183 = load i32, ptr @ett_sna_nlp_opti_0e_stat, align 4
  %184 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef 2, i32 noundef %182, i32 noundef %183, ptr noundef nonnull @dissect_optional_0e.fields, i32 noundef 0)
  %185 = load i32, ptr @hf_sna_nlp_opti_0e_nabsp, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %185, ptr noundef %155, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_sna_nlp_opti_0e_sync, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %187, ptr noundef %155, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr @hf_sna_nlp_opti_0e_echo, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %189, ptr noundef %155, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_sna_nlp_opti_0e_rseq, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %191, ptr noundef %155, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr @hf_sna_reserved, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %193, ptr noundef %155, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %195 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef 20)
  br i1 %195, label %196, label %dissect_optional_0e.exit.i.i

196:                                              ; preds = %180
  %197 = tail call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef 4)
  %198 = tail call i32 @call_data_dissector(ptr noundef %197, ptr noundef %1, ptr noundef %.174.i.i)
  br label %dissect_optional_0e.exit.i.i

dissect_optional_0e.exit.i.i:                     ; preds = %196, %180
  %199 = and i8 %181, 64
  %.not.i78.i.i = icmp eq i8 %199, 0
  %200 = load ptr, ptr %5, align 8
  %.str.739..str.738.i.i.i = select i1 %.not.i78.i.i, ptr @.str.739, ptr @.str.738
  tail call void @col_set_str(ptr noundef %200, i32 noundef 25, ptr noundef nonnull %.str.739..str.738.i.i.i)
  br label %dissect_optional_0d.exit.i.i

201:                                              ; preds = %154
  %202 = load i32, ptr @hf_sna_nlp_opti_0f_bits, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %202, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %204 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef 4)
  br i1 %204, label %205, label %dissect_optional_0d.exit.i.i

205:                                              ; preds = %201
  %206 = tail call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef 4)
  %207 = tail call i32 @call_data_dissector(ptr noundef %206, ptr noundef %1, ptr noundef %.174.i.i)
  br label %dissect_optional_0d.exit.i.i

208:                                              ; preds = %154
  %209 = load i32, ptr @hf_sna_reserved, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %209, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr @hf_sna_nlp_opti_10_tcid, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %211, ptr noundef %155, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %213 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef 12)
  br i1 %213, label %214, label %dissect_optional_0d.exit.i.i

214:                                              ; preds = %208
  %215 = tail call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef 12)
  %216 = tail call i32 @call_data_dissector(ptr noundef %215, ptr noundef %1, ptr noundef %.174.i.i)
  br label %dissect_optional_0d.exit.i.i

217:                                              ; preds = %154
  %218 = load i32, ptr @hf_sna_reserved, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %218, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr @hf_sna_nlp_opti_12_sense, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %220, ptr noundef %155, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %dissect_optional_0d.exit.i.i

222:                                              ; preds = %154
  %223 = load i32, ptr @hf_sna_reserved, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %223, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %225 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef 4)
  %226 = zext i8 %225 to i32
  %227 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef 5)
  %228 = icmp ne i8 %227, -125
  %229 = icmp ult i8 %225, 17
  %or.cond.i.i.i = select i1 %228, i1 true, i1 %229
  br i1 %or.cond.i.i.i, label %.loopexit.sink.split.i.i.i, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr @ett_sna_nlp_opti_14_si, align 4
  %232 = tail call ptr @proto_tree_add_subtree(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef 4, i32 noundef %226, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.740)
  %233 = load i32, ptr @hf_sna_nlp_opti_14_si_len, align 4
  %234 = tail call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %155, i32 noundef 4, i32 noundef 1, i32 noundef %226)
  %235 = load i32, ptr @hf_sna_nlp_opti_14_si_key, align 4
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %235, ptr noundef %155, i32 noundef 5, i32 noundef 1, i32 noundef 131)
  %237 = load i32, ptr @hf_sna_nlp_opti_14_si_2, align 4
  %238 = load i32, ptr @ett_sna_nlp_opti_14_si_2, align 4
  %239 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef 6, i32 noundef %237, i32 noundef %238, ptr noundef nonnull @dissect_optional_14.opti_14_si_fields, i32 noundef 0)
  %240 = load i32, ptr @hf_sna_reserved, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %240, ptr noundef %155, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_sna_nlp_opti_14_si_maxpsize, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %242, ptr noundef %155, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr @hf_sna_nlp_opti_14_si_switch, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %244, ptr noundef %155, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr @hf_sna_nlp_opti_14_si_alive, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %246, ptr noundef %155, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %248 = add nsw i32 %226, -16
  tail call fastcc void @dissect_sna_control(ptr noundef %155, i32 noundef 20, i32 noundef %248, ptr noundef %232, i32 noundef 1, i32 noundef 0)
  %249 = add nuw nsw i32 %226, 3
  %250 = and i32 %249, 508
  %251 = icmp samesign ugt i32 %250, %226
  br i1 %251, label %252, label %257

252:                                              ; preds = %230
  %253 = load i32, ptr @hf_sna_padding, align 4
  %254 = add nuw nsw i32 %226, 4
  %255 = sub nuw nsw i32 %250, %226
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %253, ptr noundef %155, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %252, %230
  %258 = add nuw nsw i32 %250, 4
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %258)
  %260 = add nuw nsw i32 %250, 5
  %261 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %260)
  %262 = icmp ne i8 %261, -123
  %263 = icmp ult i8 %259, 4
  %or.cond3.i.i.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond3.i.i.i, label %.loopexit.sink.split.i.i.i, label %264

264:                                              ; preds = %257
  %265 = zext i8 %259 to i32
  %266 = load i32, ptr @ett_sna_nlp_opti_14_rr, align 4
  %267 = tail call ptr @proto_tree_add_subtree(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef %258, i32 noundef %265, i32 noundef %266, ptr noundef null, ptr noundef nonnull @.str.741)
  %268 = load i32, ptr @hf_sna_nlp_opti_14_rr_len, align 4
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %155, i32 noundef %258, i32 noundef 1, i32 noundef %265)
  %270 = load i32, ptr @hf_sna_nlp_opti_14_rr_key, align 4
  %271 = tail call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %270, ptr noundef %155, i32 noundef %260, i32 noundef 1, i32 noundef 133)
  %272 = add nuw nsw i32 %250, 6
  %273 = load i32, ptr @hf_sna_nlp_opti_14_rr_2, align 4
  %274 = load i32, ptr @ett_sna_nlp_opti_14_rr_2, align 4
  %275 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef nonnull @dissect_optional_14.opti_14_rr_fields, i32 noundef 0)
  %276 = add nuw nsw i32 %250, 7
  %277 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr @hf_sna_nlp_opti_14_rr_num, align 4
  %280 = tail call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %279, ptr noundef %155, i32 noundef %276, i32 noundef 1, i32 noundef %278)
  %.not112.i.i.i = icmp eq i8 %277, 0
  br i1 %.not112.i.i.i, label %dissect_optional_0d.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %264
  %281 = add nuw nsw i32 %250, 8
  br label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %283, %.lr.ph.preheader.i.i.i
  %.0114.i.i.i = phi i32 [ %286, %283 ], [ %278, %.lr.ph.preheader.i.i.i ]
  %.0103113.i.i.i = phi i32 [ %285, %283 ], [ %281, %.lr.ph.preheader.i.i.i ]
  %282 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %.0103113.i.i.i)
  %.not110.i.i.i = icmp eq i8 %282, 0
  br i1 %.not110.i.i.i, label %.loopexit.sink.split.i.i.i, label %283

283:                                              ; preds = %.lr.ph.i79.i.i
  %284 = zext i8 %282 to i32
  tail call fastcc void @dissect_sna_control(ptr noundef %155, i32 noundef %.0103113.i.i.i, i32 noundef %284, ptr noundef %267, i32 noundef 1, i32 noundef 0)
  %285 = add i32 %.0103113.i.i.i, %284
  %286 = add nsw i32 %.0114.i.i.i, -1
  %.not.i80.i.i = icmp eq i32 %286, 0
  br i1 %.not.i80.i.i, label %dissect_optional_0d.exit.i.i, label %.lr.ph.i79.i.i, !llvm.loop !10

.loopexit.sink.split.i.i.i:                       ; preds = %.lr.ph.i79.i.i, %257, %222
  %.0103113.lcssa.sink.i.i.i = phi i32 [ 4, %222 ], [ %258, %257 ], [ %.0103113.i.i.i, %.lr.ph.i79.i.i ]
  %287 = tail call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %.0103113.lcssa.sink.i.i.i)
  %288 = tail call i32 @call_data_dissector(ptr noundef %287, ptr noundef %1, ptr noundef %.174.i.i)
  br label %dissect_optional_0d.exit.i.i

289:                                              ; preds = %154
  %290 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef 2)
  %291 = load i32, ptr @hf_sna_nlp_opti_22_2, align 4
  %292 = load i32, ptr @ett_sna_nlp_opti_22_2, align 4
  %293 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef 2, i32 noundef %291, i32 noundef %292, ptr noundef nonnull @dissect_optional_22.opti_22_2_fields, i32 noundef 0)
  %294 = load i32, ptr @hf_sna_nlp_opti_22_3, align 4
  %295 = load i32, ptr @ett_sna_nlp_opti_22_3, align 4
  %296 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %155, i32 noundef 3, i32 noundef %294, i32 noundef %295, ptr noundef nonnull @dissect_optional_22.opti_22_3_fields, i32 noundef 0)
  %297 = load i32, ptr @hf_sna_nlp_opti_22_field1, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %297, ptr noundef %155, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %299 = load i32, ptr @hf_sna_nlp_opti_22_field2, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %299, ptr noundef %155, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %301 = icmp ult i8 %290, 64
  br i1 %301, label %302, label %308

302:                                              ; preds = %289
  %303 = load i32, ptr @hf_sna_nlp_opti_22_field3, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %303, ptr noundef %155, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr @hf_sna_nlp_opti_22_field4, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %305, ptr noundef %155, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %307 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef 20)
  br i1 %307, label %.sink.split.i.i.i, label %dissect_optional_0d.exit.i.i

308:                                              ; preds = %289
  %309 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %155, i32 noundef 12)
  br i1 %309, label %.sink.split.i.i.i, label %dissect_optional_0d.exit.i.i

.sink.split.i.i.i:                                ; preds = %308, %302
  %.sink22.i.i.i = phi i32 [ 20, %302 ], [ 12, %308 ]
  %310 = tail call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %.sink22.i.i.i)
  %311 = tail call i32 @call_data_dissector(ptr noundef %310, ptr noundef %1, ptr noundef %.174.i.i)
  br label %dissect_optional_0d.exit.i.i

312:                                              ; preds = %154
  %313 = tail call i32 @call_data_dissector(ptr noundef %155, ptr noundef %1, ptr noundef %.174.i.i)
  br label %dissect_optional_0d.exit.i.i

dissect_optional_0d.exit.i.i:                     ; preds = %283, %177, %.lr.ph.i.i.i, %312, %.sink.split.i.i.i, %308, %302, %.loopexit.sink.split.i.i.i, %264, %217, %214, %208, %205, %201, %dissect_optional_0e.exit.i.i, %157, %156
  %314 = add i32 %.pre-phi194.i, %.07584.i.i
  %315 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %126, i32 noundef %314)
  br i1 %315, label %128, label %dissect_optional.exit.i, !llvm.loop !11

dissect_optional.exit.i:                          ; preds = %dissect_optional_0d.exit.i.i, %135, %123, %120
  %316 = add i32 %.pre.i, %.1166.i
  %317 = and i8 %72, 32
  %318 = icmp eq i8 %317, 0
  %319 = icmp ne i32 %79, 0
  %or.cond.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i, label %320, label %326

320:                                              ; preds = %dissect_optional.exit.i
  %321 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %321, i32 noundef 25, ptr noundef nonnull @.str.734)
  %322 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %316)
  br i1 %322, label %323, label %dissect_nlp.exit

323:                                              ; preds = %320
  %324 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %316)
  %325 = tail call i32 @call_data_dissector(ptr noundef %324, ptr noundef %1, ptr noundef %2)
  br label %dissect_nlp.exit

326:                                              ; preds = %dissect_optional.exit.i
  %327 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %316)
  br i1 %327, label %328, label %dissect_nlp.exit

328:                                              ; preds = %326
  %329 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %316)
  %.mask.i = and i8 %329, -16
  %330 = icmp eq i8 %.mask.i, 80
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %316)
  tail call fastcc void @dissect_fid(ptr noundef %332, ptr noundef %1, ptr noundef %.0, ptr noundef %2)
  br label %dissect_nlp.exit

333:                                              ; preds = %328
  %334 = add i32 %316, 2
  %335 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %334)
  %336 = icmp eq i16 %335, 4814
  br i1 %336, label %337, label %373

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.735)
  %339 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %316)
  br label %340

340:                                              ; preds = %367, %337
  %.039.i.i = phi i32 [ 0, %337 ], [ %.2.i.i, %367 ]
  %.0.i.i = phi i1 [ true, %337 ], [ false, %367 ]
  %341 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.039.i.i)
  %342 = and i16 %341, 32767
  %343 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.039.i.i)
  %.not.i179.i = icmp sgt i16 %343, -1
  %344 = load i32, ptr @hf_sna_gds, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %344, ptr noundef %339, i32 noundef %.039.i.i, i32 noundef -1, i32 noundef 0)
  %346 = load i32, ptr @ett_sna_gds, align 4
  %347 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346)
  %348 = load i32, ptr @hf_sna_gds_len, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %339, i32 noundef %.039.i.i, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr @hf_sna_gds_cont, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %350, ptr noundef %339, i32 noundef %.039.i.i, i32 noundef 2, i32 noundef 0)
  %352 = icmp samesign ult i16 %342, 2
  br i1 %352, label %dissect_nlp.exit, label %353

353:                                              ; preds = %340
  %354 = add i32 %.039.i.i, 2
  %355 = add nsw i16 %342, -2
  br i1 %.0.i.i, label %356, label %361

356:                                              ; preds = %353
  %357 = load i32, ptr @hf_sna_gds_type, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %357, ptr noundef %339, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %359 = add i32 %.039.i.i, 4
  %360 = add nsw i16 %342, -4
  br label %361

361:                                              ; preds = %356, %353
  %.140.i.i = phi i32 [ %359, %356 ], [ %354, %353 ]
  %.038.i.i = phi i16 [ %360, %356 ], [ %355, %353 ]
  %.not43.i.i = icmp eq i16 %.038.i.i, 0
  br i1 %.not43.i.i, label %367, label %362

362:                                              ; preds = %361
  %363 = zext i16 %.038.i.i to i32
  %364 = load i32, ptr @hf_sna_gds_info, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %364, ptr noundef %339, i32 noundef %.140.i.i, i32 noundef %363, i32 noundef 0)
  %366 = add i32 %.140.i.i, %363
  br label %367

367:                                              ; preds = %362, %361
  %.2.i.i = phi i32 [ %366, %362 ], [ %.140.i.i, %361 ]
  br i1 %.not.i179.i, label %368, label %340, !llvm.loop !12

368:                                              ; preds = %367
  tail call void @proto_item_set_len(ptr noundef %345, i32 noundef %.2.i.i)
  %369 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %339, i32 noundef %.2.i.i)
  br i1 %369, label %370, label %dissect_nlp.exit

370:                                              ; preds = %368
  %371 = tail call ptr @tvb_new_subset_remaining(ptr noundef %339, i32 noundef %.2.i.i)
  %372 = tail call i32 @call_data_dissector(ptr noundef %371, ptr noundef %1, ptr noundef %2)
  br label %dissect_nlp.exit

373:                                              ; preds = %333
  %374 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %316)
  %375 = tail call i32 @call_data_dissector(ptr noundef %374, ptr noundef %1, ptr noundef %2)
  br label %dissect_nlp.exit

376:                                              ; preds = %18
  tail call fastcc void @dissect_fid(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2)
  br label %dissect_nlp.exit

dissect_nlp.exit:                                 ; preds = %340, %373, %370, %368, %331, %326, %323, %320, %57, %52, %376
  %377 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %377
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sna_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.416)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split13

.split:                                           ; preds = %4
  tail call fastcc void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  br label %17

.split13:                                         ; preds = %4
  %13 = load i32, ptr @proto_sna_xid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_sna, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  tail call fastcc void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %.split, %.split13
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sna_fid_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %29 [
    i32 1, label %6
    i32 2, label %13
    i32 6, label %23
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = tail call ptr @word_to_hex(ptr noundef %1, i16 noundef zeroext %10)
  %12 = getelementptr i8, ptr %1, i64 4
  store i8 0, ptr %12, align 1
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.val = load i8, ptr %15, align 1
  %16 = getelementptr i8, ptr %15, i64 1
  %.val17 = load i8, ptr %16, align 1
  %17 = zext i8 %.val to i16
  %18 = shl nuw i16 %17, 8
  %19 = zext i8 %.val17 to i16
  %20 = or disjoint i16 %18, %19
  %21 = tail call ptr @word_to_hex(ptr noundef %1, i16 noundef zeroext %20)
  %22 = getelementptr i8, ptr %1, i64 4
  store i8 0, ptr %22, align 1
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load i32, ptr %25, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 1
  %26 = tail call ptr @dword_to_hex(ptr noundef %1, i32 noundef %.sroa.0.0.copyload)
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  %28 = tail call ptr @word_to_hex(ptr noundef %27, i16 noundef zeroext %.sroa.4.0.copyload)
  store i8 0, ptr %28, align 1
  br label %30

29:                                               ; preds = %3
  store i8 0, ptr %1, align 1
  br label %34

30:                                               ; preds = %23, %13, %6
  %31 = tail call i64 @strlen(ptr noundef %1) #6
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %29
  %.0 = phi i32 [ 1, %29 ], [ %33, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @sna_address_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 14
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sna() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.426, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.426, i32 noundef 8, ptr noundef %2)
  %3 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.426, i32 noundef 12, ptr noundef %3)
  %4 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.426, i32 noundef 64, ptr noundef %4)
  %5 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.426, i32 noundef 200, ptr noundef %5)
  %6 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.427, i32 noundef 4, ptr noundef %6)
  %7 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.427, i32 noundef 8, ptr noundef %7)
  %8 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.427, i32 noundef 12, ptr noundef %8)
  %9 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.427, i32 noundef 64, ptr noundef %9)
  %10 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.428, i32 noundef 77, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = lshr i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i8 %6 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @sna_th_fid_vals, ptr noundef nonnull @.str.742)
  tail call void @col_add_str(ptr noundef %8, i32 noundef 25, ptr noundef %10)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_sna_th, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_sna_th, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %4
  %.047 = phi ptr [ %13, %11 ], [ null, %4 ]
  %.0 = phi ptr [ %15, %11 ], [ null, %4 ]
  switch i8 %6, label %254 [
    i8 0, label %17
    i8 1, label %17
    i8 2, label %61
    i8 3, label %128
    i8 4, label %144
    i8 5, label %212
    i8 15, label %232
  ]

17:                                               ; preds = %16, %16
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %dissect_fid0_1.exit, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = load i32, ptr @hf_sna_th_0, align 4
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %23 = load i32, ptr @ett_sna_th_fid, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_sna_th_fid, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %27 = load i32, ptr @hf_sna_th_mpf, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %29 = load i32, ptr @hf_sna_th_efi, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %31 = load i32, ptr @hf_sna_reserved, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_sna_th_daf, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %dissect_fid0_1.exit

dissect_fid0_1.exit:                              ; preds = %17, %18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load i32, ptr @sna_address_type, align 4
  %37 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  store i32 %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr @hf_sna_th_oaf, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %48 = load i32, ptr @sna_address_type, align 4
  %49 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 2)
  store i32 %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr @hf_sna_th_snf, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_sna_th_dcf, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %.thread

61:                                               ; preds = %16
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 3
  %.not.i50 = icmp eq ptr %.0, null
  br i1 %.not.i50, label %82, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr @hf_sna_th_0, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @ett_sna_th_fid, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_sna_th_fid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_sna_th_mpf, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_sna_th_odai, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_sna_th_efi, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_sna_reserved, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_sna_th_daf, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %82

82:                                               ; preds = %65, %61
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %84 = load i32, ptr @sna_address_type, align 4
  %85 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  store i32 %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %84, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %85, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %92, align 8
  %93 = load i32, ptr @hf_sna_th_oaf, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %93, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %96 = load i32, ptr @sna_address_type, align 4
  %97 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  store i32 %96, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %96, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %97, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %104, align 8
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr @hf_sna_th_snf, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %109 = icmp eq i8 %64, 3
  %110 = load i8, ptr @sna_defragment, align 1, !range !13
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i = select i1 %109, i1 true, i1 %111
  br i1 %or.cond.i, label %114, label %112

112:                                              ; preds = %82
  %113 = icmp eq i8 %64, 2
  br i1 %113, label %.thread, label %dissect_fid2.exit

114:                                              ; preds = %82
  br i1 %111, label %115, label %.thread

115:                                              ; preds = %114
  switch i8 %64, label %default.unreachable [
    i8 3, label %.thread
    i8 2, label %118
    i8 0, label %116
    i8 1, label %117
  ]

116:                                              ; preds = %115
  br label %118

117:                                              ; preds = %115
  br label %118

default.unreachable:                              ; preds = %115
  unreachable

118:                                              ; preds = %117, %116, %115
  %.028.i.i = phi i32 [ 1, %116 ], [ 2, %117 ], [ 0, %115 ]
  %.027.i.i = phi i1 [ true, %116 ], [ false, %117 ], [ true, %115 ]
  %119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %120 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 6, i32 noundef %119)
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %118
  %122 = tail call ptr @fragment_add_seq(ptr noundef nonnull @sna_reassembly_table, ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef range(i32 0, 65536) %106, ptr noundef null, i32 noundef %.028.i.i, i32 noundef %119, i1 noundef zeroext %.027.i.i, i32 noundef 0)
  %123 = icmp ne i8 %64, 1
  %124 = icmp ne ptr %122, null
  %or.cond.i.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond.i.i, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @fragment_add_seq(ptr noundef nonnull @sna_reassembly_table, ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef range(i32 0, 65536) %106, ptr noundef null, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0)
  br label %127

127:                                              ; preds = %125, %121
  %.0.i.i = phi ptr [ %122, %121 ], [ %126, %125 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread, label %259

128:                                              ; preds = %16
  %.not.i51 = icmp eq ptr %.0, null
  br i1 %.not.i51, label %.thread, label %129

129:                                              ; preds = %128
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %131 = load i32, ptr @hf_sna_th_0, align 4
  %132 = zext i8 %130 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132)
  %134 = load i32, ptr @ett_sna_th_fid, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr @hf_sna_th_fid, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132)
  %138 = load i32, ptr @hf_sna_th_mpf, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132)
  %140 = load i32, ptr @hf_sna_th_efi, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132)
  %142 = load i32, ptr @hf_sna_th_lsid, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %142, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %.thread

144:                                              ; preds = %16
  %.not.i52 = icmp eq ptr %.0, null
  br i1 %.not.i52, label %.thread, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @hf_sna_th_0, align 4
  %147 = load i32, ptr @ett_sna_th_fid, align 4
  %148 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 0, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @dissect_fid4.byte0_fields, i32 noundef 0)
  %149 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %150 = load i32, ptr @hf_sna_th_byte1, align 4
  %151 = load i32, ptr @ett_sna_th_fid, align 4
  %152 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 1, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @dissect_fid4.byte1_fields, i32 noundef 0)
  %153 = and i8 %149, 4
  %.not82.i = icmp eq i8 %153, 0
  %154 = load i32, ptr @hf_sna_th_byte2, align 4
  %155 = load i32, ptr @ett_sna_th_fid, align 4
  %dissect_fid4.byte2_fields.dissect_fid4.byte2_mft_fields.i = select i1 %.not82.i, ptr @dissect_fid4.byte2_fields, ptr @dissect_fid4.byte2_mft_fields
  %156 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 2, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %dissect_fid4.byte2_fields.dissect_fid4.byte2_mft_fields.i, i32 noundef 0)
  %157 = load i32, ptr @hf_sna_th_byte3, align 4
  %158 = load i32, ptr @ett_sna_th_fid, align 4
  %159 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 3, i32 noundef %157, i32 noundef %158, ptr noundef nonnull @dissect_fid4.byte3_fields, i32 noundef 0)
  %160 = load i32, ptr @hf_sna_th_byte4, align 4
  %161 = load i32, ptr @ett_sna_th_fid, align 4
  %162 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 4, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @dissect_fid4.byte4_fields, i32 noundef 0)
  %163 = load i32, ptr @hf_sna_th_byte6, align 4
  %164 = load i32, ptr @ett_sna_th_fid, align 4
  %165 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 6, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @dissect_fid4.byte6_fields, i32 noundef 0)
  %166 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %167 = load i32, ptr @hf_sna_th_dsaf, align 4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %167, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %166)
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %170 = load i32, ptr @hf_sna_th_osaf, align 4
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %170, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %169)
  %172 = load i32, ptr @hf_sna_th_byte16, align 4
  %173 = load i32, ptr @ett_sna_th_fid, align 4
  %174 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 16, i32 noundef %172, i32 noundef %173, ptr noundef nonnull @dissect_fid4.byte16_fields, i32 noundef 0)
  %175 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %176 = load i32, ptr @hf_sna_th_def, align 4
  %177 = zext i16 %175 to i32
  %178 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %176, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %177)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %180, i64 noundef 8) #7
  store i32 %166, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i16 %175, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %184 = load i32, ptr @sna_address_type, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %181, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %184, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %181, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %191, align 8
  %192 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20)
  %193 = load i32, ptr @hf_sna_th_oef, align 4
  %194 = zext i16 %192 to i32
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %193, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef %194)
  %196 = load ptr, ptr %179, align 8
  %197 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %196, i64 noundef 8) #7
  store i32 %169, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i16 %192, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %200 = load i32, ptr @sna_address_type, align 4
  store i32 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %197, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %200, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %197, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %207, align 8
  %208 = load i32, ptr @hf_sna_th_snf, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %208, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %210 = load i32, ptr @hf_sna_th_dcf, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %210, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  br label %.thread

212:                                              ; preds = %16
  %.not.i53 = icmp eq ptr %.0, null
  br i1 %.not.i53, label %.thread, label %213

213:                                              ; preds = %212
  %214 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %215 = load i32, ptr @hf_sna_th_0, align 4
  %216 = zext i8 %214 to i32
  %217 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216)
  %218 = load i32, ptr @ett_sna_th_fid, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr @hf_sna_th_fid, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216)
  %222 = load i32, ptr @hf_sna_th_mpf, align 4
  %223 = tail call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216)
  %224 = load i32, ptr @hf_sna_th_efi, align 4
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216)
  %226 = load i32, ptr @hf_sna_reserved, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %226, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_sna_th_snf, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr @hf_sna_th_sa, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %230, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  br label %.thread

232:                                              ; preds = %16
  %.not.i54 = icmp eq ptr %.0, null
  br i1 %.not.i54, label %.thread, label %233

233:                                              ; preds = %232
  %234 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %235 = load i32, ptr @hf_sna_th_0, align 4
  %236 = zext i8 %234 to i32
  %237 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %236)
  %238 = load i32, ptr @ett_sna_th_fid, align 4
  %239 = tail call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr @hf_sna_th_fid, align 4
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %236)
  %242 = load i32, ptr @hf_sna_reserved, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %242, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_sna_th_cmd_fmt, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %244, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_sna_th_cmd_type, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %246, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_sna_th_cmd_sn, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr @hf_sna_reserved, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %250, ptr noundef %0, i32 noundef 6, i32 noundef 18, i32 noundef 0)
  %252 = load i32, ptr @hf_sna_th_dcf, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %252, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  br label %.thread

254:                                              ; preds = %16
  %255 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %256 = tail call i32 @call_data_dissector(ptr noundef %255, ptr noundef %1, ptr noundef %3)
  br label %295

dissect_fid2.exit:                                ; preds = %112
  %257 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0)
  br label %295

259:                                              ; preds = %127
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %261)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %262, ptr noundef nonnull @.str.745)
  %.not49 = icmp eq ptr %262, null
  br i1 %.not49, label %.thread, label %265

.thread:                                          ; preds = %dissect_fid0_1.exit, %114, %112, %127, %118, %115, %128, %129, %144, %145, %212, %213, %232, %233, %259
  %.046.ph78 = phi i32 [ 6, %259 ], [ 10, %dissect_fid0_1.exit ], [ 6, %115 ], [ 6, %118 ], [ 6, %127 ], [ 6, %112 ], [ 6, %114 ], [ 2, %128 ], [ 2, %129 ], [ 26, %144 ], [ 26, %145 ], [ 12, %212 ], [ 12, %213 ], [ 26, %232 ], [ 26, %233 ]
  %263 = phi i1 [ false, %259 ], [ false, %dissect_fid0_1.exit ], [ false, %115 ], [ false, %118 ], [ false, %127 ], [ true, %112 ], [ false, %114 ], [ false, %128 ], [ false, %129 ], [ false, %144 ], [ false, %145 ], [ false, %212 ], [ false, %213 ], [ false, %232 ], [ false, %233 ]
  %264 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.046.ph78)
  br label %265

265:                                              ; preds = %.thread, %259
  %.046.ph77 = phi i32 [ %.046.ph78, %.thread ], [ 6, %259 ]
  %.062.ph75 = phi i1 [ %263, %.thread ], [ false, %259 ]
  %.164 = phi ptr [ %264, %.thread ], [ %262, %259 ]
  br i1 %.not, label %dissect_rh.exit, label %266

266:                                              ; preds = %265
  tail call void @proto_item_set_len(ptr noundef %.047, i32 noundef %.046.ph77)
  %267 = load i32, ptr @hf_sna_rh, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %267, ptr noundef %.164, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %269 = load i32, ptr @ett_sna_rh, align 4
  %270 = tail call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  %.not.i55 = icmp eq ptr %270, null
  br i1 %.not.i55, label %dissect_rh.exit, label %271

271:                                              ; preds = %266
  %272 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.164, i32 noundef 0)
  %.not22.i = icmp sgt i8 %272, -1
  %273 = load i32, ptr @hf_sna_rh_0, align 4
  %274 = load i32, ptr @ett_sna_rh_0, align 4
  %275 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.164, i32 noundef 0, i32 noundef %273, i32 noundef %274, ptr noundef nonnull @dissect_rh.sna_rh_fields, i32 noundef 0)
  %276 = load i32, ptr @hf_sna_rh_1, align 4
  %277 = load i32, ptr @ett_sna_rh_1, align 4
  br i1 %.not22.i, label %278, label %283

278:                                              ; preds = %271
  %279 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.164, i32 noundef 1, i32 noundef %276, i32 noundef %277, ptr noundef nonnull @dissect_rh.sna_rh_1_req_fields, i32 noundef 0)
  %280 = load i32, ptr @hf_sna_rh_2, align 4
  %281 = load i32, ptr @ett_sna_rh_2, align 4
  %282 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.164, i32 noundef 2, i32 noundef %280, i32 noundef %281, ptr noundef nonnull @dissect_rh.sna_rh_2_req_fields, i32 noundef 0)
  br label %dissect_rh.exit

283:                                              ; preds = %271
  %284 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.164, i32 noundef 1, i32 noundef %276, i32 noundef %277, ptr noundef nonnull @dissect_rh.sna_rh_1_rsp_fields, i32 noundef 0)
  %285 = load i32, ptr @hf_sna_rh_2, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %270, i32 noundef %285, ptr noundef %.164, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_rh.exit

dissect_rh.exit:                                  ; preds = %283, %278, %266, %265
  %287 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %.164, i32 noundef 3)
  br i1 %287, label %288, label %295

288:                                              ; preds = %dissect_rh.exit
  br i1 %.062.ph75, label %289, label %292

289:                                              ; preds = %288
  %290 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %290, ptr noundef %.164, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  br label %295

292:                                              ; preds = %288
  %293 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.164, i32 noundef 3)
  %294 = tail call i32 @call_data_dissector(ptr noundef %293, ptr noundef %1, ptr noundef %3)
  br label %295

295:                                              ; preds = %dissect_rh.exit, %292, %289, %dissect_fid2.exit, %254
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sna_control(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 258) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %.092 = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %9 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %spec.select, i32 noundef %.092)
  %10 = icmp eq i32 %5, 0
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 1)
  %. = select i1 %10, i8 %11, i8 %12
  %.102 = select i1 %10, i8 %12, i8 %11
  %.088 = zext i8 %.102 to i32
  %.089 = zext i8 %. to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %13

13:                                               ; preds = %6
  %14 = icmp eq i8 %.102, 5
  %.not100 = icmp eq i32 %4, 0
  %ett_sna_control_05.val = load i32, ptr @ett_sna_control_05, align 4
  %ett_sna_control_05hpr.val = load i32, ptr @ett_sna_control_05hpr, align 4
  %ett_sna_control_05.ett_sna_control_05hpr.val = select i1 %.not100, i32 %ett_sna_control_05.val, i32 %ett_sna_control_05hpr.val
  %ett_sna_control_un.val = load i32, ptr @ett_sna_control_un, align 4
  %.0.in.val = select i1 %14, i32 %ett_sna_control_05.ett_sna_control_05hpr.val, i32 %ett_sna_control_un.val
  %15 = icmp eq i8 %.102, 0
  %16 = icmp eq i8 %.102, 3
  %or.cond = or i1 %15, %16
  %or.cond3 = or i1 %14, %or.cond
  %17 = icmp ne i32 %4, 0
  %or.cond5 = and i1 %17, %or.cond3
  br i1 %or.cond5, label %18, label %.thread

18:                                               ; preds = %13
  %19 = tail call ptr @val_to_str_const(i32 noundef %.088, ptr noundef nonnull @sna_control_hpr_vals, ptr noundef nonnull @.str.736)
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef %.0.in.val, ptr noundef null, ptr noundef %19)
  br i1 %10, label %24, label %.thread111

.thread:                                          ; preds = %13
  %21 = icmp eq i8 %.102, 14
  %ett_sna_control_0e.val = load i32, ptr @ett_sna_control_0e, align 4
  %.1 = select i1 %21, i32 %ett_sna_control_0e.val, i32 %.0.in.val
  %22 = tail call ptr @val_to_str_const(i32 noundef %.088, ptr noundef nonnull @sna_control_vals, ptr noundef nonnull @.str.736)
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef %.1, ptr noundef null, ptr noundef %22)
  br i1 %10, label %29, label %.thread111

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_sna_control_len, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %.089)
  %27 = load i32, ptr @hf_sna_control_hprkey, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %27, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %.088)
  br label %38

29:                                               ; preds = %.thread
  %30 = load i32, ptr @hf_sna_control_len, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %.089)
  %32 = load i32, ptr @hf_sna_control_key, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %32, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %.088)
  br label %38

.thread111:                                       ; preds = %.thread, %18
  %hf_sna_control_key.sink = phi ptr [ @hf_sna_control_hprkey, %18 ], [ @hf_sna_control_key, %.thread ]
  %.sink = phi ptr [ %20, %18 ], [ %23, %.thread ]
  %34 = load i32, ptr %hf_sna_control_key.sink, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %.sink, i32 noundef %34, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %.088)
  %36 = load i32, ptr @hf_sna_control_len, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %.sink, i32 noundef %36, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %.089)
  br label %38

38:                                               ; preds = %.thread111, %29, %24, %6
  %.090 = phi ptr [ %20, %24 ], [ %23, %29 ], [ %.sink, %.thread111 ], [ null, %6 ]
  switch i8 %.102, label %dissect_control_05hpr.exit [
    i8 5, label %39
    i8 14, label %85
  ]

39:                                               ; preds = %38
  %.not101 = icmp eq i32 %4, 0
  %.not.i103 = icmp eq ptr %.090, null
  br i1 %.not101, label %81, label %40

40:                                               ; preds = %39
  br i1 %.not.i103, label %dissect_control_05hpr.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @hf_sna_control_05_type, align 4
  %43 = load i32, ptr @ett_sna_control_05hpr_type, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.090, ptr noundef %9, i32 noundef 2, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_control_05hpr.sna_control_05hpr_fields, i32 noundef 0)
  %45 = load i32, ptr @hf_sna_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %45, ptr noundef %9, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %47 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %9, i32 noundef 4)
  br i1 %47, label %.lr.ph, label %dissect_control_05hpr.exit

.lr.ph:                                           ; preds = %41
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %60
  %48 = phi i32 [ %62, %60 ], [ 4, %.lr.ph ]
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %48)
  %.not33.i.us = icmp eq i8 %49, 0
  br i1 %.not33.i.us, label %dissect_control_05hpr.exit, label %50

50:                                               ; preds = %.lr.ph.split.us
  %51 = zext i8 %49 to i32
  tail call fastcc void @dissect_sna_control(ptr noundef %9, i32 noundef %48, i32 noundef %51, ptr noundef nonnull %.090, i32 noundef 1, i32 noundef range(i32 0, 2) 0)
  %52 = add nuw nsw i32 %51, 3
  %53 = and i32 %52, 508
  %54 = icmp samesign ugt i32 %53, %51
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr @hf_sna_padding, align 4
  %57 = add nuw nsw i32 %48, %51
  %58 = sub nuw nsw i32 %53, %51
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %56, ptr noundef %9, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %55, %50
  %61 = add nuw nsw i32 %53, %48
  %62 = and i32 %61, 65535
  %63 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %9, i32 noundef %62)
  br i1 %63, label %.lr.ph.split.us, label %dissect_control_05hpr.exit, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %64 = phi i32 [ %79, %77 ], [ 4, %.lr.ph ]
  %65 = add nuw nsw i32 %64, 1
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %65)
  %.not33.i = icmp eq i8 %66, 0
  br i1 %.not33.i, label %dissect_control_05hpr.exit, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = zext i8 %66 to i32
  tail call fastcc void @dissect_sna_control(ptr noundef %9, i32 noundef %64, i32 noundef %68, ptr noundef nonnull %.090, i32 noundef 1, i32 noundef range(i32 0, 2) 1)
  %69 = add nuw nsw i32 %68, 3
  %70 = and i32 %69, 508
  %71 = icmp samesign ugt i32 %70, %68
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_sna_padding, align 4
  %74 = add nuw nsw i32 %64, %68
  %75 = sub nuw nsw i32 %70, %68
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %73, ptr noundef %9, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %72, %67
  %78 = add nuw nsw i32 %70, %64
  %79 = and i32 %78, 65535
  %80 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %9, i32 noundef %79)
  br i1 %80, label %.lr.ph.split, label %dissect_control_05hpr.exit, !llvm.loop !14

81:                                               ; preds = %39
  br i1 %.not.i103, label %dissect_control_05hpr.exit, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @hf_sna_control_05_delay, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %83, ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %dissect_control_05hpr.exit

85:                                               ; preds = %38
  %.not.i104 = icmp eq ptr %.090, null
  br i1 %.not.i104, label %dissect_control_05hpr.exit, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_sna_control_0e_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %87, ptr noundef %9, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef 3)
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %dissect_control_05hpr.exit, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr @hf_sna_control_0e_value, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %92, ptr noundef %9, i32 noundef 3, i32 noundef %89, i32 noundef 46)
  br label %dissect_control_05hpr.exit

dissect_control_05hpr.exit:                       ; preds = %77, %.lr.ph.split, %60, %.lr.ph.split.us, %41, %91, %86, %85, %82, %81, %40, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2)
  %10 = lshr i32 %8, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %8, 15
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @sna_xid_type_vals, ptr noundef nonnull @.str.747)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.746, i32 noundef %10, ptr noundef %14)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_xid2.exit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_sna_xid_0, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @ett_sna_xid_0, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_sna_xid_format, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %22 = load i32, ptr @hf_sna_xid_type, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %24 = load i32, ptr @hf_sna_xid_len, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %6)
  %26 = load i32, ptr @hf_sna_xid_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr @ett_sna_xid_id, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_sna_xid_idblock, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %9)
  %32 = load i32, ptr @hf_sna_xid_idnum, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %9)
  switch i32 %10, label %89 [
    i32 0, label %dissect_xid2.exit
    i32 1, label %34
    i32 2, label %39
    i32 3, label %51
  ]

34:                                               ; preds = %15
  %35 = add nsw i32 %6, -6
  %36 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %35, i32 noundef -1)
  %37 = load i32, ptr @hf_sna_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %dissect_xid2.exit

39:                                               ; preds = %15
  %40 = add nsw i32 %6, -6
  %41 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %40, i32 noundef -1)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %41, i32 noundef %43)
  br i1 %44, label %.lr.ph.i, label %dissect_xid2.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.013.i = phi i32 [ %49, %.lr.ph.i ], [ %43, %39 ]
  %45 = add i32 %.013.i, 1
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  tail call fastcc void @dissect_sna_control(ptr noundef %41, i32 noundef %.013.i, i32 noundef %48, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %49 = add i32 %48, %.013.i
  %50 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %41, i32 noundef %49)
  br i1 %50, label %.lr.ph.i, label %dissect_xid2.exit, !llvm.loop !15

51:                                               ; preds = %15
  %52 = add nsw i32 %6, -6
  %53 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %52, i32 noundef -1)
  %54 = load i32, ptr @hf_sna_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_sna_xid_3_8, align 4
  %57 = load i32, ptr @ett_sna_xid_3_8, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 2, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_xid3.sna_xid_3_fields, i32 noundef 0)
  %59 = load i32, ptr @hf_sna_xid_3_10, align 4
  %60 = load i32, ptr @ett_sna_xid_3_10, align 4
  %61 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 4, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_xid3.sna_xid_10_fields, i32 noundef 0)
  %62 = load i32, ptr @hf_sna_xid_3_11, align 4
  %63 = load i32, ptr @ett_sna_xid_3_11, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 5, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_xid3.sna_xid_11_fields, i32 noundef 0)
  %65 = load i32, ptr @hf_sna_xid_3_12, align 4
  %66 = load i32, ptr @ett_sna_xid_3_12, align 4
  %67 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 6, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_xid3.sna_xid_12_fields, i32 noundef 0)
  %68 = load i32, ptr @hf_sna_reserved, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %53, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_sna_xid_3_15, align 4
  %71 = load i32, ptr @ett_sna_xid_3_15, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 9, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_xid3.sna_xid_15_fields, i32 noundef 0)
  %73 = load i32, ptr @hf_sna_xid_3_tg, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %53, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_sna_xid_3_dlc, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %75, ptr noundef %53, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 12)
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr @hf_sna_xid_3_dlen, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %53, i32 noundef 12, i32 noundef 1, i32 noundef %78)
  %81 = add nuw nsw i32 %78, 12
  %82 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %53, i32 noundef %81)
  br i1 %82, label %.lr.ph.i50, label %dissect_xid2.exit

.lr.ph.i50:                                       ; preds = %51, %.lr.ph.i50
  %.034.i = phi i32 [ %87, %.lr.ph.i50 ], [ %81, %51 ]
  %83 = add i32 %.034.i, 1
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, 2
  tail call fastcc void @dissect_sna_control(ptr noundef %53, i32 noundef %.034.i, i32 noundef %86, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %87 = add i32 %86, %.034.i
  %88 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %53, i32 noundef %87)
  br i1 %88, label %.lr.ph.i50, label %dissect_xid2.exit, !llvm.loop !16

89:                                               ; preds = %15
  %90 = add nsw i32 %6, -6
  %91 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %90, i32 noundef -1)
  %92 = tail call i32 @call_data_dissector(ptr noundef %91, ptr noundef %1, ptr noundef nonnull %2)
  br label %dissect_xid2.exit

dissect_xid2.exit:                                ; preds = %.lr.ph.i50, %.lr.ph.i, %51, %39, %15, %34, %89, %4
  %93 = icmp ult i8 %7, 16
  %spec.select = select i1 %93, i32 6, i32 %6
  %94 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %spec.select)
  br i1 %94, label %95, label %98

95:                                               ; preds = %dissect_xid2.exit
  %96 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %spec.select)
  %97 = tail call i32 @call_data_dissector(ptr noundef %96, ptr noundef %1, ptr noundef %3)
  br label %98

98:                                               ; preds = %95, %dissect_xid2.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

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
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
