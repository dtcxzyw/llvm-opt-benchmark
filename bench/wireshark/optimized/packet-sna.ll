; ModuleID = 'bench/wireshark/original/packet-sna.c.ll'
source_filename = "bench/wireshark/original/packet-sna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_sna.hf = internal global [207 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sna_th, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_fid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @sna_th_fid_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_mpf, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @sna_th_mpf_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_odai, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_efi, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @sna_th_efi_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_daf, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_oaf, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_snf, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_dcf, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_lsid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tg_sweep, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @sna_th_tg_sweep_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_er_vr_supp_ind, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @sna_th_er_vr_supp_ind_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_pac_cnt_ind, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @sna_th_vr_pac_cnt_ind_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_ntwk_prty, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @sna_th_ntwk_prty_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tgsf, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @sna_th_tgsf_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_mft, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_piubf, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @sna_th_piubf_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_iern, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_nlpoi, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @sna_th_nlpoi_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_nlp_cp, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_ern, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vrn, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tpf, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @sna_th_tpf_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_cwi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr @sna_th_vr_cwi_vals, i64 32768, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tg_nonfifo_ind, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr @sna_th_tg_nonfifo_ind_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_sqti, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr @sna_th_vr_sqti_vals, i64 12288, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_tg_snf, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vrprq, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @sna_th_vrprq_truth, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vrprs, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @sna_th_vrprs_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_cwri, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr @sna_th_vr_cwri_vals, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_rwi, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @sna_th_vr_rwi_truth, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_vr_snf_send, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 4095, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_dsaf, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_osaf, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_snai, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 16, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_def, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_oef, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_sa, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_cmd_fmt, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_cmd_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_cmd_sn, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte1, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte2, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte3, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte4, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte6, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_th_byte16, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_nhdr, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_nhdr_0, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_nhdr_1, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_sm, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @sna_nlp_sm_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_tpf, %struct._header_field_info { ptr @.str.47, ptr @.str.110, i32 4, i32 2, ptr @sna_th_tpf_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_ft, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @sna_nlp_ft_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_tspi, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @sna_nlp_tspi_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_slowdn1, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @sna_nlp_slowdn1_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_slowdn2, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @sna_nlp_slowdn2_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_fra, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_anr, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_frh, %struct._header_field_info { ptr @.str.47, ptr @.str.123, i32 4, i32 2, ptr @sna_nlp_frh_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_thdr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_tcid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_thdr_8, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_setupi, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @sna_nlp_setupi_truth, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_somi, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @sna_nlp_somi_truth, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_eomi, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @sna_nlp_eomi_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_sri, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @sna_nlp_sri_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_rasapi, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @sna_nlp_rasapi_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_retryi, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @sna_nlp_retryi_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_thdr_9, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_lmi, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @sna_nlp_lmi_truth, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_cqfi, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @sna_nlp_cqfi_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_osi, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @sna_nlp_osi_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_offset, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_dlf, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_bsn, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_len, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @sna_nlp_opti_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_version, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr @sna_nlp_opti_0d_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_4, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_target, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_arb, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_reliable, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0d_dedicated, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_stat, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_gap, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_idle, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_nabsp, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_sync, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_echo, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0e_rseq, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_0f_bits, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr @sna_nlp_opti_0f_bits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_10_tcid, %struct._header_field_info { ptr @.str.127, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_12_sense, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_len, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_key, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_2, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_refifo, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_mobility, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_dirsearch, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_limitres, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_ncescope, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_mnpsrscv, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_maxpsize, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_switch, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_si_alive, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_len, %struct._header_field_info { ptr @.str.194, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_key, %struct._header_field_info { ptr @.str.196, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_2, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_bfe, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_14_rr_num, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_2, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_type, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr @sna_nlp_opti_22_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_raa, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr @sna_nlp_opti_22_raa_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_parity, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_arb, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @sna_nlp_opti_22_arb_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_3, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_ratereq, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_raterep, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field1, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field2, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field3, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_nlp_opti_22_field4, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_0, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_1, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_2, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_rri, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_ru_category, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr @sna_rh_ru_category_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_fi, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @sna_rh_fi_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_sdi, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_included_not_included, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_bci, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @sna_rh_bci_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_eci, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @sna_rh_eci_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_dr1, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_lcci, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @sna_rh_lcci_truth, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_dr2, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_eri, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_rti, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @sna_rh_rti_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_rlwi, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_qri, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @sna_rh_qri_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_pi, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_bbi, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_ebi, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_cdi, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_csi, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr @sna_rh_csi_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_edi, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_pdi, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_rh_cebi, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_len, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_cont, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_type, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 2, ptr @sna_gds_var_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_gds_info, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_0, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_format, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_type, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @sna_xid_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_len, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_id, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_idblock, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 2, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_idnum, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_8, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_init_self, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_stand_bind, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_gener_bind, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 8192, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_recve_bind, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr null, i64 4096, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_actpu, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_nwnode, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_cp, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_cpcp, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_state, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 2, ptr @sna_xid_3_state_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_nonact, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_cpchange, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_10, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_asend_bind, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr null, i64 128, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_arecv_bind, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 64, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_quiesce, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_pucap, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_pbn, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_pacing, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_11, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_tgshare, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dedsvc, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_12, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_negcsup, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_negcomp, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_15, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_partg, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlur, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlus, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_exbn, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_genodai, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_branch, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr @sna_xid_3_branch_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_brnn, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_tg, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlc, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_xid_3_dlen, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_len, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_key, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr @sna_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_hprkey, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @sna_control_hpr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_05_delay, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_05_type, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_05_ptp, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_0e_type, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 2, ptr @sna_control_0e_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_control_0e_value, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_padding, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_reserved, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sna_biu_segment_data, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@sna_th_fid_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.438 }, %struct._value_string { i32 3, ptr @.str.439 }, %struct._value_string { i32 4, ptr @.str.440 }, %struct._value_string { i32 5, ptr @.str.441 }, %struct._value_string { i32 10, ptr @.str.442 }, %struct._value_string { i32 11, ptr @.str.442 }, %struct._value_string { i32 12, ptr @.str.443 }, %struct._value_string { i32 13, ptr @.str.443 }, %struct._value_string { i32 15, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_mpf = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Mapping Field\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"sna.th.mpf\00", align 1
@sna_th_mpf_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.447 }, %struct._value_string { i32 3, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_odai = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"ODAI Assignment Indicator\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sna.th.odai\00", align 1
@hf_sna_th_efi = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"Expedited Flow Indicator\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"sna.th.efi\00", align 1
@sna_th_efi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
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
@sna_th_tg_sweep_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_er_vr_supp_ind = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [28 x i8] c"ER and VR Support Indicator\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"sna.th.er_vr_supp_ind\00", align 1
@sna_th_er_vr_supp_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.453 }, %struct._value_string { i32 1, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_vr_pac_cnt_ind = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"Virtual Route Pacing Count Indicator\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"sna.th.vr_pac_cnt_ind\00", align 1
@sna_th_vr_pac_cnt_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_ntwk_prty = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Network Priority\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"sna.th.ntwk_prty\00", align 1
@sna_th_ntwk_prty_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_tgsf = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"Transmission Group Segmenting Field\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"sna.th.tgsf\00", align 1
@sna_th_tgsf_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string { i32 3, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_mft = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"MPR FID4 Type\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"sna.th.mft\00", align 1
@hf_sna_th_piubf = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"PIU Blocking Field\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"sna.th.piubf\00", align 1
@sna_th_piubf_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_iern = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"Initial Explicit Route Number\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"sna.th.iern\00", align 1
@hf_sna_th_nlpoi = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"NLP Offset Indicator\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"sna.th.nlpoi\00", align 1
@sna_th_nlpoi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
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
@sna_th_tpf_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_vr_cwi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [38 x i8] c"Virtual Route Change Window Indicator\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"sna.th.vr_cwi\00", align 1
@sna_th_vr_cwi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [24 x i8] c"Change Window Indicator\00", align 1
@hf_sna_th_tg_nonfifo_ind = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [38 x i8] c"Transmission Group Non-FIFO Indicator\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"sna.th.tg_nonfifo_ind\00", align 1
@sna_th_tg_nonfifo_ind_truth = internal constant %struct.true_false_string { ptr @.str.474, ptr @.str.475 }, align 8
@hf_sna_th_vr_sqti = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [42 x i8] c"Virtual Route Sequence and Type Indicator\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"sna.th.vr_sqti\00", align 1
@sna_th_vr_sqti_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [24 x i8] c"Route Sequence and Type\00", align 1
@hf_sna_th_tg_snf = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [41 x i8] c"Transmission Group Sequence Number Field\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"sna.th.tg_snf\00", align 1
@hf_sna_th_vrprq = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [29 x i8] c"Virtual Route Pacing Request\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"sna.th.vrprq\00", align 1
@sna_th_vrprq_truth = internal constant %struct.true_false_string { ptr @.str.479, ptr @.str.480 }, align 8
@hf_sna_th_vrprs = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"Virtual Route Pacing Response\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"sna.th.vrprs\00", align 1
@sna_th_vrprs_truth = internal constant %struct.true_false_string { ptr @.str.481, ptr @.str.482 }, align 8
@hf_sna_th_vr_cwri = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [44 x i8] c"Virtual Route Change Window Reply Indicator\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"sna.th.vr_cwri\00", align 1
@sna_th_vr_cwri_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string zeroinitializer], align 16
@hf_sna_th_vr_rwi = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [37 x i8] c"Virtual Route Reset Window Indicator\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"sna.th.vr_rwi\00", align 1
@sna_th_vr_rwi_truth = internal constant %struct.true_false_string { ptr @.str.485, ptr @.str.486 }, align 8
@hf_sna_th_vr_snf_send = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [41 x i8] c"Virtual Route Send Sequence Number Field\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"sna.th.vr_snf_send\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Send Sequence Number Field\00", align 1
@hf_sna_th_dsaf = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"Destination Subarea Address Field\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"sna.th.dsaf\00", align 1
@hf_sna_th_osaf = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [29 x i8] c"Origin Subarea Address Field\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"sna.th.osaf\00", align 1
@hf_sna_th_snai = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"SNA Indicator\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"sna.th.snai\00", align 1
@.str.76 = private unnamed_addr constant [89 x i8] c"Used to identify whether the PIU originated or is destined for an SNA or non-SNA device.\00", align 1
@hf_sna_th_def = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"Destination Element Field\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"sna.th.def\00", align 1
@hf_sna_th_oef = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"Origin Element Field\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"sna.th.oef\00", align 1
@hf_sna_th_sa = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Session Address\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"sna.th.sa\00", align 1
@hf_sna_th_cmd_fmt = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Command Format\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"sna.th.cmd_fmt\00", align 1
@hf_sna_th_cmd_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"sna.th.cmd_type\00", align 1
@hf_sna_th_cmd_sn = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Command Sequence Number\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"sna.th.cmd_sn\00", align 1
@hf_sna_th_byte1 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"Transmission Header Bytes 1\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"sna.th.byte1\00", align 1
@hf_sna_th_byte2 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [28 x i8] c"Transmission Header Bytes 2\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"sna.th.byte2\00", align 1
@hf_sna_th_byte3 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [28 x i8] c"Transmission Header Bytes 3\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"sna.th.byte3\00", align 1
@hf_sna_th_byte4 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Transmission Header Bytes 4-5\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"sna.th.byte4\00", align 1
@hf_sna_th_byte6 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [30 x i8] c"Transmission Header Bytes 6-7\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"sna.th.byte6\00", align 1
@hf_sna_th_byte16 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"Transmission Header Bytes 16\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"sna.th.byte16\00", align 1
@hf_sna_nlp_nhdr = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Network Layer Packet Header\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"sna.nlp.nhdr\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"NHDR\00", align 1
@hf_sna_nlp_nhdr_0 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [35 x i8] c"Network Layer Packet Header Byte 0\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"sna.nlp.nhdr.0\00", align 1
@hf_sna_nlp_nhdr_1 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [35 x i8] c"Network Layer Packet Header Byte 1\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"sna.nlp.nhdr.1\00", align 1
@hf_sna_nlp_sm = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"Switching Mode Field\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"sna.nlp.nhdr.sm\00", align 1
@sna_nlp_sm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.487 }, %struct._value_string { i32 6, ptr @.str.488 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_tpf = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"sna.nlp.nhdr.tpf\00", align 1
@hf_sna_nlp_ft = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"sna.nlp.nhdr.ft\00", align 1
@sna_nlp_ft_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_tspi = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [32 x i8] c"Time Sensitive Packet Indicator\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"sna.nlp.nhdr.tspi\00", align 1
@sna_nlp_tspi_truth = internal constant %struct.true_false_string { ptr @.str.490, ptr @.str.491 }, align 8
@hf_sna_nlp_slowdn1 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Slowdown 1\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"sna.nlp.nhdr.slowdn1\00", align 1
@sna_nlp_slowdn1_truth = internal constant %struct.true_false_string { ptr @.str.492, ptr @.str.493 }, align 8
@hf_sna_nlp_slowdn2 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Slowdown 2\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"sna.nlp.nhdr.slowdn2\00", align 1
@sna_nlp_slowdn2_truth = internal constant %struct.true_false_string { ptr @.str.494, ptr @.str.495 }, align 8
@hf_sna_nlp_fra = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"Function Routing Address Entry\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"sna.nlp.nhdr.fra\00", align 1
@hf_sna_nlp_anr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [32 x i8] c"Automatic Network Routing Entry\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"sna.nlp.nhdr.anr\00", align 1
@hf_sna_nlp_frh = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"sna.nlp.frh\00", align 1
@sna_nlp_frh_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.496 }, %struct._value_string { i32 4, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_thdr = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"RTP Transport Header\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"sna.nlp.thdr\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"THDR\00", align 1
@hf_sna_nlp_tcid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [32 x i8] c"Transport Connection Identifier\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.tcid\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"TCID\00", align 1
@hf_sna_nlp_thdr_8 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [35 x i8] c"RTP Transport Packet Header Byte 8\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"sna.nlp.thdr.8\00", align 1
@hf_sna_nlp_setupi = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Setup Indicator\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.setupi\00", align 1
@sna_nlp_setupi_truth = internal constant %struct.true_false_string { ptr @.str.498, ptr @.str.499 }, align 8
@hf_sna_nlp_somi = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [27 x i8] c"Start Of Message Indicator\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.somi\00", align 1
@sna_nlp_somi_truth = internal constant %struct.true_false_string { ptr @.str.500, ptr @.str.501 }, align 8
@hf_sna_nlp_eomi = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"End Of Message Indicator\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.eomi\00", align 1
@sna_nlp_eomi_truth = internal constant %struct.true_false_string { ptr @.str.502, ptr @.str.503 }, align 8
@hf_sna_nlp_sri = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"Session Request Indicator\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.sri\00", align 1
@sna_nlp_sri_truth = internal constant %struct.true_false_string { ptr @.str.504, ptr @.str.505 }, align 8
@hf_sna_nlp_rasapi = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"Reply ASAP Indicator\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.rasapi\00", align 1
@sna_nlp_rasapi_truth = internal constant %struct.true_false_string { ptr @.str.506, ptr @.str.507 }, align 8
@hf_sna_nlp_retryi = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Retry Indicator\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.retryi\00", align 1
@sna_nlp_retryi_truth = internal constant %struct.true_false_string { ptr @.str.508, ptr @.str.509 }, align 8
@hf_sna_nlp_thdr_9 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [35 x i8] c"RTP Transport Packet Header Byte 9\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"sna.nlp.thdr.9\00", align 1
@hf_sna_nlp_lmi = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [23 x i8] c"Last Message Indicator\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.lmi\00", align 1
@sna_nlp_lmi_truth = internal constant %struct.true_false_string { ptr @.str.510, ptr @.str.511 }, align 8
@hf_sna_nlp_cqfi = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [37 x i8] c"Connection Qualifier Field Indicator\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"sna.nlp.thdr.cqfi\00", align 1
@sna_nlp_cqfi_truth = internal constant %struct.true_false_string { ptr @.str.512, ptr @.str.513 }, align 8
@hf_sna_nlp_osi = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [36 x i8] c"Optional Segments Present Indicator\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.osi\00", align 1
@sna_nlp_osi_truth = internal constant %struct.true_false_string { ptr @.str.514, ptr @.str.515 }, align 8
@hf_sna_nlp_offset = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"Data Offset/4\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"sna.nlp.thdr.offset\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"Data Offset in Words\00", align 1
@hf_sna_nlp_dlf = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Data Length Field\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.dlf\00", align 1
@hf_sna_nlp_bsn = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"Byte Sequence Number\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"sna.nlp.thdr.bsn\00", align 1
@hf_sna_nlp_opti_len = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"Optional Segment Length/4\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"sna.nlp.thdr.optional.len\00", align 1
@hf_sna_nlp_opti_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"Optional Segment Type\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.type\00", align 1
@sna_nlp_opti_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.516 }, %struct._value_string { i32 14, ptr @.str.517 }, %struct._value_string { i32 15, ptr @.str.518 }, %struct._value_string { i32 16, ptr @.str.519 }, %struct._value_string { i32 18, ptr @.str.520 }, %struct._value_string { i32 20, ptr @.str.521 }, %struct._value_string { i32 34, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_opti_0d_version = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"sna.nlp.thdr.optional.0d.version\00", align 1
@sna_nlp_opti_0d_version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_opti_0d_4 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"Connection Setup Byte 4\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.0e.4\00", align 1
@hf_sna_nlp_opti_0d_target = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"Target Resource ID Present\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.0d.target\00", align 1
@hf_sna_nlp_opti_0d_arb = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"ARB Flow Control\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.0d.arb\00", align 1
@hf_sna_nlp_opti_0d_reliable = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [20 x i8] c"Reliable Connection\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"sna.nlp.thdr.optional.0d.reliable\00", align 1
@hf_sna_nlp_opti_0d_dedicated = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"Dedicated RTP Connection\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"sna.nlp.thdr.optional.0d.dedicated\00", align 1
@hf_sna_nlp_opti_0e_stat = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.stat\00", align 1
@hf_sna_nlp_opti_0e_gap = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Gap Detected\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.0e.gap\00", align 1
@hf_sna_nlp_opti_0e_idle = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"RTP Idle Packet\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.idle\00", align 1
@hf_sna_nlp_opti_0e_nabsp = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Number Of ABSP\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"sna.nlp.thdr.optional.0e.nabsp\00", align 1
@hf_sna_nlp_opti_0e_sync = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"Status Report Number\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.sync\00", align 1
@hf_sna_nlp_opti_0e_echo = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [26 x i8] c"Status Acknowledge Number\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.echo\00", align 1
@hf_sna_nlp_opti_0e_rseq = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [25 x i8] c"Received Sequence Number\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0e.rseq\00", align 1
@hf_sna_nlp_opti_0f_bits = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Client Bits\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.0f.bits\00", align 1
@sna_nlp_opti_0f_bits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 32768, ptr @.str.525 }, %struct._value_string { i32 32772, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_opti_10_tcid = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.10.tcid\00", align 1
@hf_sna_nlp_opti_12_sense = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Sense Data\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"sna.nlp.thdr.optional.12.sense\00", align 1
@hf_sna_nlp_opti_14_si_len = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.si.len\00", align 1
@hf_sna_nlp_opti_14_si_key = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.si.key\00", align 1
@hf_sna_nlp_opti_14_si_2 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [29 x i8] c"Switching Information Byte 2\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.14.si.2\00", align 1
@hf_sna_nlp_opti_14_si_refifo = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [32 x i8] c"Resequencing (REFIFO) Indicator\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"sna.nlp.thdr.optional.14.si.refifo\00", align 1
@hf_sna_nlp_opti_14_si_mobility = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"Mobility Indicator\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.mobility\00", align 1
@hf_sna_nlp_opti_14_si_dirsearch = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [51 x i8] c"Directory Search Required on Path Switch Indicator\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"sna.nlp.thdr.optional.14.si.dirsearch\00", align 1
@hf_sna_nlp_opti_14_si_limitres = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [32 x i8] c"Limited Resource Link Indicator\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.limitres\00", align 1
@hf_sna_nlp_opti_14_si_ncescope = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"NCE Scope Indicator\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.ncescope\00", align 1
@hf_sna_nlp_opti_14_si_mnpsrscv = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"MNPS RSCV Retention Indicator\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.mnpsrscv\00", align 1
@hf_sna_nlp_opti_14_si_maxpsize = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [35 x i8] c"Maximum Packet Size On Return Path\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"sna.nlp.thdr.optional.14.si.maxpsize\00", align 1
@hf_sna_nlp_opti_14_si_switch = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [17 x i8] c"Path Switch Time\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"sna.nlp.thdr.optional.14.si.switch\00", align 1
@hf_sna_nlp_opti_14_si_alive = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [16 x i8] c"RTP Alive Timer\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"sna.nlp.thdr.optional.14.si.alive\00", align 1
@hf_sna_nlp_opti_14_rr_len = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.len\00", align 1
@hf_sna_nlp_opti_14_rr_key = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.key\00", align 1
@hf_sna_nlp_opti_14_rr_2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [34 x i8] c"Return Route TG Descriptor Byte 2\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.14.rr.2\00", align 1
@hf_sna_nlp_opti_14_rr_bfe = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [19 x i8] c"BF Entry Indicator\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.bfe\00", align 1
@hf_sna_nlp_opti_14_rr_num = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [29 x i8] c"Number Of TG Control Vectors\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.14.rr.num\00", align 1
@hf_sna_nlp_opti_22_2 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [35 x i8] c"Adaptive Rate Based Segment Byte 2\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.22.2\00", align 1
@hf_sna_nlp_opti_22_type = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"sna.nlp.thdr.optional.22.type\00", align 1
@sna_nlp_opti_22_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.528 }, %struct._value_string { i32 2, ptr @.str.529 }, %struct._value_string { i32 3, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_opti_22_raa = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [23 x i8] c"Rate Adjustment Action\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.22.raa\00", align 1
@sna_nlp_opti_22_raa_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.531 }, %struct._value_string { i32 1, ptr @.str.532 }, %struct._value_string { i32 2, ptr @.str.533 }, %struct._value_string { i32 3, ptr @.str.534 }, %struct._value_string { i32 4, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_opti_22_parity = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"Parity Indicator\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.parity\00", align 1
@hf_sna_nlp_opti_22_arb = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [9 x i8] c"ARB Mode\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"sna.nlp.thdr.optional.22.arb\00", align 1
@sna_nlp_opti_22_arb_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.536 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string zeroinitializer], align 16
@hf_sna_nlp_opti_22_3 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [35 x i8] c"Adaptive Rate Based Segment Byte 3\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"sna.nlp.thdr.optional.22.3\00", align 1
@hf_sna_nlp_opti_22_ratereq = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"Rate Request Correlator\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"sna.nlp.thdr.optional.22.ratereq\00", align 1
@hf_sna_nlp_opti_22_raterep = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [22 x i8] c"Rate Reply Correlator\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"sna.nlp.thdr.optional.22.raterep\00", align 1
@hf_sna_nlp_opti_22_field1 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [8 x i8] c"Field 1\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field1\00", align 1
@hf_sna_nlp_opti_22_field2 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [8 x i8] c"Field 2\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field2\00", align 1
@hf_sna_nlp_opti_22_field3 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"Field 3\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field3\00", align 1
@hf_sna_nlp_opti_22_field4 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"Field 4\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"sna.nlp.thdr.optional.22.field4\00", align 1
@hf_sna_rh = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"Request/Response Header\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"sna.rh\00", align 1
@hf_sna_rh_0 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"Request/Response Header Byte 0\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"sna.rh.0\00", align 1
@hf_sna_rh_1 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [31 x i8] c"Request/Response Header Byte 1\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"sna.rh.1\00", align 1
@hf_sna_rh_2 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [31 x i8] c"Request/Response Header Byte 2\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"sna.rh.2\00", align 1
@hf_sna_rh_rri = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [27 x i8] c"Request/Response Indicator\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"sna.rh.rri\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_sna_rh_ru_category = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [31 x i8] c"Request/Response Unit Category\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"sna.rh.ru_category\00", align 1
@sna_rh_ru_category_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.538 }, %struct._value_string { i32 1, ptr @.str.539 }, %struct._value_string { i32 2, ptr @.str.540 }, %struct._value_string { i32 3, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@hf_sna_rh_fi = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Format Indicator\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"sna.rh.fi\00", align 1
@sna_rh_fi_truth = internal constant %struct.true_false_string { ptr @.str.542, ptr @.str.543 }, align 8
@hf_sna_rh_sdi = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"Sense Data Included\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"sna.rh.sdi\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_sna_rh_bci = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Begin Chain Indicator\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"sna.rh.bci\00", align 1
@sna_rh_bci_truth = internal constant %struct.true_false_string { ptr @.str.544, ptr @.str.545 }, align 8
@hf_sna_rh_eci = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"End Chain Indicator\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"sna.rh.eci\00", align 1
@sna_rh_eci_truth = internal constant %struct.true_false_string { ptr @.str.546, ptr @.str.547 }, align 8
@hf_sna_rh_dr1 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [30 x i8] c"Definite Response 1 Indicator\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"sna.rh.dr1\00", align 1
@hf_sna_rh_lcci = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [37 x i8] c"Length-Checked Compression Indicator\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"sna.rh.lcci\00", align 1
@sna_rh_lcci_truth = internal constant %struct.true_false_string { ptr @.str.548, ptr @.str.549 }, align 8
@hf_sna_rh_dr2 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [30 x i8] c"Definite Response 2 Indicator\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"sna.rh.dr2\00", align 1
@hf_sna_rh_eri = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [29 x i8] c"Exception Response Indicator\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"sna.rh.eri\00", align 1
@hf_sna_rh_rti = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [24 x i8] c"Response Type Indicator\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"sna.rh.rti\00", align 1
@sna_rh_rti_truth = internal constant %struct.true_false_string { ptr @.str.550, ptr @.str.551 }, align 8
@hf_sna_rh_rlwi = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [32 x i8] c"Request Larger Window Indicator\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"sna.rh.rlwi\00", align 1
@hf_sna_rh_qri = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"Queued Response Indicator\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"sna.rh.qri\00", align 1
@sna_rh_qri_truth = internal constant %struct.true_false_string { ptr @.str.552, ptr @.str.553 }, align 8
@hf_sna_rh_pi = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [17 x i8] c"Pacing Indicator\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"sna.rh.pi\00", align 1
@hf_sna_rh_bbi = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [24 x i8] c"Begin Bracket Indicator\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"sna.rh.bbi\00", align 1
@hf_sna_rh_ebi = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [22 x i8] c"End Bracket Indicator\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"sna.rh.ebi\00", align 1
@hf_sna_rh_cdi = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [27 x i8] c"Change Direction Indicator\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"sna.rh.cdi\00", align 1
@hf_sna_rh_csi = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [25 x i8] c"Code Selection Indicator\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"sna.rh.csi\00", align 1
@sna_rh_csi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.554 }, %struct._value_string { i32 1, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@hf_sna_rh_edi = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"Enciphered Data Indicator\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"sna.rh.edi\00", align 1
@hf_sna_rh_pdi = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Padded Data Indicator\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"sna.rh.pdi\00", align 1
@hf_sna_rh_cebi = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [34 x i8] c"Conditional End Bracket Indicator\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"sna.rh.cebi\00", align 1
@hf_sna_gds = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [13 x i8] c"GDS Variable\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"sna.gds\00", align 1
@hf_sna_gds_len = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"GDS Variable Length\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"sna.gds.len\00", align 1
@hf_sna_gds_cont = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [18 x i8] c"Continuation Flag\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"sna.gds.cont\00", align 1
@hf_sna_gds_type = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"Type of Variable\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"sna.gds.type\00", align 1
@sna_gds_var_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 4624, ptr @.str.556 }, %struct._value_string { i32 4625, ptr @.str.557 }, %struct._value_string { i32 4626, ptr @.str.558 }, %struct._value_string { i32 4627, ptr @.str.559 }, %struct._value_string { i32 4628, ptr @.str.560 }, %struct._value_string { i32 4629, ptr @.str.561 }, %struct._value_string { i32 4631, ptr @.str.562 }, %struct._value_string { i32 4632, ptr @.str.563 }, %struct._value_string { i32 4633, ptr @.str.564 }, %struct._value_string { i32 4640, ptr @.str.565 }, %struct._value_string { i32 4641, ptr @.str.566 }, %struct._value_string { i32 4642, ptr @.str.567 }, %struct._value_string { i32 4643, ptr @.str.568 }, %struct._value_string { i32 4801, ptr @.str.569 }, %struct._value_string { i32 4802, ptr @.str.570 }, %struct._value_string { i32 4803, ptr @.str.571 }, %struct._value_string { i32 4804, ptr @.str.572 }, %struct._value_string { i32 4805, ptr @.str.573 }, %struct._value_string { i32 4809, ptr @.str.574 }, %struct._value_string { i32 4810, ptr @.str.575 }, %struct._value_string { i32 4811, ptr @.str.576 }, %struct._value_string { i32 4812, ptr @.str.577 }, %struct._value_string { i32 4813, ptr @.str.578 }, %struct._value_string { i32 4814, ptr @.str.579 }, %struct._value_string { i32 4833, ptr @.str.580 }, %struct._value_string { i32 4849, ptr @.str.581 }, %struct._value_string { i32 4850, ptr @.str.582 }, %struct._value_string { i32 4851, ptr @.str.583 }, %struct._value_string { i32 4852, ptr @.str.584 }, %struct._value_string { i32 4854, ptr @.str.585 }, %struct._value_string { i32 4856, ptr @.str.586 }, %struct._value_string { i32 4863, ptr @.str.587 }, %struct._value_string { i32 4880, ptr @.str.588 }, %struct._value_string { i32 4881, ptr @.str.589 }, %struct._value_string { i32 5376, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@hf_sna_gds_info = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"sna.gds.info\00", align 1
@hf_sna_xid_0 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"XID Byte 0\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"sna.xid.0\00", align 1
@hf_sna_xid_format = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"XID Format\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"sna.xid.format\00", align 1
@hf_sna_xid_type = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"XID Type\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"sna.xid.type\00", align 1
@sna_xid_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.591 }, %struct._value_string { i32 2, ptr @.str.592 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string { i32 4, ptr @.str.593 }, %struct._value_string zeroinitializer], align 16
@hf_sna_xid_len = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"XID Length\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"sna.xid.len\00", align 1
@hf_sna_xid_id = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [20 x i8] c"Node Identification\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"sna.xid.id\00", align 1
@hf_sna_xid_idblock = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [9 x i8] c"ID Block\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"sna.xid.idblock\00", align 1
@hf_sna_xid_idnum = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"ID Number\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"sna.xid.idnum\00", align 1
@hf_sna_xid_3_8 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [30 x i8] c"Characteristics of XID sender\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"sna.xid.type3.8\00", align 1
@hf_sna_xid_3_init_self = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"INIT-SELF support\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"sna.xid.type3.initself\00", align 1
@hf_sna_xid_3_stand_bind = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [25 x i8] c"Stand-Alone BIND Support\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.stand_bind\00", align 1
@hf_sna_xid_3_gener_bind = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [35 x i8] c"Whole BIND PIU generated indicator\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.gener_bind\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Whole BIND PIU generated\00", align 1
@hf_sna_xid_3_recve_bind = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [34 x i8] c"Whole BIND PIU required indicator\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.recve_bind\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"Whole BIND PIU required\00", align 1
@hf_sna_xid_3_actpu = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [28 x i8] c"ACTPU suppression indicator\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.actpu\00", align 1
@hf_sna_xid_3_nwnode = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"Sender is network node\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.nwnode\00", align 1
@hf_sna_xid_3_cp = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [23 x i8] c"Control Point Services\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.cp\00", align 1
@hf_sna_xid_3_cpcp = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [22 x i8] c"CP-CP session support\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.cpcp\00", align 1
@hf_sna_xid_3_state = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [29 x i8] c"XID exchange state indicator\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.state\00", align 1
@sna_xid_3_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.594 }, %struct._value_string { i32 1, ptr @.str.595 }, %struct._value_string { i32 2, ptr @.str.596 }, %struct._value_string { i32 3, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@hf_sna_xid_3_nonact = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [23 x i8] c"Nonactivation Exchange\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.nonact\00", align 1
@hf_sna_xid_3_cpchange = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [23 x i8] c"CP name change support\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"sna.xid.type3.cpchange\00", align 1
@hf_sna_xid_3_10 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 10\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.10\00", align 1
@hf_sna_xid_3_asend_bind = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [39 x i8] c"Adaptive BIND pacing support as sender\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.asend_bind\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Pacing support as sender\00", align 1
@hf_sna_xid_3_arecv_bind = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [41 x i8] c"Adaptive BIND pacing support as receiver\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"sna.xid.type3.asend_recv\00", align 1
@.str.357 = private unnamed_addr constant [26 x i8] c"Pacing support as receive\00", align 1
@hf_sna_xid_3_quiesce = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [19 x i8] c"Quiesce TG Request\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.quiesce\00", align 1
@hf_sna_xid_3_pucap = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"PU Capabilities\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.pucap\00", align 1
@hf_sna_xid_3_pbn = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"Peripheral Border Node\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"sna.xid.type3.pbn\00", align 1
@hf_sna_xid_3_pacing = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [43 x i8] c"Qualifier for adaptive BIND pacing support\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.pacing\00", align 1
@hf_sna_xid_3_11 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 11\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.11\00", align 1
@hf_sna_xid_3_tgshare = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [32 x i8] c"TG Sharing Prohibited Indicator\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.tgshare\00", align 1
@hf_sna_xid_3_dedsvc = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [24 x i8] c"Dedicated SVC Indicator\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.dedsvc\00", align 1
@hf_sna_xid_3_12 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 12\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.12\00", align 1
@hf_sna_xid_3_negcsup = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [31 x i8] c"Negotiation Complete Supported\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.negcsup\00", align 1
@hf_sna_xid_3_negcomp = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [21 x i8] c"Negotiation Complete\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.negcomp\00", align 1
@hf_sna_xid_3_15 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [19 x i8] c"XID Type 3 Byte 15\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.15\00", align 1
@hf_sna_xid_3_partg = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [20 x i8] c"Parallel TG Support\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"sna.xid.type3.partg\00", align 1
@hf_sna_xid_3_dlur = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [33 x i8] c"Dependent LU Requester Indicator\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.dlur\00", align 1
@hf_sna_xid_3_dlus = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [38 x i8] c"DLUS Served LU Registration Indicator\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.dlus\00", align 1
@hf_sna_xid_3_exbn = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [25 x i8] c"Extended HPR Border Node\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.exbn\00", align 1
@hf_sna_xid_3_genodai = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [30 x i8] c"Generalized ODAI Usage Option\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"sna.xid.type3.genodai\00", align 1
@hf_sna_xid_3_branch = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [17 x i8] c"Branch Indicator\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"sna.xid.type3.branch\00", align 1
@sna_xid_3_branch_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string { i32 3, ptr @.str.601 }, %struct._value_string zeroinitializer], align 16
@hf_sna_xid_3_brnn = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"Option Set 1123 Indicator\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.brnn\00", align 1
@hf_sna_xid_3_tg = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [7 x i8] c"XID TG\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"sna.xid.type3.tg\00", align 1
@hf_sna_xid_3_dlc = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"XID DLC\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"sna.xid.type3.dlc\00", align 1
@hf_sna_xid_3_dlen = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [29 x i8] c"DLC Dependent Section Length\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"sna.xid.type3.dlen\00", align 1
@hf_sna_control_len = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [22 x i8] c"Control Vector Length\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"sna.control.len\00", align 1
@hf_sna_control_key = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [19 x i8] c"Control Vector Key\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"sna.control.key\00", align 1
@sna_control_vals = internal constant [96 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.602 }, %struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string { i32 3, ptr @.str.605 }, %struct._value_string { i32 4, ptr @.str.606 }, %struct._value_string { i32 5, ptr @.str.607 }, %struct._value_string { i32 6, ptr @.str.608 }, %struct._value_string { i32 7, ptr @.str.609 }, %struct._value_string { i32 8, ptr @.str.610 }, %struct._value_string { i32 9, ptr @.str.611 }, %struct._value_string { i32 10, ptr @.str.612 }, %struct._value_string { i32 11, ptr @.str.613 }, %struct._value_string { i32 12, ptr @.str.614 }, %struct._value_string { i32 13, ptr @.str.615 }, %struct._value_string { i32 14, ptr @.str.616 }, %struct._value_string { i32 15, ptr @.str.617 }, %struct._value_string { i32 16, ptr @.str.618 }, %struct._value_string { i32 17, ptr @.str.619 }, %struct._value_string { i32 18, ptr @.str.620 }, %struct._value_string { i32 19, ptr @.str.621 }, %struct._value_string { i32 20, ptr @.str.622 }, %struct._value_string { i32 21, ptr @.str.623 }, %struct._value_string { i32 22, ptr @.str.624 }, %struct._value_string { i32 23, ptr @.str.625 }, %struct._value_string { i32 24, ptr @.str.626 }, %struct._value_string { i32 25, ptr @.str.627 }, %struct._value_string { i32 26, ptr @.str.628 }, %struct._value_string { i32 27, ptr @.str.629 }, %struct._value_string { i32 28, ptr @.str.630 }, %struct._value_string { i32 30, ptr @.str.631 }, %struct._value_string { i32 31, ptr @.str.632 }, %struct._value_string { i32 35, ptr @.str.633 }, %struct._value_string { i32 36, ptr @.str.634 }, %struct._value_string { i32 37, ptr @.str.635 }, %struct._value_string { i32 38, ptr @.str.636 }, %struct._value_string { i32 39, ptr @.str.637 }, %struct._value_string { i32 40, ptr @.str.638 }, %struct._value_string { i32 41, ptr @.str.639 }, %struct._value_string { i32 42, ptr @.str.640 }, %struct._value_string { i32 43, ptr @.str.641 }, %struct._value_string { i32 44, ptr @.str.642 }, %struct._value_string { i32 45, ptr @.str.643 }, %struct._value_string { i32 47, ptr @.str.644 }, %struct._value_string { i32 48, ptr @.str.645 }, %struct._value_string { i32 49, ptr @.str.646 }, %struct._value_string { i32 50, ptr @.str.647 }, %struct._value_string { i32 51, ptr @.str.648 }, %struct._value_string { i32 52, ptr @.str.649 }, %struct._value_string { i32 53, ptr @.str.650 }, %struct._value_string { i32 54, ptr @.str.651 }, %struct._value_string { i32 55, ptr @.str.652 }, %struct._value_string { i32 56, ptr @.str.653 }, %struct._value_string { i32 57, ptr @.str.654 }, %struct._value_string { i32 58, ptr @.str.655 }, %struct._value_string { i32 59, ptr @.str.656 }, %struct._value_string { i32 60, ptr @.str.657 }, %struct._value_string { i32 61, ptr @.str.658 }, %struct._value_string { i32 62, ptr @.str.659 }, %struct._value_string { i32 63, ptr @.str.660 }, %struct._value_string { i32 64, ptr @.str.661 }, %struct._value_string { i32 65, ptr @.str.662 }, %struct._value_string { i32 66, ptr @.str.663 }, %struct._value_string { i32 67, ptr @.str.664 }, %struct._value_string { i32 68, ptr @.str.665 }, %struct._value_string { i32 69, ptr @.str.666 }, %struct._value_string { i32 70, ptr @.str.667 }, %struct._value_string { i32 71, ptr @.str.668 }, %struct._value_string { i32 72, ptr @.str.669 }, %struct._value_string { i32 73, ptr @.str.670 }, %struct._value_string { i32 74, ptr @.str.671 }, %struct._value_string { i32 75, ptr @.str.672 }, %struct._value_string { i32 81, ptr @.str.673 }, %struct._value_string { i32 82, ptr @.str.674 }, %struct._value_string { i32 86, ptr @.str.675 }, %struct._value_string { i32 87, ptr @.str.676 }, %struct._value_string { i32 89, ptr @.str.677 }, %struct._value_string { i32 90, ptr @.str.678 }, %struct._value_string { i32 91, ptr @.str.679 }, %struct._value_string { i32 92, ptr @.str.680 }, %struct._value_string { i32 93, ptr @.str.681 }, %struct._value_string { i32 94, ptr @.str.682 }, %struct._value_string { i32 95, ptr @.str.683 }, %struct._value_string { i32 96, ptr @.str.684 }, %struct._value_string { i32 97, ptr @.str.685 }, %struct._value_string { i32 98, ptr @.str.686 }, %struct._value_string { i32 99, ptr @.str.687 }, %struct._value_string { i32 100, ptr @.str.688 }, %struct._value_string { i32 101, ptr @.str.689 }, %struct._value_string { i32 102, ptr @.str.690 }, %struct._value_string { i32 103, ptr @.str.691 }, %struct._value_string { i32 104, ptr @.str.692 }, %struct._value_string { i32 105, ptr @.str.693 }, %struct._value_string { i32 106, ptr @.str.694 }, %struct._value_string { i32 113, ptr @.str.695 }, %struct._value_string { i32 254, ptr @.str.696 }, %struct._value_string zeroinitializer], align 16
@hf_sna_control_hprkey = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"Control Vector HPR Key\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"sna.control.hprkey\00", align 1
@sna_control_hpr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.697 }, %struct._value_string { i32 3, ptr @.str.698 }, %struct._value_string { i32 5, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@hf_sna_control_05_delay = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [14 x i8] c"Channel Delay\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"sna.control.05.delay\00", align 1
@hf_sna_control_05_type = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [21 x i8] c"Network Address Type\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"sna.control.05.type\00", align 1
@hf_sna_control_05_ptp = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"sna.control.05.ptp\00", align 1
@hf_sna_control_0e_type = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"sna.control.0e.type\00", align 1
@sna_control_0e_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 241, ptr @.str.700 }, %struct._value_string { i32 243, ptr @.str.561 }, %struct._value_string { i32 244, ptr @.str.701 }, %struct._value_string { i32 245, ptr @.str.702 }, %struct._value_string { i32 246, ptr @.str.703 }, %struct._value_string { i32 247, ptr @.str.704 }, %struct._value_string { i32 248, ptr @.str.705 }, %struct._value_string { i32 249, ptr @.str.706 }, %struct._value_string { i32 250, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@hf_sna_control_0e_value = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"sna.control.0e.value\00", align 1
@hf_sna_padding = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"sna.padding\00", align 1
@hf_sna_reserved = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"sna.reserved\00", align 1
@hf_sna_biu_segment_data = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"BIU segment data\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"sna.biu_segment_data\00", align 1
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
@.str.422 = private unnamed_addr constant [29 x i8] c"Systems Network Architecture\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"SNA\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@proto_sna = internal unnamed_addr global i32 0, align 4
@sna_handle = internal unnamed_addr global ptr null, align 8
@.str.425 = private unnamed_addr constant [33 x i8] c"Systems Network Architecture XID\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"SNA XID\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"sna_xid\00", align 1
@proto_sna_xid = internal unnamed_addr global i32 0, align 4
@sna_xid_handle = internal unnamed_addr global ptr null, align 8
@.str.428 = private unnamed_addr constant [7 x i8] c"AT_SNA\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"SNA Address\00", align 1
@sna_address_type = internal unnamed_addr global i32 -1, align 4
@.str.430 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"Reassemble fragmented BIUs\00", align 1
@.str.432 = private unnamed_addr constant [46 x i8] c"Whether fragmented BIUs should be reassembled\00", align 1
@sna_defragment = internal global i32 1, align 4
@sna_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.433 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"llc.xid_dsap\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"SNA device <--> Non-SNA Device\00", align 1
@.str.437 = private unnamed_addr constant [32 x i8] c"Subarea Nodes, without ER or VR\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Subarea Node <--> PU2\00", align 1
@.str.439 = private unnamed_addr constant [43 x i8] c"Subarea Node or SNA host <--> Subarea Node\00", align 1
@.str.440 = private unnamed_addr constant [36 x i8] c"Subarea Nodes, supporting ER and VR\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"HPR RTP endpoint nodes\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"HPR NLP Frame Routing\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"HPR NLP Automatic Network Routing\00", align 1
@.str.444 = private unnamed_addr constant [45 x i8] c"Adjacent Subarea Nodes, supporting ER and VR\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"Middle segment of a BIU\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"Last segment of a BIU\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"First segment of a BIU\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"Whole BIU\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"Normal Flow\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"Expedited Flow\00", align 1
@.str.451 = private unnamed_addr constant [42 x i8] c"This PIU may overtake any PU ahead of it.\00", align 1
@.str.452 = private unnamed_addr constant [48 x i8] c"This PIU does not overtake any PIU ahead of it.\00", align 1
@.str.453 = private unnamed_addr constant [39 x i8] c"Each node supports ER and VR protocols\00", align 1
@.str.454 = private unnamed_addr constant [69 x i8] c"Includes at least one node that does not support ER and VR protocols\00", align 1
@.str.455 = private unnamed_addr constant [41 x i8] c"Pacing count on the VR has not reached 0\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"Pacing count on the VR has reached 0\00", align 1
@.str.457 = private unnamed_addr constant [30 x i8] c"PIU flows at a lower priority\00", align 1
@.str.458 = private unnamed_addr constant [62 x i8] c"PIU flows at network priority (highest transmission priority)\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"Not segmented\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Middle segment\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"Single PIU frame\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"Last PIU of a multiple PIU frame\00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"First PIU of a multiple PIU frame\00", align 1
@.str.466 = private unnamed_addr constant [35 x i8] c"Middle PIU of a multiple PIU frame\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"NLP starts within this FID4 TH\00", align 1
@.str.468 = private unnamed_addr constant [56 x i8] c"NLP byte 0 starts after RH byte 0 following NLP C/P pad\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"Medium Priority\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"Increment window size\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"Decrement window size\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"TG FIFO is not required\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"TG FIFO is required\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"Non-sequenced, Non-supervisory\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"Non-sequenced, Supervisory\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"Singly-sequenced\00", align 1
@.str.479 = private unnamed_addr constant [58 x i8] c"VR pacing request is sent asking for a VR pacing response\00", align 1
@.str.480 = private unnamed_addr constant [35 x i8] c"No VR pacing response is requested\00", align 1
@.str.481 = private unnamed_addr constant [58 x i8] c"VR pacing response is sent in response to a VRPRQ bit set\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"No pacing response sent\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"Increment window size by 1\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"Decrement window size by 1\00", align 1
@.str.485 = private unnamed_addr constant [55 x i8] c"Reset window size to the minimum specified in NC_ACTVR\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"Do not reset window size\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Function routing\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"Automatic network routing\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"LDLC\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"Time sensitive\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"Not time sensitive\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"Minor congestion\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"No minor congestion\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"Major congestion\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"No major congestion\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"XID complete request\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"XID complete response\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"Connection setup segment present\00", align 1
@.str.499 = private unnamed_addr constant [37 x i8] c"Connection setup segment not present\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"Start of message\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"Not start of message\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"Not end of message\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"Status requested\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"No status requested\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"Reply as soon as possible\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"No need to reply as soon as possible\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"Sender will retransmit\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"Last message\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"Not last message\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"CQFI included\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"CQFI not included\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"Optional segments present\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"No optional segments present\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"Connection Setup Segment\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"Status Segment\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"Client Out Of Band Bits Segment\00", align 1
@.str.519 = private unnamed_addr constant [39 x i8] c"Connection Identifier Exchange Segment\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"Connection Fault Segment\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"Switching Information Segment\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"Adaptive Rate-Based Segment\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"Version 1.1\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"Request Deactivation\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"Reply - OK\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"Reply - Reject\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Rate Reply\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"Rate Request\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"Rate Request/Rate Reply\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"Restraint\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"Slowdown1\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"Slowdown2\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"Base Mode ARB\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"Responsive Mode ARB\00", align 1
@.str.538 = private unnamed_addr constant [31 x i8] c"Function Management Data (FMD)\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"Network Control (NC)\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"Data Flow Control (DFC)\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"Session Control (SC)\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"FM Header\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"No FM Header\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"First in Chain\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"Not First in Chain\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"Last in Chain\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"Not Last in Chain\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Not Compressed\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"Enqueue response in TC queues\00", align 1
@.str.553 = private unnamed_addr constant [28 x i8] c"Response bypasses TC queues\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"Change Number Of Sessions\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Exchange Log Name\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"Control Point Management Services Unit\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"Compare States\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"LU Names Position\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"LU Name\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"Do Know\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"Partner Restart\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"Don't Know\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"Sign-Off\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"Sign-On\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"SNMP-over-SNA\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"Node Address Service\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"CP Capabilities\00", align 1
@.str.570 = private unnamed_addr constant [25 x i8] c"Topology Database Update\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"Register Resource\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"Locate\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"Cross-Domain Initiate\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"Delete Resource\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"Find Resource\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"Found Resource\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.578 = private unnamed_addr constant [28 x i8] c"Initiate-Other Cross-Domain\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"Route Setup\00", align 1
@.str.580 = private unnamed_addr constant [10 x i8] c"Error Log\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"Null Data\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"User Control Date\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"Map Name\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"Error Data\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"Authentication Token Data\00", align 1
@.str.586 = private unnamed_addr constant [39 x i8] c"Service Flow Authentication Token Data\00", align 1
@.str.587 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"MDS Message Unit\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"MDS Routing Information\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"FID2 Encapsulation\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"T1 node\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"T2.0 or T2.1 node\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"T4 or T5 node\00", align 1
@.str.594 = private unnamed_addr constant [40 x i8] c"Exchange state indicators not supported\00", align 1
@.str.595 = private unnamed_addr constant [32 x i8] c"Negotiation-proceeding exchange\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"Prenegotiation exchange\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"Nonactivation exchange\00", align 1
@.str.598 = private unnamed_addr constant [40 x i8] c"Sender does not support branch extender\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"TG is branch uplink\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"TG is branch downlink\00", align 1
@.str.601 = private unnamed_addr constant [34 x i8] c"TG is neither uplink nor downlink\00", align 1
@.str.602 = private unnamed_addr constant [44 x i8] c"SSCP-LU Session Capabilities Control Vector\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"Date-Time Control Vector\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"Subarea Routing Control Vector\00", align 1
@.str.605 = private unnamed_addr constant [38 x i8] c"SDLC Secondary Station Control Vector\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"LU Control Vector\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"Channel Control Vector\00", align 1
@.str.608 = private unnamed_addr constant [52 x i8] c"Cross-Domain Resource Manager (CDRM) Control Vector\00", align 1
@.str.609 = private unnamed_addr constant [31 x i8] c"PU FMD-RU-Usage Control Vector\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"Intensive Mode Control Vector\00", align 1
@.str.611 = private unnamed_addr constant [65 x i8] c"Activation Request / Response Sequence Identifier Control Vector\00", align 1
@.str.612 = private unnamed_addr constant [39 x i8] c"User Request Correlator Control Vector\00", align 1
@.str.613 = private unnamed_addr constant [44 x i8] c"SSCP-PU Session Capabilities Control Vector\00", align 1
@.str.614 = private unnamed_addr constant [42 x i8] c"LU-LU Session Capabilities Control Vector\00", align 1
@.str.615 = private unnamed_addr constant [71 x i8] c"Mode / Class-of-Service / Virtual-Route-Identifier List Control Vector\00", align 1
@.str.616 = private unnamed_addr constant [28 x i8] c"Network Name Control Vector\00", align 1
@.str.617 = private unnamed_addr constant [44 x i8] c"Link Capabilities and Status Control Vector\00", align 1
@.str.618 = private unnamed_addr constant [30 x i8] c"Product Set ID Control Vector\00", align 1
@.str.619 = private unnamed_addr constant [39 x i8] c"Load Module Correlation Control Vector\00", align 1
@.str.620 = private unnamed_addr constant [34 x i8] c"Network Identifier Control Vector\00", align 1
@.str.621 = private unnamed_addr constant [44 x i8] c"Gateway Support Capabilities Control Vector\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"Session Initiation Control Vector\00", align 1
@.str.623 = private unnamed_addr constant [46 x i8] c"Network-Qualified Address Pair Control Vector\00", align 1
@.str.624 = private unnamed_addr constant [34 x i8] c"Names Substitution Control Vector\00", align 1
@.str.625 = private unnamed_addr constant [31 x i8] c"SSCP Identifier Control Vector\00", align 1
@.str.626 = private unnamed_addr constant [25 x i8] c"SSCP Name Control Vector\00", align 1
@.str.627 = private unnamed_addr constant [35 x i8] c"Resource Identifier Control Vector\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"NAU Address Control Vector\00", align 1
@.str.629 = private unnamed_addr constant [25 x i8] c"VRID List Control Vector\00", align 1
@.str.630 = private unnamed_addr constant [43 x i8] c"Network-Qualified Name Pair Control Vector\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"VR-ER Mapping Data Control Vector\00", align 1
@.str.632 = private unnamed_addr constant [32 x i8] c"ER Configuration Control Vector\00", align 1
@.str.633 = private unnamed_addr constant [45 x i8] c"Local-Form Session Identifier Control Vector\00", align 1
@.str.634 = private unnamed_addr constant [39 x i8] c"IPL Load Module Request Control Vector\00", align 1
@.str.635 = private unnamed_addr constant [35 x i8] c"Security ID Control Control Vector\00", align 1
@.str.636 = private unnamed_addr constant [54 x i8] c"Network Connection Endpoint Identifier Control Vector\00", align 1
@.str.637 = private unnamed_addr constant [38 x i8] c"XRF Session Activation Control Vector\00", align 1
@.str.638 = private unnamed_addr constant [42 x i8] c"Related Session Identifier Control Vector\00", align 1
@.str.639 = private unnamed_addr constant [34 x i8] c"Session State Data Control Vector\00", align 1
@.str.640 = private unnamed_addr constant [35 x i8] c"Session Information Control Vector\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"Route Selection Control Vector\00", align 1
@.str.642 = private unnamed_addr constant [23 x i8] c"COS/TPF Control Vector\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"Mode Control Vector\00", align 1
@.str.644 = private unnamed_addr constant [29 x i8] c"LU Definition Control Vector\00", align 1
@.str.645 = private unnamed_addr constant [41 x i8] c"Assign LU Characteristics Control Vector\00", align 1
@.str.646 = private unnamed_addr constant [26 x i8] c"BIND Image Control Vector\00", align 1
@.str.647 = private unnamed_addr constant [31 x i8] c"Short-Hold Mode Control Vector\00", align 1
@.str.648 = private unnamed_addr constant [35 x i8] c"ENCP Search Control Control Vector\00", align 1
@.str.649 = private unnamed_addr constant [38 x i8] c"LU Definition Override Control Vector\00", align 1
@.str.650 = private unnamed_addr constant [35 x i8] c"Extended Sense Data Control Vector\00", align 1
@.str.651 = private unnamed_addr constant [31 x i8] c"Directory Error Control Vector\00", align 1
@.str.652 = private unnamed_addr constant [42 x i8] c"Directory Entry Correlator Control Vector\00", align 1
@.str.653 = private unnamed_addr constant [41 x i8] c"Short-Hold Mode Emulation Control Vector\00", align 1
@.str.654 = private unnamed_addr constant [69 x i8] c"Network Connection Endpoint (NCE) Instance Identifier Control Vector\00", align 1
@.str.655 = private unnamed_addr constant [33 x i8] c"Route Status Data Control Vector\00", align 1
@.str.656 = private unnamed_addr constant [34 x i8] c"VR Congestion Data Control Vector\00", align 1
@.str.657 = private unnamed_addr constant [41 x i8] c"Associated Resource Entry Control Vector\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"Directory Entry Control Vector\00", align 1
@.str.659 = private unnamed_addr constant [46 x i8] c"Directory Entry Characteristic Control Vector\00", align 1
@.str.660 = private unnamed_addr constant [39 x i8] c"SSCP (SLU) Capabilities Control Vector\00", align 1
@.str.661 = private unnamed_addr constant [40 x i8] c"Real Associated Resource Control Vector\00", align 1
@.str.662 = private unnamed_addr constant [34 x i8] c"Station Parameters Control Vector\00", align 1
@.str.663 = private unnamed_addr constant [40 x i8] c"Dynamic Path Update Data Control Vector\00", align 1
@.str.664 = private unnamed_addr constant [37 x i8] c"Extended SDLC Station Control Vector\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"Node Descriptor Control Vector\00", align 1
@.str.666 = private unnamed_addr constant [36 x i8] c"Node Characteristics Control Vector\00", align 1
@.str.667 = private unnamed_addr constant [29 x i8] c"TG Descriptor Control Vector\00", align 1
@.str.668 = private unnamed_addr constant [34 x i8] c"TG Characteristics Control Vector\00", align 1
@.str.669 = private unnamed_addr constant [44 x i8] c"Topology Resource Descriptor Control Vector\00", align 1
@.str.670 = private unnamed_addr constant [61 x i8] c"Multinode Persistent Sessions (MNPS) LU Names Control Vector\00", align 1
@.str.671 = private unnamed_addr constant [41 x i8] c"Real Owning Control Point Control Vector\00", align 1
@.str.672 = private unnamed_addr constant [51 x i8] c"RTP Transport Connection Identifier Control Vector\00", align 1
@.str.673 = private unnamed_addr constant [35 x i8] c"DLUR/S Capabilities Control Vector\00", align 1
@.str.674 = private unnamed_addr constant [47 x i8] c"Primary Send Pacing Window Size Control Vector\00", align 1
@.str.675 = private unnamed_addr constant [42 x i8] c"Call Security Verification Control Vector\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"DLC Connection Data Control Vector\00", align 1
@.str.677 = private unnamed_addr constant [48 x i8] c"Installation-Defined CDINIT Data Control Vector\00", align 1
@.str.678 = private unnamed_addr constant [50 x i8] c"Session Services Extension Support Control Vector\00", align 1
@.str.679 = private unnamed_addr constant [40 x i8] c"Interchange Node Support Control Vector\00", align 1
@.str.680 = private unnamed_addr constant [38 x i8] c"APPN Message Transport Control Vector\00", align 1
@.str.681 = private unnamed_addr constant [41 x i8] c"Subarea Message Transport Control Vector\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"Related Request Control Vector\00", align 1
@.str.683 = private unnamed_addr constant [45 x i8] c"Extended Fully Qualified PCID Control Vector\00", align 1
@.str.684 = private unnamed_addr constant [36 x i8] c"Fully Qualified PCID Control Vector\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"HPR Capabilities Control Vector\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"Session Address Control Vector\00", align 1
@.str.687 = private unnamed_addr constant [46 x i8] c"Cryptographic Key Distribution Control Vector\00", align 1
@.str.688 = private unnamed_addr constant [34 x i8] c"TCP/IP Information Control Vector\00", align 1
@.str.689 = private unnamed_addr constant [38 x i8] c"Device Characteristics Control Vector\00", align 1
@.str.690 = private unnamed_addr constant [42 x i8] c"Length-Checked Compression Control Vector\00", align 1
@.str.691 = private unnamed_addr constant [52 x i8] c"Automatic Network Routing (ANR) Path Control Vector\00", align 1
@.str.692 = private unnamed_addr constant [40 x i8] c"XRF/Session Cryptography Control Vector\00", align 1
@.str.693 = private unnamed_addr constant [35 x i8] c"Switched Parameters Control Vector\00", align 1
@.str.694 = private unnamed_addr constant [34 x i8] c"ER Congestion Data Control Vector\00", align 1
@.str.695 = private unnamed_addr constant [56 x i8] c"Triple DES Cryptography Key Continuation Control Vector\00", align 1
@.str.696 = private unnamed_addr constant [35 x i8] c"Control Vector Keys Not Recognized\00", align 1
@.str.697 = private unnamed_addr constant [31 x i8] c"Node Identifier Control Vector\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"Network ID Control Vector\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"Network Address Control Vector\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"PU Name\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"CP Name\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"SSCP Name\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"NNCP Name\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"Link Station Name\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"CP Name of CP(PLU)\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"CP Name of CP(SLU)\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"Generic Name\00", align 1
@dissect_nlp.nlp_nhdr_0_fields = internal constant [3 x ptr] [ptr @hf_sna_nlp_sm, ptr @hf_sna_nlp_tpf, ptr null], align 16
@dissect_nlp.nlp_nhdr_1_fields = internal constant [5 x ptr] [ptr @hf_sna_nlp_ft, ptr @hf_sna_nlp_tspi, ptr @hf_sna_nlp_slowdn1, ptr @hf_sna_nlp_slowdn2, ptr null], align 16
@dissect_nlp.nlp_nhdr_8_fields = internal constant [7 x ptr] [ptr @hf_sna_nlp_setupi, ptr @hf_sna_nlp_somi, ptr @hf_sna_nlp_eomi, ptr @hf_sna_nlp_sri, ptr @hf_sna_nlp_rasapi, ptr @hf_sna_nlp_retryi, ptr null], align 16
@dissect_nlp.nlp_nhdr_9_fields = internal constant [4 x ptr] [ptr @hf_sna_nlp_lmi, ptr @hf_sna_nlp_cqfi, ptr @hf_sna_nlp_osi, ptr null], align 16
@.str.708 = private unnamed_addr constant [15 x i8] c"HPR NLP Packet\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"HPR Fragment\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"HPR Route Setup\00", align 1
@.str.711 = private unnamed_addr constant [23 x i8] c"Unknown Control Vector\00", align 1
@dissect_control_05hpr.sna_control_05hpr_fields = internal constant [2 x ptr] [ptr @hf_sna_control_05_ptp, ptr null], align 16
@.str.712 = private unnamed_addr constant [21 x i8] c"Unknown Segment Type\00", align 1
@dissect_optional_0d.fields = internal constant [5 x ptr] [ptr @hf_sna_nlp_opti_0d_target, ptr @hf_sna_nlp_opti_0d_arb, ptr @hf_sna_nlp_opti_0d_reliable, ptr @hf_sna_nlp_opti_0d_dedicated, ptr null], align 16
@dissect_optional_0e.fields = internal constant [3 x ptr] [ptr @hf_sna_nlp_opti_0e_gap, ptr @hf_sna_nlp_opti_0e_idle, ptr null], align 16
@.str.713 = private unnamed_addr constant [17 x i8] c"HPR Idle Message\00", align 1
@.str.714 = private unnamed_addr constant [19 x i8] c"HPR Status Message\00", align 1
@dissect_optional_14.opti_14_si_fields = internal constant [7 x ptr] [ptr @hf_sna_nlp_opti_14_si_refifo, ptr @hf_sna_nlp_opti_14_si_mobility, ptr @hf_sna_nlp_opti_14_si_dirsearch, ptr @hf_sna_nlp_opti_14_si_limitres, ptr @hf_sna_nlp_opti_14_si_ncescope, ptr @hf_sna_nlp_opti_14_si_mnpsrscv, ptr null], align 16
@dissect_optional_14.opti_14_rr_fields = internal constant [2 x ptr] [ptr @hf_sna_nlp_opti_14_rr_bfe, ptr null], align 16
@.str.715 = private unnamed_addr constant [37 x i8] c"Switching Information Control Vector\00", align 1
@.str.716 = private unnamed_addr constant [42 x i8] c"Return Route TG Descriptor Control Vector\00", align 1
@dissect_optional_22.opti_22_2_fields = internal constant [5 x ptr] [ptr @hf_sna_nlp_opti_22_type, ptr @hf_sna_nlp_opti_22_raa, ptr @hf_sna_nlp_opti_22_parity, ptr @hf_sna_nlp_opti_22_arb, ptr null], align 16
@dissect_optional_22.opti_22_3_fields = internal constant [3 x ptr] [ptr @hf_sna_nlp_opti_22_ratereq, ptr @hf_sna_nlp_opti_22_raterep, ptr null], align 16
@.str.717 = private unnamed_addr constant [18 x i8] c"Unknown FID: %01x\00", align 1
@.str.720 = private unnamed_addr constant [20 x i8] c"Reassembled SNA BIU\00", align 1
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
@.str.721 = private unnamed_addr constant [26 x i8] c"SNA XID Format:%d Type:%s\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@dissect_xid3.sna_xid_3_fields = internal constant [12 x ptr] [ptr @hf_sna_xid_3_init_self, ptr @hf_sna_xid_3_stand_bind, ptr @hf_sna_xid_3_gener_bind, ptr @hf_sna_xid_3_recve_bind, ptr @hf_sna_xid_3_actpu, ptr @hf_sna_xid_3_nwnode, ptr @hf_sna_xid_3_cp, ptr @hf_sna_xid_3_cpcp, ptr @hf_sna_xid_3_state, ptr @hf_sna_xid_3_nonact, ptr @hf_sna_xid_3_cpchange, ptr null], align 16
@dissect_xid3.sna_xid_10_fields = internal constant [7 x ptr] [ptr @hf_sna_xid_3_asend_bind, ptr @hf_sna_xid_3_arecv_bind, ptr @hf_sna_xid_3_quiesce, ptr @hf_sna_xid_3_pucap, ptr @hf_sna_xid_3_pbn, ptr @hf_sna_xid_3_pacing, ptr null], align 16
@dissect_xid3.sna_xid_11_fields = internal constant [3 x ptr] [ptr @hf_sna_xid_3_tgshare, ptr @hf_sna_xid_3_dedsvc, ptr null], align 16
@dissect_xid3.sna_xid_12_fields = internal constant [3 x ptr] [ptr @hf_sna_xid_3_negcsup, ptr @hf_sna_xid_3_negcomp, ptr null], align 16
@dissect_xid3.sna_xid_15_fields = internal constant [8 x ptr] [ptr @hf_sna_xid_3_partg, ptr @hf_sna_xid_3_dlur, ptr @hf_sna_xid_3_dlus, ptr @hf_sna_xid_3_exbn, ptr @hf_sna_xid_3_genodai, ptr @hf_sna_xid_3_branch, ptr @hf_sna_xid_3_brnn, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sna() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424) #5
  store i32 %1, ptr @proto_sna, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sna.hf, i32 noundef 207) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sna.ett, i32 noundef 43) #5
  %2 = load i32, ptr @proto_sna, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.424, ptr noundef nonnull @dissect_sna, i32 noundef %2) #5
  store ptr %3, ptr @sna_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427) #5
  store i32 %4, ptr @proto_sna_xid, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.427, ptr noundef nonnull @dissect_sna_xid, i32 noundef %4) #5
  store ptr %5, ptr @sna_xid_handle, align 8
  %6 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @sna_fid_to_str_buf, ptr noundef nonnull @sna_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  store i32 %6, ptr @sna_address_type, align 4
  %7 = load i32, ptr @proto_sna, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @sna_defragment) #5
  tail call void @reassembly_table_register(ptr noundef nonnull @sna_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.423) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_sna, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_sna, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %13, %4
  %.0 = phi ptr [ %17, %13 ], [ null, %4 ]
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %20 = lshr i8 %19, 4
  %.off = add nsw i8 %20, -10
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %21, label %380

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %24 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.708) #5
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %36, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_sna_nlp_nhdr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %28 = load i32, ptr @ett_sna_nlp_nhdr, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #5
  %30 = load i32, ptr @hf_sna_nlp_nhdr_0, align 4
  %31 = load i32, ptr @ett_sna_nlp_nhdr_0, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_nlp.nlp_nhdr_0_fields, i32 noundef 0) #5
  %33 = load i32, ptr @hf_sna_nlp_nhdr_1, align 4
  %34 = load i32, ptr @ett_sna_nlp_nhdr_1, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_nlp.nlp_nhdr_1_fields, i32 noundef 0) #5
  br label %36

36:                                               ; preds = %25, %21
  %.0170.i = phi ptr [ %27, %25 ], [ null, %21 ]
  %.0168.i = phi ptr [ %29, %25 ], [ null, %21 ]
  %37 = and i8 %22, -32
  %38 = icmp eq i8 %37, -96
  br i1 %38, label %.preheader184.i, label %61

.preheader184.i:                                  ; preds = %36, %.preheader184.i
  %.1.i = phi i32 [ %41, %.preheader184.i ], [ 0, %36 ]
  %39 = add i32 %.1.i, 2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #5
  %41 = add i32 %.1.i, 1
  %.not175.i = icmp eq i8 %40, -1
  br i1 %.not175.i, label %42, label %.preheader184.i, !llvm.loop !4

42:                                               ; preds = %.preheader184.i
  %43 = load i32, ptr @hf_sna_nlp_fra, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef %41, i32 noundef 0) #5
  %45 = add i32 %.1.i, 3
  %46 = load i32, ptr @hf_sna_reserved, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #5
  %48 = add i32 %.1.i, 4
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %42
  tail call void @proto_item_set_len(ptr noundef %.0170.i, i32 noundef %48) #5
  br label %50

50:                                               ; preds = %49, %42
  %51 = and i8 %23, -16
  %52 = icmp eq i8 %51, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_sna_nlp_frh, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  %56 = add i32 %.1.i, 5
  %57 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %56) #5
  %.not180.i = icmp eq i32 %57, 0
  br i1 %.not180.i, label %dissect_nlp.exit, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %56) #5
  %60 = tail call i32 @call_data_dissector(ptr noundef %59, ptr noundef %1, ptr noundef %2) #5
  br label %dissect_nlp.exit

61:                                               ; preds = %50, %36
  %.0165.i = phi i32 [ %48, %50 ], [ 2, %36 ]
  %.0.i = phi i32 [ %41, %50 ], [ 0, %36 ]
  %62 = icmp eq i8 %37, -64
  br i1 %62, label %.preheader.i, label %74

.preheader.i:                                     ; preds = %61, %.preheader.i
  %.2.i = phi i32 [ %65, %.preheader.i ], [ %.0.i, %61 ]
  %63 = add i32 %.2.i, %.0165.i
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %65 = add i32 %.2.i, 1
  %.not176.i = icmp eq i8 %64, -1
  br i1 %.not176.i, label %66, label %.preheader.i, !llvm.loop !6

66:                                               ; preds = %.preheader.i
  %67 = load i32, ptr @hf_sna_nlp_anr, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef %65, i32 noundef 0) #5
  %69 = add i32 %65, %.0165.i
  %70 = load i32, ptr @hf_sna_reserved, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.0168.i, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #5
  %72 = add i32 %69, 1
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %66
  tail call void @proto_item_set_len(ptr noundef %.0170.i, i32 noundef %72) #5
  br label %74

74:                                               ; preds = %73, %66, %61
  %.1166.i = phi i32 [ %72, %73 ], [ %72, %66 ], [ %.0165.i, %61 ]
  %75 = add i32 %.1166.i, 8
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %75) #5
  %77 = add i32 %.1166.i, 9
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #5
  %79 = add i32 %.1166.i, 10
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79) #5
  %81 = zext i16 %80 to i32
  %82 = add i32 %.1166.i, 12
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %82) #5
  br i1 %.not.i, label %105, label %84

84:                                               ; preds = %74
  %85 = load i32, ptr @hf_sna_nlp_thdr, align 4
  %86 = shl nuw nsw i32 %81, 2
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %85, ptr noundef %0, i32 noundef %.1166.i, i32 noundef %86, i32 noundef 0) #5
  %88 = load i32, ptr @ett_sna_nlp_thdr, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #5
  %90 = load i32, ptr @hf_sna_nlp_tcid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.1166.i, i32 noundef 8, i32 noundef 0) #5
  %92 = load i32, ptr @hf_sna_nlp_thdr_8, align 4
  %93 = load i32, ptr @ett_sna_nlp_thdr_8, align 4
  %94 = tail call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %0, i32 noundef %75, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @dissect_nlp.nlp_nhdr_8_fields, i32 noundef 0) #5
  %95 = load i32, ptr @hf_sna_nlp_thdr_9, align 4
  %96 = load i32, ptr @ett_sna_nlp_thdr_9, align 4
  %97 = tail call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %0, i32 noundef %77, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @dissect_nlp.nlp_nhdr_9_fields, i32 noundef 0) #5
  %98 = load i32, ptr @hf_sna_nlp_offset, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %98, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef %81) #5
  %100 = load i32, ptr @hf_sna_nlp_dlf, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %100, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef %83) #5
  %102 = load i32, ptr @hf_sna_nlp_bsn, align 4
  %103 = add i32 %.1166.i, 16
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #5
  br label %105

105:                                              ; preds = %84, %74
  %.1169.i = phi ptr [ %89, %84 ], [ %.0168.i, %74 ]
  %106 = zext i8 %78 to i32
  %107 = and i32 %106, 24
  %108 = icmp eq i32 %107, 8
  %109 = icmp ugt i16 %80, 5
  %or.cond181.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond181.i, label %110, label %124

110:                                              ; preds = %105
  %111 = add i32 %.1166.i, 20
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #5
  %113 = zext i8 %112 to i32
  %114 = add i32 %.1166.i, 21
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %114) #5
  %116 = icmp eq i8 %115, 5
  %117 = add nuw nsw i32 %113, 2
  br i1 %116, label %118, label %119

118:                                              ; preds = %110
  tail call fastcc void @dissect_sna_control(ptr noundef %0, i32 noundef %111, i32 noundef %117, ptr noundef %.1169.i, i32 noundef 1, i32 noundef 0)
  br label %122

119:                                              ; preds = %110
  %120 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %111, i32 noundef %117, i32 noundef -1) #5
  %121 = tail call i32 @call_data_dissector(ptr noundef %120, ptr noundef %1, ptr noundef %.1169.i) #5
  br label %122

122:                                              ; preds = %119, %118
  %123 = add nuw nsw i32 %113, 22
  br label %124

124:                                              ; preds = %122, %105
  %.0167.i = phi i32 [ %123, %122 ], [ 20, %105 ]
  %125 = and i32 %106, 4
  %.not177.i = icmp ne i32 %125, 0
  %.pre.i = shl nuw nsw i32 %81, 2
  %126 = icmp samesign ugt i32 %.pre.i, %.0167.i
  %or.cond201.i = select i1 %.not177.i, i1 %126, i1 false
  br i1 %or.cond201.i, label %127, label %dissect_optional.exit.i

127:                                              ; preds = %124
  %128 = add i32 %.0167.i, %.1166.i
  %129 = sub nuw nsw i32 %.pre.i, %.0167.i
  %130 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef -1) #5
  %131 = tail call i32 @tvb_offset_exists(ptr noundef %130, i32 noundef 0) #5
  %.not88.i.i = icmp eq i32 %131, 0
  br i1 %.not88.i.i, label %dissect_optional.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127
  %.not78.i.i = icmp eq ptr %.1169.i, null
  br label %132

132:                                              ; preds = %dissect_optional_0d.exit.i.i, %.lr.ph.i.i
  %.07390.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.174.i.i, %dissect_optional_0d.exit.i.i ]
  %.07589.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %318, %dissect_optional_0d.exit.i.i ]
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %.07589.i.i) #5
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %.07589.i.i, 1
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %135) #5
  %137 = zext i8 %136 to i32
  %138 = icmp eq i8 %133, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = tail call ptr @tvb_new_subset_remaining(ptr noundef %130, i32 noundef %.07589.i.i) #5
  %141 = tail call i32 @call_data_dissector(ptr noundef %140, ptr noundef %1, ptr noundef %.1169.i) #5
  br label %dissect_optional.exit.i

142:                                              ; preds = %132
  br i1 %.not78.i.i, label %._crit_edge.i, label %143

._crit_edge.i:                                    ; preds = %142
  %.pre194.i = shl nuw nsw i32 %134, 2
  br label %158

143:                                              ; preds = %142
  %144 = icmp eq i8 %136, 34
  %145 = icmp eq i8 %136, 20
  %146 = icmp eq i8 %136, 18
  %147 = icmp eq i8 %136, 16
  %148 = icmp eq i8 %136, 15
  %149 = icmp eq i8 %136, 14
  %150 = icmp eq i8 %136, 13
  %ett_sna_nlp_opti_22.val.i.i = load i32, ptr @ett_sna_nlp_opti_22, align 4
  %ett_sna_nlp_opti_14.val.i.i = load i32, ptr @ett_sna_nlp_opti_14, align 4
  %ett_sna_nlp_opti_12.val.i.i = load i32, ptr @ett_sna_nlp_opti_12, align 4
  %ett_sna_nlp_opti_10.val.i.i = load i32, ptr @ett_sna_nlp_opti_10, align 4
  %ett_sna_nlp_opti_0f.val.i.i = load i32, ptr @ett_sna_nlp_opti_0f, align 4
  %ett_sna_nlp_opti_0e.val.i.i = load i32, ptr @ett_sna_nlp_opti_0e, align 4
  %ett_sna_nlp_opti_0d.val.i.i = load i32, ptr @ett_sna_nlp_opti_0d, align 4
  %ett_sna_nlp_opti_un.val.i.i = load i32, ptr @ett_sna_nlp_opti_un, align 4
  %spec.select.val.i.i = select i1 %150, i32 %ett_sna_nlp_opti_0d.val.i.i, i32 %ett_sna_nlp_opti_un.val.i.i
  %.1.in.val.i.i = select i1 %149, i32 %ett_sna_nlp_opti_0e.val.i.i, i32 %spec.select.val.i.i
  %.2.in.val.i.i = select i1 %148, i32 %ett_sna_nlp_opti_0f.val.i.i, i32 %.1.in.val.i.i
  %.3.in.val.i.i = select i1 %147, i32 %ett_sna_nlp_opti_10.val.i.i, i32 %.2.in.val.i.i
  %.4.in.val.i.i = select i1 %146, i32 %ett_sna_nlp_opti_12.val.i.i, i32 %.3.in.val.i.i
  %.5.in.val.i.i = select i1 %145, i32 %ett_sna_nlp_opti_14.val.i.i, i32 %.4.in.val.i.i
  %.6.i.i = select i1 %144, i32 %ett_sna_nlp_opti_22.val.i.i, i32 %.5.in.val.i.i
  %151 = shl nuw nsw i32 %134, 2
  %152 = tail call ptr @val_to_str_const(i32 noundef %137, ptr noundef nonnull @sna_nlp_opti_vals, ptr noundef nonnull @.str.712) #5
  %153 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.1169.i, ptr noundef %130, i32 noundef %.07589.i.i, i32 noundef %151, i32 noundef %.6.i.i, ptr noundef null, ptr noundef %152) #5
  %154 = load i32, ptr @hf_sna_nlp_opti_len, align 4
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %130, i32 noundef %.07589.i.i, i32 noundef 1, i32 noundef %134) #5
  %156 = load i32, ptr @hf_sna_nlp_opti_type, align 4
  %157 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %156, ptr noundef %130, i32 noundef %135, i32 noundef 1, i32 noundef %137) #5
  br label %158

158:                                              ; preds = %143, %._crit_edge.i
  %.pre-phi195.i = phi i32 [ %.pre194.i, %._crit_edge.i ], [ %151, %143 ]
  %.174.i.i = phi ptr [ %.07390.i.i, %._crit_edge.i ], [ %153, %143 ]
  %159 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %130, i32 noundef %.07589.i.i, i32 noundef %.pre-phi195.i, i32 noundef -1) #5
  switch i8 %136, label %316 [
    i8 13, label %160
    i8 14, label %184
    i8 15, label %205
    i8 16, label %212
    i8 18, label %221
    i8 20, label %226
    i8 34, label %293
  ]

160:                                              ; preds = %158
  %.not.i.i.i = icmp eq ptr %.174.i.i, null
  br i1 %.not.i.i.i, label %dissect_optional_0d.exit.i.i, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @hf_sna_nlp_opti_0d_version, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.174.i.i, i32 noundef %162, ptr noundef %159, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %164 = load i32, ptr @hf_sna_nlp_opti_0d_4, align 4
  %165 = load i32, ptr @ett_sna_nlp_opti_0d_4, align 4
  %166 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.174.i.i, ptr noundef %159, i32 noundef 4, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @dissect_optional_0d.fields, i32 noundef 0) #5
  %167 = load i32, ptr @hf_sna_reserved, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.174.i.i, i32 noundef %167, ptr noundef %159, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  %169 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef 8) #5
  %.not2931.i.i.i = icmp eq i32 %169, 0
  br i1 %.not2931.i.i.i, label %dissect_optional_0d.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %161, %181
  %.032.i.i.i = phi i32 [ %182, %181 ], [ 8, %161 ]
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %.032.i.i.i) #5
  %171 = zext i8 %170 to i32
  %.not30.i.i.i = icmp eq i8 %170, 0
  br i1 %.not30.i.i.i, label %dissect_optional_0d.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i
  tail call fastcc void @dissect_sna_control(ptr noundef %159, i32 noundef %.032.i.i.i, i32 noundef %171, ptr noundef nonnull %.174.i.i, i32 noundef 1, i32 noundef 0)
  %173 = add nuw nsw i32 %171, 3
  %174 = and i32 %173, 508
  %175 = icmp samesign ugt i32 %174, %171
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i32, ptr @hf_sna_padding, align 4
  %178 = add i32 %.032.i.i.i, %171
  %179 = sub nuw nsw i32 %174, %171
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.174.i.i, i32 noundef %177, ptr noundef %159, i32 noundef %178, i32 noundef %179, i32 noundef 0) #5
  br label %181

181:                                              ; preds = %176, %172
  %182 = add i32 %174, %.032.i.i.i
  %183 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef %182) #5
  %.not29.i.i.i = icmp eq i32 %183, 0
  br i1 %.not29.i.i.i, label %dissect_optional_0d.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

184:                                              ; preds = %158
  %185 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef 2) #5
  %186 = load i32, ptr @hf_sna_nlp_opti_0e_stat, align 4
  %187 = load i32, ptr @ett_sna_nlp_opti_0e_stat, align 4
  %188 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef 2, i32 noundef %186, i32 noundef %187, ptr noundef nonnull @dissect_optional_0e.fields, i32 noundef 0) #5
  %189 = load i32, ptr @hf_sna_nlp_opti_0e_nabsp, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %189, ptr noundef %159, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %191 = load i32, ptr @hf_sna_nlp_opti_0e_sync, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %191, ptr noundef %159, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %193 = load i32, ptr @hf_sna_nlp_opti_0e_echo, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %193, ptr noundef %159, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %195 = load i32, ptr @hf_sna_nlp_opti_0e_rseq, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %195, ptr noundef %159, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %197 = load i32, ptr @hf_sna_reserved, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %197, ptr noundef %159, i32 noundef 12, i32 noundef 8, i32 noundef 0) #5
  %199 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef 20) #5
  %.not.i79.i.i = icmp eq i32 %199, 0
  br i1 %.not.i79.i.i, label %dissect_optional_0e.exit.i.i, label %200

200:                                              ; preds = %184
  %201 = tail call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef 4) #5
  %202 = tail call i32 @call_data_dissector(ptr noundef %201, ptr noundef %1, ptr noundef %.174.i.i) #5
  br label %dissect_optional_0e.exit.i.i

dissect_optional_0e.exit.i.i:                     ; preds = %200, %184
  %203 = and i8 %185, 64
  %.not20.i.i.i = icmp eq i8 %203, 0
  %204 = load ptr, ptr %5, align 8
  %.str.714..str.713.i.i.i = select i1 %.not20.i.i.i, ptr @.str.714, ptr @.str.713
  tail call void @col_set_str(ptr noundef %204, i32 noundef 25, ptr noundef nonnull %.str.714..str.713.i.i.i) #5
  br label %dissect_optional_0d.exit.i.i

205:                                              ; preds = %158
  %206 = load i32, ptr @hf_sna_nlp_opti_0f_bits, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %206, ptr noundef %159, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %208 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef 4) #5
  %.not.i80.i.i = icmp eq i32 %208, 0
  br i1 %.not.i80.i.i, label %dissect_optional_0d.exit.i.i, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef 4) #5
  %211 = tail call i32 @call_data_dissector(ptr noundef %210, ptr noundef %1, ptr noundef %.174.i.i) #5
  br label %dissect_optional_0d.exit.i.i

212:                                              ; preds = %158
  %213 = load i32, ptr @hf_sna_reserved, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %213, ptr noundef %159, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %215 = load i32, ptr @hf_sna_nlp_opti_10_tcid, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %215, ptr noundef %159, i32 noundef 4, i32 noundef 8, i32 noundef 0) #5
  %217 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef 12) #5
  %.not.i81.i.i = icmp eq i32 %217, 0
  br i1 %.not.i81.i.i, label %dissect_optional_0d.exit.i.i, label %218

218:                                              ; preds = %212
  %219 = tail call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef 12) #5
  %220 = tail call i32 @call_data_dissector(ptr noundef %219, ptr noundef %1, ptr noundef %.174.i.i) #5
  br label %dissect_optional_0d.exit.i.i

221:                                              ; preds = %158
  %222 = load i32, ptr @hf_sna_reserved, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %222, ptr noundef %159, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %224 = load i32, ptr @hf_sna_nlp_opti_12_sense, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %224, ptr noundef %159, i32 noundef 4, i32 noundef -1, i32 noundef 0) #5
  br label %dissect_optional_0d.exit.i.i

226:                                              ; preds = %158
  %227 = load i32, ptr @hf_sna_reserved, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %227, ptr noundef %159, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef 4) #5
  %230 = zext i8 %229 to i32
  %231 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef 5) #5
  %232 = icmp ne i8 %231, -125
  %233 = icmp ult i8 %229, 17
  %or.cond.i.i.i = select i1 %232, i1 true, i1 %233
  br i1 %or.cond.i.i.i, label %.loopexit.sink.split.i.i.i, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr @ett_sna_nlp_opti_14_si, align 4
  %236 = tail call ptr @proto_tree_add_subtree(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef 4, i32 noundef %230, i32 noundef %235, ptr noundef null, ptr noundef nonnull @.str.715) #5
  %237 = load i32, ptr @hf_sna_nlp_opti_14_si_len, align 4
  %238 = tail call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %159, i32 noundef 4, i32 noundef 1, i32 noundef %230) #5
  %239 = load i32, ptr @hf_sna_nlp_opti_14_si_key, align 4
  %240 = tail call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %239, ptr noundef %159, i32 noundef 5, i32 noundef 1, i32 noundef 131) #5
  %241 = load i32, ptr @hf_sna_nlp_opti_14_si_2, align 4
  %242 = load i32, ptr @ett_sna_nlp_opti_14_si_2, align 4
  %243 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef 6, i32 noundef %241, i32 noundef %242, ptr noundef nonnull @dissect_optional_14.opti_14_si_fields, i32 noundef 0) #5
  %244 = load i32, ptr @hf_sna_reserved, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %244, ptr noundef %159, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %246 = load i32, ptr @hf_sna_nlp_opti_14_si_maxpsize, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %246, ptr noundef %159, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %248 = load i32, ptr @hf_sna_nlp_opti_14_si_switch, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %248, ptr noundef %159, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %250 = load i32, ptr @hf_sna_nlp_opti_14_si_alive, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %250, ptr noundef %159, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %252 = add nsw i32 %230, -16
  tail call fastcc void @dissect_sna_control(ptr noundef %159, i32 noundef 20, i32 noundef %252, ptr noundef %236, i32 noundef 1, i32 noundef 0)
  %253 = add nuw nsw i32 %230, 3
  %254 = and i32 %253, 508
  %255 = icmp samesign ugt i32 %254, %230
  br i1 %255, label %256, label %261

256:                                              ; preds = %234
  %257 = load i32, ptr @hf_sna_padding, align 4
  %258 = add nuw nsw i32 %230, 4
  %259 = sub nuw nsw i32 %254, %230
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %257, ptr noundef %159, i32 noundef %258, i32 noundef %259, i32 noundef 0) #5
  br label %261

261:                                              ; preds = %256, %234
  %262 = add nuw nsw i32 %254, 4
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %262) #5
  %264 = add nuw nsw i32 %254, 5
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %264) #5
  %266 = icmp ne i8 %265, -123
  %267 = icmp ult i8 %263, 4
  %or.cond3.i.i.i = select i1 %266, i1 true, i1 %267
  br i1 %or.cond3.i.i.i, label %.loopexit.sink.split.i.i.i, label %268

268:                                              ; preds = %261
  %269 = zext i8 %263 to i32
  %270 = load i32, ptr @ett_sna_nlp_opti_14_rr, align 4
  %271 = tail call ptr @proto_tree_add_subtree(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef %262, i32 noundef %269, i32 noundef %270, ptr noundef null, ptr noundef nonnull @.str.716) #5
  %272 = load i32, ptr @hf_sna_nlp_opti_14_rr_len, align 4
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %159, i32 noundef %262, i32 noundef 1, i32 noundef %269) #5
  %274 = load i32, ptr @hf_sna_nlp_opti_14_rr_key, align 4
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %274, ptr noundef %159, i32 noundef %264, i32 noundef 1, i32 noundef 133) #5
  %276 = add nuw nsw i32 %254, 6
  %277 = load i32, ptr @hf_sna_nlp_opti_14_rr_2, align 4
  %278 = load i32, ptr @ett_sna_nlp_opti_14_rr_2, align 4
  %279 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @dissect_optional_14.opti_14_rr_fields, i32 noundef 0) #5
  %280 = add nuw nsw i32 %254, 7
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %280) #5
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr @hf_sna_nlp_opti_14_rr_num, align 4
  %284 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %283, ptr noundef %159, i32 noundef %280, i32 noundef 1, i32 noundef %282) #5
  %.not112.i.i.i = icmp eq i8 %281, 0
  br i1 %.not112.i.i.i, label %dissect_optional_0d.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %268
  %285 = add nuw nsw i32 %254, 8
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %287, %.lr.ph.preheader.i.i.i
  %.0114.i.i.i = phi i32 [ %290, %287 ], [ %282, %.lr.ph.preheader.i.i.i ]
  %.0103113.i.i.i = phi i32 [ %289, %287 ], [ %285, %.lr.ph.preheader.i.i.i ]
  %286 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %.0103113.i.i.i) #5
  %.not110.i.i.i = icmp eq i8 %286, 0
  br i1 %.not110.i.i.i, label %.loopexit.sink.split.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i82.i.i
  %288 = zext i8 %286 to i32
  tail call fastcc void @dissect_sna_control(ptr noundef %159, i32 noundef %.0103113.i.i.i, i32 noundef %288, ptr noundef %271, i32 noundef 1, i32 noundef 0)
  %289 = add i32 %.0103113.i.i.i, %288
  %290 = add nsw i32 %.0114.i.i.i, -1
  %.not.i83.i.i = icmp eq i32 %290, 0
  br i1 %.not.i83.i.i, label %dissect_optional_0d.exit.i.i, label %.lr.ph.i82.i.i, !llvm.loop !8

.loopexit.sink.split.i.i.i:                       ; preds = %.lr.ph.i82.i.i, %261, %226
  %.0103113.lcssa.sink.i.i.i = phi i32 [ 4, %226 ], [ %262, %261 ], [ %.0103113.i.i.i, %.lr.ph.i82.i.i ]
  %291 = tail call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef %.0103113.lcssa.sink.i.i.i) #5
  %292 = tail call i32 @call_data_dissector(ptr noundef %291, ptr noundef %1, ptr noundef %.174.i.i) #5
  br label %dissect_optional_0d.exit.i.i

293:                                              ; preds = %158
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef 2) #5
  %295 = load i32, ptr @hf_sna_nlp_opti_22_2, align 4
  %296 = load i32, ptr @ett_sna_nlp_opti_22_2, align 4
  %297 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef 2, i32 noundef %295, i32 noundef %296, ptr noundef nonnull @dissect_optional_22.opti_22_2_fields, i32 noundef 0) #5
  %298 = load i32, ptr @hf_sna_nlp_opti_22_3, align 4
  %299 = load i32, ptr @ett_sna_nlp_opti_22_3, align 4
  %300 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.174.i.i, ptr noundef %159, i32 noundef 3, i32 noundef %298, i32 noundef %299, ptr noundef nonnull @dissect_optional_22.opti_22_3_fields, i32 noundef 0) #5
  %301 = load i32, ptr @hf_sna_nlp_opti_22_field1, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %301, ptr noundef %159, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %303 = load i32, ptr @hf_sna_nlp_opti_22_field2, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %303, ptr noundef %159, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %305 = icmp ult i8 %294, 64
  br i1 %305, label %306, label %312

306:                                              ; preds = %293
  %307 = load i32, ptr @hf_sna_nlp_opti_22_field3, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %307, ptr noundef %159, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %309 = load i32, ptr @hf_sna_nlp_opti_22_field4, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %.174.i.i, i32 noundef %309, ptr noundef %159, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %311 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef 20) #5
  %.not22.i.i.i = icmp eq i32 %311, 0
  br i1 %.not22.i.i.i, label %dissect_optional_0d.exit.i.i, label %.sink.split.i.i.i

312:                                              ; preds = %293
  %313 = tail call i32 @tvb_offset_exists(ptr noundef %159, i32 noundef 12) #5
  %.not.i84.i.i = icmp eq i32 %313, 0
  br i1 %.not.i84.i.i, label %dissect_optional_0d.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %312, %306
  %.sink23.i.i.i = phi i32 [ 20, %306 ], [ 12, %312 ]
  %314 = tail call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef %.sink23.i.i.i) #5
  %315 = tail call i32 @call_data_dissector(ptr noundef %314, ptr noundef %1, ptr noundef %.174.i.i) #5
  br label %dissect_optional_0d.exit.i.i

316:                                              ; preds = %158
  %317 = tail call i32 @call_data_dissector(ptr noundef %159, ptr noundef %1, ptr noundef %.174.i.i) #5
  br label %dissect_optional_0d.exit.i.i

dissect_optional_0d.exit.i.i:                     ; preds = %287, %181, %.lr.ph.i.i.i, %316, %.sink.split.i.i.i, %312, %306, %.loopexit.sink.split.i.i.i, %268, %221, %218, %212, %209, %205, %dissect_optional_0e.exit.i.i, %161, %160
  %318 = add i32 %.pre-phi195.i, %.07589.i.i
  %319 = tail call i32 @tvb_offset_exists(ptr noundef %130, i32 noundef %318) #5
  %.not.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i, label %dissect_optional.exit.i, label %132, !llvm.loop !9

dissect_optional.exit.i:                          ; preds = %dissect_optional_0d.exit.i.i, %139, %127, %124
  %320 = add i32 %.pre.i, %.1166.i
  %321 = and i8 %76, 32
  %322 = icmp eq i8 %321, 0
  %323 = icmp ne i32 %83, 0
  %or.cond.i = select i1 %322, i1 %323, i1 false
  br i1 %or.cond.i, label %324, label %330

324:                                              ; preds = %dissect_optional.exit.i
  %325 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %325, i32 noundef 25, ptr noundef nonnull @.str.709) #5
  %326 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %320) #5
  %.not179.i = icmp eq i32 %326, 0
  br i1 %.not179.i, label %dissect_nlp.exit, label %327

327:                                              ; preds = %324
  %328 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %320) #5
  %329 = tail call i32 @call_data_dissector(ptr noundef %328, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %dissect_nlp.exit

330:                                              ; preds = %dissect_optional.exit.i
  %331 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %320) #5
  %.not178.i = icmp eq i32 %331, 0
  br i1 %.not178.i, label %dissect_nlp.exit, label %332

332:                                              ; preds = %330
  %333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %320) #5
  %.mask.i = and i8 %333, -16
  %334 = icmp eq i8 %.mask.i, 80
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %320) #5
  tail call fastcc void @dissect_fid(ptr noundef %336, ptr noundef %1, ptr noundef %.0, ptr noundef %2)
  br label %dissect_nlp.exit

337:                                              ; preds = %332
  %338 = add i32 %320, 2
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338) #5
  %340 = icmp eq i16 %339, 4814
  br i1 %340, label %341, label %377

341:                                              ; preds = %337
  %342 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %342, i32 noundef 25, ptr noundef nonnull @.str.710) #5
  %343 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %320) #5
  br label %344

344:                                              ; preds = %371, %341
  %.039.i.i = phi i32 [ 0, %341 ], [ %.2.i.i, %371 ]
  %.not43.i.i = phi i1 [ false, %341 ], [ true, %371 ]
  %345 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %343, i32 noundef %.039.i.i) #5
  %346 = and i16 %345, 32767
  %347 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %343, i32 noundef %.039.i.i) #5
  %.not.i182.i = icmp sgt i16 %347, -1
  %348 = load i32, ptr @hf_sna_gds, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %348, ptr noundef %343, i32 noundef %.039.i.i, i32 noundef -1, i32 noundef 0) #5
  %350 = load i32, ptr @ett_sna_gds, align 4
  %351 = tail call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350) #5
  %352 = load i32, ptr @hf_sna_gds_len, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %343, i32 noundef %.039.i.i, i32 noundef 2, i32 noundef 0) #5
  %354 = load i32, ptr @hf_sna_gds_cont, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %343, i32 noundef %.039.i.i, i32 noundef 2, i32 noundef 0) #5
  %356 = icmp samesign ult i16 %346, 2
  br i1 %356, label %dissect_nlp.exit, label %357

357:                                              ; preds = %344
  %358 = add i32 %.039.i.i, 2
  %359 = add nsw i16 %346, -2
  br i1 %.not43.i.i, label %365, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr @hf_sna_gds_type, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %361, ptr noundef %343, i32 noundef %358, i32 noundef 2, i32 noundef 0) #5
  %363 = add i32 %.039.i.i, 4
  %364 = add nsw i16 %346, -4
  br label %365

365:                                              ; preds = %360, %357
  %.140.i.i = phi i32 [ %363, %360 ], [ %358, %357 ]
  %.038.i.i = phi i16 [ %364, %360 ], [ %359, %357 ]
  %.not44.i.i = icmp eq i16 %.038.i.i, 0
  br i1 %.not44.i.i, label %371, label %366

366:                                              ; preds = %365
  %367 = zext i16 %.038.i.i to i32
  %368 = load i32, ptr @hf_sna_gds_info, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %368, ptr noundef %343, i32 noundef %.140.i.i, i32 noundef %367, i32 noundef 0) #5
  %370 = add i32 %.140.i.i, %367
  br label %371

371:                                              ; preds = %366, %365
  %.2.i.i = phi i32 [ %370, %366 ], [ %.140.i.i, %365 ]
  br i1 %.not.i182.i, label %372, label %344, !llvm.loop !10

372:                                              ; preds = %371
  tail call void @proto_item_set_len(ptr noundef %349, i32 noundef %.2.i.i) #5
  %373 = tail call i32 @tvb_offset_exists(ptr noundef %343, i32 noundef %.2.i.i) #5
  %.not45.i.i = icmp eq i32 %373, 0
  br i1 %.not45.i.i, label %dissect_nlp.exit, label %374

374:                                              ; preds = %372
  %375 = tail call ptr @tvb_new_subset_remaining(ptr noundef %343, i32 noundef %.2.i.i) #5
  %376 = tail call i32 @call_data_dissector(ptr noundef %375, ptr noundef %1, ptr noundef %2) #5
  br label %dissect_nlp.exit

377:                                              ; preds = %337
  %378 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %320) #5
  %379 = tail call i32 @call_data_dissector(ptr noundef %378, ptr noundef %1, ptr noundef %2) #5
  br label %dissect_nlp.exit

380:                                              ; preds = %18
  tail call fastcc void @dissect_fid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2)
  br label %dissect_nlp.exit

dissect_nlp.exit:                                 ; preds = %344, %377, %374, %372, %335, %330, %327, %324, %58, %53, %380
  %381 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sna_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.423) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split13

.split:                                           ; preds = %4
  tail call fastcc void @dissect_xid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %17

.split13:                                         ; preds = %4
  %13 = load i32, ptr @proto_sna_xid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_sna, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  tail call fastcc void @dissect_xid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %.split, %.split13
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %18
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %11 = tail call ptr @word_to_hex(ptr noundef %1, i16 noundef zeroext %10) #5
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
  %21 = tail call ptr @word_to_hex(ptr noundef %1, i16 noundef zeroext %20) #5
  %22 = getelementptr i8, ptr %1, i64 4
  store i8 0, ptr %22, align 1
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load i32, ptr %25, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 1
  %26 = tail call ptr @dword_to_hex(ptr noundef %1, i32 noundef %.sroa.0.0.copyload) #5
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  %28 = tail call ptr @word_to_hex(ptr noundef %27, i16 noundef zeroext %.sroa.2.0.copyload) #5
  store i8 0, ptr %28, align 1
  br label %30

29:                                               ; preds = %3
  store i8 0, ptr %1, align 1
  br label %34

30:                                               ; preds = %23, %13, %6
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %29
  %.0 = phi i32 [ 1, %29 ], [ %33, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sna_address_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sna() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.433, i32 noundef 4, ptr noundef %1) #5
  %2 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.433, i32 noundef 8, ptr noundef %2) #5
  %3 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.433, i32 noundef 12, ptr noundef %3) #5
  %4 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.433, i32 noundef 64, ptr noundef %4) #5
  %5 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.433, i32 noundef 200, ptr noundef %5) #5
  %6 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.434, i32 noundef 4, ptr noundef %6) #5
  %7 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.434, i32 noundef 8, ptr noundef %7) #5
  %8 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.434, i32 noundef 12, ptr noundef %8) #5
  %9 = load ptr, ptr @sna_xid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.434, i32 noundef 64, ptr noundef %9) #5
  %10 = load ptr, ptr @sna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.435, i32 noundef 77, ptr noundef %10) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = lshr i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i8 %6 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @sna_th_fid_vals, ptr noundef nonnull @.str.717) #5
  tail call void @col_add_str(ptr noundef %8, i32 noundef 25, ptr noundef %10) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_sna_th, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %14 = load i32, ptr @ett_sna_th, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
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
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %20 = load i32, ptr @hf_sna_th_0, align 4
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #5
  %23 = load i32, ptr @ett_sna_th_fid, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = load i32, ptr @hf_sna_th_fid, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #5
  %27 = load i32, ptr @hf_sna_th_mpf, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #5
  %29 = load i32, ptr @hf_sna_th_efi, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #5
  %31 = load i32, ptr @hf_sna_reserved, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_sna_th_daf, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_fid0_1.exit

dissect_fid0_1.exit:                              ; preds = %17, %18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load i32, ptr @sna_address_type, align 4
  %37 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 2) #5
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
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %48 = load i32, ptr @sna_address_type, align 4
  %49 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 2) #5
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
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %59 = load i32, ptr @hf_sna_th_dcf, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

61:                                               ; preds = %16
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 3
  %.not.i51 = icmp eq ptr %.0, null
  br i1 %.not.i51, label %82, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr @hf_sna_th_0, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %68 = load i32, ptr @ett_sna_th_fid, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #5
  %70 = load i32, ptr @hf_sna_th_fid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_sna_th_mpf, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %74 = load i32, ptr @hf_sna_th_odai, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %76 = load i32, ptr @hf_sna_th_efi, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %78 = load i32, ptr @hf_sna_reserved, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_sna_th_daf, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %82

82:                                               ; preds = %65, %61
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %84 = load i32, ptr @sna_address_type, align 4
  %85 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 1) #5
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
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %93, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %96 = load i32, ptr @sna_address_type, align 4
  %97 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 3, i32 noundef 1) #5
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
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr @hf_sna_th_snf, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %109 = icmp eq i8 %64, 3
  %110 = load i32, ptr @sna_defragment, align 4
  %111 = icmp ne i32 %110, 0
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
  %.028.ph.i.i = phi i32 [ 1, %116 ], [ 2, %117 ], [ 0, %115 ]
  %.027.ph.i.i = phi i32 [ 1, %116 ], [ 0, %117 ], [ 1, %115 ]
  %119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #5
  %120 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 6, i32 noundef %119) #5
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %.thread, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @fragment_add_seq(ptr noundef nonnull @sna_reassembly_table, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, i32 noundef range(i32 0, 65536) %106, ptr noundef null, i32 noundef %.028.ph.i.i, i32 noundef %119, i32 noundef %.027.ph.i.i, i32 noundef 0) #5
  %123 = icmp ne i8 %64, 1
  %124 = icmp ne ptr %122, null
  %or.cond.i.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond.i.i, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @fragment_add_seq(ptr noundef nonnull @sna_reassembly_table, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, i32 noundef range(i32 0, 65536) %106, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %127

127:                                              ; preds = %125, %121
  %.0.i.i = phi ptr [ %122, %121 ], [ %126, %125 ]
  %.not29.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not29.i.i, label %.thread, label %259

128:                                              ; preds = %16
  %.not.i52 = icmp eq ptr %.0, null
  br i1 %.not.i52, label %.thread, label %129

129:                                              ; preds = %128
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %131 = load i32, ptr @hf_sna_th_0, align 4
  %132 = zext i8 %130 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132) #5
  %134 = load i32, ptr @ett_sna_th_fid, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #5
  %136 = load i32, ptr @hf_sna_th_fid, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132) #5
  %138 = load i32, ptr @hf_sna_th_mpf, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132) #5
  %140 = load i32, ptr @hf_sna_th_efi, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132) #5
  %142 = load i32, ptr @hf_sna_th_lsid, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %142, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %.thread

144:                                              ; preds = %16
  %.not.i53 = icmp eq ptr %.0, null
  br i1 %.not.i53, label %.thread, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @hf_sna_th_0, align 4
  %147 = load i32, ptr @ett_sna_th_fid, align 4
  %148 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 0, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @dissect_fid4.byte0_fields, i32 noundef 0) #5
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %150 = load i32, ptr @hf_sna_th_byte1, align 4
  %151 = load i32, ptr @ett_sna_th_fid, align 4
  %152 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 1, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @dissect_fid4.byte1_fields, i32 noundef 0) #5
  %153 = and i8 %149, 4
  %.not82.i = icmp eq i8 %153, 0
  %154 = load i32, ptr @hf_sna_th_byte2, align 4
  %155 = load i32, ptr @ett_sna_th_fid, align 4
  %dissect_fid4.byte2_fields.dissect_fid4.byte2_mft_fields.i = select i1 %.not82.i, ptr @dissect_fid4.byte2_fields, ptr @dissect_fid4.byte2_mft_fields
  %156 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 2, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %dissect_fid4.byte2_fields.dissect_fid4.byte2_mft_fields.i, i32 noundef 0) #5
  %157 = load i32, ptr @hf_sna_th_byte3, align 4
  %158 = load i32, ptr @ett_sna_th_fid, align 4
  %159 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 3, i32 noundef %157, i32 noundef %158, ptr noundef nonnull @dissect_fid4.byte3_fields, i32 noundef 0) #5
  %160 = load i32, ptr @hf_sna_th_byte4, align 4
  %161 = load i32, ptr @ett_sna_th_fid, align 4
  %162 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 4, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @dissect_fid4.byte4_fields, i32 noundef 0) #5
  %163 = load i32, ptr @hf_sna_th_byte6, align 4
  %164 = load i32, ptr @ett_sna_th_fid, align 4
  %165 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 6, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @dissect_fid4.byte6_fields, i32 noundef 0) #5
  %166 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %167 = load i32, ptr @hf_sna_th_dsaf, align 4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %167, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %166) #5
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %170 = load i32, ptr @hf_sna_th_osaf, align 4
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %170, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %169) #5
  %172 = load i32, ptr @hf_sna_th_byte16, align 4
  %173 = load i32, ptr @ett_sna_th_fid, align 4
  %174 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 16, i32 noundef %172, i32 noundef %173, ptr noundef nonnull @dissect_fid4.byte16_fields, i32 noundef 0) #5
  %175 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #5
  %176 = load i32, ptr @hf_sna_th_def, align 4
  %177 = zext i16 %175 to i32
  %178 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %176, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %177) #5
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noalias ptr @wmem_alloc0(ptr noundef %180, i64 noundef 8) #5
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
  %192 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #5
  %193 = load i32, ptr @hf_sna_th_oef, align 4
  %194 = zext i16 %192 to i32
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %193, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef %194) #5
  %196 = load ptr, ptr %179, align 8
  %197 = tail call noalias ptr @wmem_alloc0(ptr noundef %196, i64 noundef 8) #5
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
  %209 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %208, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #5
  %210 = load i32, ptr @hf_sna_th_dcf, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %210, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

212:                                              ; preds = %16
  %.not.i54 = icmp eq ptr %.0, null
  br i1 %.not.i54, label %.thread, label %213

213:                                              ; preds = %212
  %214 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %215 = load i32, ptr @hf_sna_th_0, align 4
  %216 = zext i8 %214 to i32
  %217 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216) #5
  %218 = load i32, ptr @ett_sna_th_fid, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #5
  %220 = load i32, ptr @hf_sna_th_fid, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216) #5
  %222 = load i32, ptr @hf_sna_th_mpf, align 4
  %223 = tail call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216) #5
  %224 = load i32, ptr @hf_sna_th_efi, align 4
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %216) #5
  %226 = load i32, ptr @hf_sna_reserved, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %226, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %228 = load i32, ptr @hf_sna_th_snf, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %230 = load i32, ptr @hf_sna_th_sa, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %230, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #5
  br label %.thread

232:                                              ; preds = %16
  %.not.i55 = icmp eq ptr %.0, null
  br i1 %.not.i55, label %.thread, label %233

233:                                              ; preds = %232
  %234 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %235 = load i32, ptr @hf_sna_th_0, align 4
  %236 = zext i8 %234 to i32
  %237 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %236) #5
  %238 = load i32, ptr @ett_sna_th_fid, align 4
  %239 = tail call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238) #5
  %240 = load i32, ptr @hf_sna_th_fid, align 4
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %236) #5
  %242 = load i32, ptr @hf_sna_reserved, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %242, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %244 = load i32, ptr @hf_sna_th_cmd_fmt, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %244, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %246 = load i32, ptr @hf_sna_th_cmd_type, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %246, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %248 = load i32, ptr @hf_sna_th_cmd_sn, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %250 = load i32, ptr @hf_sna_reserved, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %250, ptr noundef %0, i32 noundef 6, i32 noundef 18, i32 noundef 0) #5
  %252 = load i32, ptr @hf_sna_th_dcf, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %252, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

254:                                              ; preds = %16
  %255 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #5
  %256 = tail call i32 @call_data_dissector(ptr noundef %255, ptr noundef nonnull %1, ptr noundef %3) #5
  br label %295

dissect_fid2.exit:                                ; preds = %112
  %257 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #5
  br label %295

259:                                              ; preds = %127
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %261) #5
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %262, ptr noundef nonnull @.str.720) #5
  %.not49 = icmp eq ptr %262, null
  br i1 %.not49, label %.thread, label %265

.thread:                                          ; preds = %dissect_fid0_1.exit, %114, %112, %127, %118, %115, %128, %129, %144, %145, %212, %213, %232, %233, %259
  %.046.ph79 = phi i32 [ 6, %259 ], [ 10, %dissect_fid0_1.exit ], [ 6, %115 ], [ 6, %118 ], [ 6, %127 ], [ 6, %112 ], [ 6, %114 ], [ 2, %128 ], [ 2, %129 ], [ 26, %144 ], [ 26, %145 ], [ 12, %212 ], [ 12, %213 ], [ 26, %232 ], [ 26, %233 ]
  %263 = phi i1 [ false, %259 ], [ false, %dissect_fid0_1.exit ], [ false, %115 ], [ false, %118 ], [ false, %127 ], [ true, %112 ], [ false, %114 ], [ false, %128 ], [ false, %129 ], [ false, %144 ], [ false, %145 ], [ false, %212 ], [ false, %213 ], [ false, %232 ], [ false, %233 ]
  %264 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.046.ph79) #5
  br label %265

265:                                              ; preds = %.thread, %259
  %.046.ph78 = phi i32 [ %.046.ph79, %.thread ], [ 6, %259 ]
  %.063.ph76 = phi i1 [ %263, %.thread ], [ false, %259 ]
  %.165 = phi ptr [ %264, %.thread ], [ %262, %259 ]
  br i1 %.not, label %dissect_rh.exit, label %266

266:                                              ; preds = %265
  tail call void @proto_item_set_len(ptr noundef %.047, i32 noundef %.046.ph78) #5
  %267 = load i32, ptr @hf_sna_rh, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %267, ptr noundef %.165, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %269 = load i32, ptr @ett_sna_rh, align 4
  %270 = tail call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #5
  %.not.i56 = icmp eq ptr %270, null
  br i1 %.not.i56, label %dissect_rh.exit, label %271

271:                                              ; preds = %266
  %272 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.165, i32 noundef 0) #5
  %273 = load i32, ptr @hf_sna_rh_0, align 4
  %274 = load i32, ptr @ett_sna_rh_0, align 4
  %275 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.165, i32 noundef 0, i32 noundef %273, i32 noundef %274, ptr noundef nonnull @dissect_rh.sna_rh_fields, i32 noundef 0) #5
  %.not22.i = icmp sgt i8 %272, -1
  %276 = load i32, ptr @hf_sna_rh_1, align 4
  %277 = load i32, ptr @ett_sna_rh_1, align 4
  br i1 %.not22.i, label %278, label %283

278:                                              ; preds = %271
  %279 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.165, i32 noundef 1, i32 noundef %276, i32 noundef %277, ptr noundef nonnull @dissect_rh.sna_rh_1_req_fields, i32 noundef 0) #5
  %280 = load i32, ptr @hf_sna_rh_2, align 4
  %281 = load i32, ptr @ett_sna_rh_2, align 4
  %282 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.165, i32 noundef 2, i32 noundef %280, i32 noundef %281, ptr noundef nonnull @dissect_rh.sna_rh_2_req_fields, i32 noundef 0) #5
  br label %dissect_rh.exit

283:                                              ; preds = %271
  %284 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %270, ptr noundef %.165, i32 noundef 1, i32 noundef %276, i32 noundef %277, ptr noundef nonnull @dissect_rh.sna_rh_1_rsp_fields, i32 noundef 0) #5
  %285 = load i32, ptr @hf_sna_rh_2, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %270, i32 noundef %285, ptr noundef %.165, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_rh.exit

dissect_rh.exit:                                  ; preds = %283, %278, %266, %265
  %287 = tail call i32 @tvb_offset_exists(ptr noundef %.165, i32 noundef 3) #5
  %.not50 = icmp eq i32 %287, 0
  br i1 %.not50, label %295, label %288

288:                                              ; preds = %dissect_rh.exit
  br i1 %.063.ph76, label %289, label %292

289:                                              ; preds = %288
  %290 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %290, ptr noundef %.165, i32 noundef 3, i32 noundef -1, i32 noundef 0) #5
  br label %295

292:                                              ; preds = %288
  %293 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.165, i32 noundef 3) #5
  %294 = tail call i32 @call_data_dissector(ptr noundef %293, ptr noundef nonnull %1, ptr noundef %3) #5
  br label %295

295:                                              ; preds = %292, %289, %dissect_rh.exit, %dissect_fid2.exit, %254
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sna_control(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 258) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %.092 = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %9 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %spec.select, i32 noundef %.092) #5
  %10 = icmp eq i32 %5, 0
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 0) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 1) #5
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
  %19 = tail call ptr @val_to_str_const(i32 noundef %.088, ptr noundef nonnull @sna_control_hpr_vals, ptr noundef nonnull @.str.711) #5
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef %.0.in.val, ptr noundef null, ptr noundef %19) #5
  br i1 %10, label %24, label %.thread111

.thread:                                          ; preds = %13
  %21 = icmp eq i8 %.102, 14
  %ett_sna_control_0e.val = load i32, ptr @ett_sna_control_0e, align 4
  %.1 = select i1 %21, i32 %ett_sna_control_0e.val, i32 %.0.in.val
  %22 = tail call ptr @val_to_str_const(i32 noundef %.088, ptr noundef nonnull @sna_control_vals, ptr noundef nonnull @.str.711) #5
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef %.1, ptr noundef null, ptr noundef %22) #5
  br i1 %10, label %29, label %.thread111

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_sna_control_len, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %.089) #5
  %27 = load i32, ptr @hf_sna_control_hprkey, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %27, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %.088) #5
  br label %38

29:                                               ; preds = %.thread
  %30 = load i32, ptr @hf_sna_control_len, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %.089) #5
  %32 = load i32, ptr @hf_sna_control_key, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %32, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %.088) #5
  br label %38

.thread111:                                       ; preds = %.thread, %18
  %hf_sna_control_key.sink = phi ptr [ @hf_sna_control_hprkey, %18 ], [ @hf_sna_control_key, %.thread ]
  %.sink = phi ptr [ %20, %18 ], [ %23, %.thread ]
  %34 = load i32, ptr %hf_sna_control_key.sink, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %.sink, i32 noundef %34, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %.088) #5
  %36 = load i32, ptr @hf_sna_control_len, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %.sink, i32 noundef %36, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %.089) #5
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
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.090, ptr noundef %9, i32 noundef 2, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_control_05hpr.sna_control_05hpr_fields, i32 noundef 0) #5
  %45 = load i32, ptr @hf_sna_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %45, ptr noundef %9, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %47 = tail call i32 @tvb_offset_exists(ptr noundef %9, i32 noundef 4) #5
  %.not33.i115 = icmp eq i32 %47, 0
  br i1 %.not33.i115, label %dissect_control_05hpr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %60
  %48 = phi i32 [ %62, %60 ], [ 4, %.lr.ph ]
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %48) #5
  %.not34.i.us = icmp eq i8 %49, 0
  br i1 %.not34.i.us, label %dissect_control_05hpr.exit, label %50

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
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %56, ptr noundef %9, i32 noundef %57, i32 noundef %58, i32 noundef 0) #5
  br label %60

60:                                               ; preds = %55, %50
  %61 = add nuw nsw i32 %53, %48
  %62 = and i32 %61, 65535
  %63 = tail call i32 @tvb_offset_exists(ptr noundef %9, i32 noundef %62) #5
  %.not33.i.us = icmp eq i32 %63, 0
  br i1 %.not33.i.us, label %dissect_control_05hpr.exit, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %64 = phi i32 [ %79, %77 ], [ 4, %.lr.ph ]
  %65 = add nuw nsw i32 %64, 1
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %65) #5
  %.not34.i = icmp eq i8 %66, 0
  br i1 %.not34.i, label %dissect_control_05hpr.exit, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = zext i8 %66 to i32
  tail call fastcc void @dissect_sna_control(ptr noundef %9, i32 noundef %64, i32 noundef %68, ptr noundef nonnull %.090, i32 noundef 1, i32 noundef range(i32 0, 2) %5)
  %69 = add nuw nsw i32 %68, 3
  %70 = and i32 %69, 508
  %71 = icmp samesign ugt i32 %70, %68
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_sna_padding, align 4
  %74 = add nuw nsw i32 %64, %68
  %75 = sub nuw nsw i32 %70, %68
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %73, ptr noundef %9, i32 noundef %74, i32 noundef %75, i32 noundef 0) #5
  br label %77

77:                                               ; preds = %72, %67
  %78 = add nuw nsw i32 %70, %64
  %79 = and i32 %78, 65535
  %80 = tail call i32 @tvb_offset_exists(ptr noundef %9, i32 noundef %79) #5
  %.not33.i = icmp eq i32 %80, 0
  br i1 %.not33.i, label %dissect_control_05hpr.exit, label %.lr.ph.split, !llvm.loop !11

81:                                               ; preds = %39
  br i1 %.not.i103, label %dissect_control_05hpr.exit, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @hf_sna_control_05_delay, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %83, ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_control_05hpr.exit

85:                                               ; preds = %38
  %.not.i104 = icmp eq ptr %.090, null
  br i1 %.not.i104, label %dissect_control_05hpr.exit, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_sna_control_0e_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %87, ptr noundef %9, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef 3) #5
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %dissect_control_05hpr.exit, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr @hf_sna_control_0e_value, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.090, i32 noundef %92, ptr noundef %9, i32 noundef 3, i32 noundef %89, i32 noundef 46) #5
  br label %dissect_control_05hpr.exit

dissect_control_05hpr.exit:                       ; preds = %77, %.lr.ph.split, %60, %.lr.ph.split.us, %41, %91, %86, %85, %82, %81, %40, %38
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #5
  %10 = lshr i32 %8, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %8, 15
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @sna_xid_type_vals, ptr noundef nonnull @.str.722) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.721, i32 noundef %10, ptr noundef %14) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_xid2.exit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_sna_xid_0, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @ett_sna_xid_0, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_sna_xid_format, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #5
  %22 = load i32, ptr @hf_sna_xid_type, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #5
  %24 = load i32, ptr @hf_sna_xid_len, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %6) #5
  %26 = load i32, ptr @hf_sna_xid_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @ett_sna_xid_id, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #5
  %30 = load i32, ptr @hf_sna_xid_idblock, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %9) #5
  %32 = load i32, ptr @hf_sna_xid_idnum, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %9) #5
  switch i32 %10, label %89 [
    i32 0, label %dissect_xid2.exit
    i32 1, label %34
    i32 2, label %39
    i32 3, label %51
  ]

34:                                               ; preds = %15
  %35 = add nsw i32 %6, -6
  %36 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %35, i32 noundef -1) #5
  %37 = load i32, ptr @hf_sna_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_xid2.exit

39:                                               ; preds = %15
  %40 = add nsw i32 %6, -6
  %41 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %40, i32 noundef -1) #5
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0) #5
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @tvb_offset_exists(ptr noundef %41, i32 noundef %43) #5
  %.not13.i = icmp eq i32 %44, 0
  br i1 %.not13.i, label %dissect_xid2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.014.i = phi i32 [ %49, %.lr.ph.i ], [ %43, %39 ]
  %45 = add i32 %.014.i, 1
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %45) #5
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  tail call fastcc void @dissect_sna_control(ptr noundef %41, i32 noundef %.014.i, i32 noundef %48, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %49 = add i32 %48, %.014.i
  %50 = tail call i32 @tvb_offset_exists(ptr noundef %41, i32 noundef %49) #5
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %dissect_xid2.exit, label %.lr.ph.i, !llvm.loop !12

51:                                               ; preds = %15
  %52 = add nsw i32 %6, -6
  %53 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %52, i32 noundef -1) #5
  %54 = load i32, ptr @hf_sna_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %56 = load i32, ptr @hf_sna_xid_3_8, align 4
  %57 = load i32, ptr @ett_sna_xid_3_8, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 2, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_xid3.sna_xid_3_fields, i32 noundef 0) #5
  %59 = load i32, ptr @hf_sna_xid_3_10, align 4
  %60 = load i32, ptr @ett_sna_xid_3_10, align 4
  %61 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 4, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_xid3.sna_xid_10_fields, i32 noundef 0) #5
  %62 = load i32, ptr @hf_sna_xid_3_11, align 4
  %63 = load i32, ptr @ett_sna_xid_3_11, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 5, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_xid3.sna_xid_11_fields, i32 noundef 0) #5
  %65 = load i32, ptr @hf_sna_xid_3_12, align 4
  %66 = load i32, ptr @ett_sna_xid_3_12, align 4
  %67 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 6, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_xid3.sna_xid_12_fields, i32 noundef 0) #5
  %68 = load i32, ptr @hf_sna_reserved, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %53, i32 noundef 7, i32 noundef 2, i32 noundef 0) #5
  %70 = load i32, ptr @hf_sna_xid_3_15, align 4
  %71 = load i32, ptr @ett_sna_xid_3_15, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 9, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_xid3.sna_xid_15_fields, i32 noundef 0) #5
  %73 = load i32, ptr @hf_sna_xid_3_tg, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %53, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %75 = load i32, ptr @hf_sna_xid_3_dlc, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %75, ptr noundef %53, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 12) #5
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr @hf_sna_xid_3_dlen, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %53, i32 noundef 12, i32 noundef 1, i32 noundef %78) #5
  %81 = add nuw nsw i32 %78, 12
  %82 = tail call i32 @tvb_offset_exists(ptr noundef %53, i32 noundef %81) #5
  %.not34.i = icmp eq i32 %82, 0
  br i1 %.not34.i, label %dissect_xid2.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %51, %.lr.ph.i51
  %.035.i = phi i32 [ %87, %.lr.ph.i51 ], [ %81, %51 ]
  %83 = add i32 %.035.i, 1
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %83) #5
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, 2
  tail call fastcc void @dissect_sna_control(ptr noundef %53, i32 noundef %.035.i, i32 noundef %86, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %87 = add i32 %86, %.035.i
  %88 = tail call i32 @tvb_offset_exists(ptr noundef %53, i32 noundef %87) #5
  %.not.i52 = icmp eq i32 %88, 0
  br i1 %.not.i52, label %dissect_xid2.exit, label %.lr.ph.i51, !llvm.loop !13

89:                                               ; preds = %15
  %90 = add nsw i32 %6, -6
  %91 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %90, i32 noundef -1) #5
  %92 = tail call i32 @call_data_dissector(ptr noundef %91, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  br label %dissect_xid2.exit

dissect_xid2.exit:                                ; preds = %.lr.ph.i51, %.lr.ph.i, %51, %39, %34, %89, %15, %4
  %93 = icmp ult i8 %7, 16
  %spec.select = select i1 %93, i32 6, i32 %6
  %94 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %spec.select) #5
  %.not50 = icmp eq i32 %94, 0
  br i1 %.not50, label %98, label %95

95:                                               ; preds = %dissect_xid2.exit
  %96 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %spec.select) #5
  %97 = tail call i32 @call_data_dissector(ptr noundef %96, ptr noundef %1, ptr noundef %3) #5
  br label %98

98:                                               ; preds = %95, %dissect_xid2.exit
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @dword_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
