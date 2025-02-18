target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.sna_fid_type_4_addr = type { i32, i16 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_sna = internal global i32 0, align 4
@sna_handle = internal global ptr null, align 8
@.str.418 = private unnamed_addr constant [33 x i8] c"Systems Network Architecture XID\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"SNA XID\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"sna_xid\00", align 1
@proto_sna_xid = internal global i32 0, align 4
@sna_xid_handle = internal global ptr null, align 8
@.str.421 = private unnamed_addr constant [7 x i8] c"AT_SNA\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"SNA Address\00", align 1
@sna_address_type = internal global i32 -1, align 4
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
@.str.743 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.744 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-sna.c\00", align 1
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
define hidden void @proto_register_sna() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.415, ptr noundef @.str.416, ptr noundef @.str.417)
  store i32 %2, ptr @proto_sna, align 4
  %3 = load i32, ptr @proto_sna, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sna.hf, i32 noundef 207)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sna.ett, i32 noundef 43)
  %4 = load i32, ptr @proto_sna, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.417, ptr noundef @dissect_sna, i32 noundef %4)
  store ptr %5, ptr @sna_handle, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.418, ptr noundef @.str.419, ptr noundef @.str.420)
  store i32 %6, ptr @proto_sna_xid, align 4
  %7 = load i32, ptr @proto_sna_xid, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.420, ptr noundef @dissect_sna_xid, i32 noundef %7)
  store ptr %8, ptr @sna_xid_handle, align 8
  %9 = call i32 @address_type_dissector_register(ptr noundef @.str.421, ptr noundef @.str.422, ptr noundef @sna_fid_to_str_buf, ptr noundef @sna_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %9, ptr @sna_address_type, align 4
  %10 = load i32, ptr @proto_sna, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef @.str.425, ptr noundef @sna_defragment)
  call void @reassembly_table_register(ptr noundef @sna_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.416)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 11
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, -5
  %24 = or i16 %23, 4
  store i16 %24, ptr %21, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_sna, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_sna, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %27, %4
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 0)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = ashr i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %49 [
    i32 10, label %44
    i32 11, label %44
    i32 12, label %44
    i32 13, label %44
  ]

44:                                               ; preds = %35, %35, %35, %35
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  call void @dissect_nlp(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  call void @dissect_fid(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sna_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.416)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, -5
  %23 = or i16 %22, 4
  store i16 %23, ptr %20, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_sna_xid, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_sna, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %26, %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  call void @dissect_xid(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sna_fid_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sna_fid_type_4_addr, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %56 [
    i32 1, label %16
    i32 2, label %28
    i32 6, label %39
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = call ptr @word_to_hex(ptr noundef %20, i16 noundef zeroext %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  store i8 0, ptr %27, align 1
  br label %59

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = call zeroext i16 @pntoh16(ptr noundef %34)
  %36 = call ptr @word_to_hex(ptr noundef %32, i16 noundef zeroext %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  store i8 0, ptr %38, align 1
  br label %59

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %42, i64 noundef 6) #12
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.sna_fid_type_4_addr, ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @dword_to_hex(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  store i8 46, ptr %48, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.sna_fid_type_4_addr, ptr %9, i32 0, i32 1
  %52 = load i16, ptr %51, align 4
  %53 = call ptr @word_to_hex(ptr noundef %50, i16 noundef zeroext %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8
  store i8 0, ptr %54, align 1
  br label %59

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  store i8 0, ptr %58, align 1
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

59:                                               ; preds = %39, %28, %16
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @strlen(ptr noundef %60) #13
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sna_address_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sna() #0 {
  %1 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.426, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.426, i32 noundef 8, ptr noundef %2)
  %3 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.426, i32 noundef 12, ptr noundef %3)
  %4 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.426, i32 noundef 64, ptr noundef %4)
  %5 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.426, i32 noundef 200, ptr noundef %5)
  %6 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.427, i32 noundef 4, ptr noundef %6)
  %7 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.427, i32 noundef 8, ptr noundef %7)
  %8 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.427, i32 noundef 12, ptr noundef %8)
  %9 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.427, i32 noundef 64, ptr noundef %9)
  %10 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.428, i32 noundef 77, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nlp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %20, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %20, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.733)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_sna_nlp_nhdr, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_sna_nlp_nhdr, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr @hf_sna_nlp_nhdr_0, align 4
  %48 = load i32, ptr @ett_sna_nlp_nhdr_0, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_nlp.nlp_nhdr_0_fields, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr @hf_sna_nlp_nhdr_1, align 4
  %55 = load i32, ptr @ett_sna_nlp_nhdr_1, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_nlp.nlp_nhdr_1_fields, i32 noundef 0)
  br label %57

57:                                               ; preds = %35, %4
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 224
  %63 = icmp eq i32 %62, 160
  br i1 %63, label %64, label %124

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %73, %64
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %67, %68
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %69)
  store i8 %70, ptr %13, align 1
  %71 = load i32, ptr %21, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %21, align 4
  br label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 255
  br i1 %76, label %65, label %77, !llvm.loop !6

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_sna_nlp_fra, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_sna_reserved, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %20, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %77
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %77
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 240
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_sna_nlp_frh, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %20, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %20, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %20, align 4
  %114 = call zeroext i1 @tvb_offset_exists(ptr noundef %112, i32 noundef %113)
  br i1 %114, label %115, label %122

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %104
  store i32 1, ptr %22, align 4
  br label %392

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123, %57
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 224
  %128 = icmp eq i32 %127, 192
  br i1 %128, label %129, label %165

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %138, %129
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %21, align 4
  %134 = add i32 %132, %133
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %134)
  store i8 %135, ptr %13, align 1
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4
  br label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %13, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 255
  br i1 %141, label %130, label %142, !llvm.loop !8

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_sna_nlp_anr, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %20, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_sna_reserved, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %20, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %142
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %142
  br label %165

165:                                              ; preds = %164, %124
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %20, align 4
  %168 = add i32 %167, 8
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %168)
  store i8 %169, ptr %14, align 1
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 9
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %172)
  store i8 %173, ptr %15, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 10
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %176)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %17, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %20, align 4
  %181 = add i32 %180, 12
  %182 = call i32 @tvb_get_ntohl(ptr noundef %179, i32 noundef %181)
  store i32 %182, ptr %18, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %235

185:                                              ; preds = %165
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_sna_nlp_thdr, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %17, align 4
  %191 = shl i32 %190, 2
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @ett_sna_nlp_thdr, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_sna_nlp_tcid, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %20, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, 8
  %205 = load i32, ptr @hf_sna_nlp_thdr_8, align 4
  %206 = load i32, ptr @ett_sna_nlp_thdr_8, align 4
  %207 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef @dissect_nlp.nlp_nhdr_8_fields, i32 noundef 0)
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %20, align 4
  %211 = add i32 %210, 9
  %212 = load i32, ptr @hf_sna_nlp_thdr_9, align 4
  %213 = load i32, ptr @ett_sna_nlp_thdr_9, align 4
  %214 = call ptr @proto_tree_add_bitmask(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef @dissect_nlp.nlp_nhdr_9_fields, i32 noundef 0)
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr @hf_sna_nlp_offset, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %20, align 4
  %219 = add i32 %218, 10
  %220 = load i32, ptr %17, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 2, i32 noundef %220)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_sna_nlp_dlf, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %20, align 4
  %226 = add i32 %225, 12
  %227 = load i32, ptr %18, align 4
  %228 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 4, i32 noundef %227)
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_sna_nlp_bsn, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %20, align 4
  %233 = add i32 %232, 16
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  br label %235

235:                                              ; preds = %185, %165
  store i16 20, ptr %19, align 2
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 24
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %291

240:                                              ; preds = %235
  %241 = load i32, ptr %17, align 4
  %242 = shl i32 %241, 2
  %243 = load i16, ptr %19, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ugt i32 %242, %244
  br i1 %245, label %246, label %291

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %20, align 4
  %249 = load i16, ptr %19, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %248, %250
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %251)
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %21, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load i16, ptr %19, align 2
  %257 = zext i16 %256 to i32
  %258 = add i32 %255, %257
  %259 = add i32 %258, 1
  %260 = call zeroext i8 @tvb_get_uint8(ptr noundef %254, i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %272

263:                                              ; preds = %246
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %20, align 4
  %266 = load i16, ptr %19, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %265, %267
  %269 = load i32, ptr %21, align 4
  %270 = add i32 %269, 2
  %271 = load ptr, ptr %9, align 8
  call void @dissect_sna_control(ptr noundef %264, i32 noundef %268, i32 noundef %270, ptr noundef %271, i32 noundef 1, i32 noundef 0)
  br label %284

272:                                              ; preds = %246
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %20, align 4
  %275 = load i16, ptr %19, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 %274, %276
  %278 = load i32, ptr %21, align 4
  %279 = add i32 %278, 2
  %280 = call ptr @tvb_new_subset_length_caplen(ptr noundef %273, i32 noundef %277, i32 noundef %279, i32 noundef -1)
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 @call_data_dissector(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %284

284:                                              ; preds = %272, %263
  %285 = load i32, ptr %21, align 4
  %286 = add i32 %285, 2
  %287 = load i16, ptr %19, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, %286
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %19, align 2
  br label %291

291:                                              ; preds = %284, %240, %235
  %292 = load i8, ptr %15, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = load i32, ptr %17, align 4
  %298 = shl i32 %297, 2
  %299 = load i16, ptr %19, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp ugt i32 %298, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %20, align 4
  %305 = load i16, ptr %19, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 %304, %306
  %308 = load i32, ptr %17, align 4
  %309 = shl i32 %308, 2
  %310 = load i16, ptr %19, align 2
  %311 = zext i16 %310 to i32
  %312 = sub i32 %309, %311
  %313 = call ptr @tvb_new_subset_length_caplen(ptr noundef %303, i32 noundef %307, i32 noundef %312, i32 noundef -1)
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %9, align 8
  call void @dissect_optional(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %302, %296, %291
  %317 = load i32, ptr %17, align 4
  %318 = shl i32 %317, 2
  %319 = load i32, ptr %20, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %20, align 4
  %321 = load i8, ptr %14, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %316
  %326 = load i32, ptr %18, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  call void @col_set_str(ptr noundef %331, i32 noundef 25, ptr noundef @.str.734)
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %20, align 4
  %334 = call zeroext i1 @tvb_offset_exists(ptr noundef %332, i32 noundef %333)
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %20, align 4
  %338 = call ptr @tvb_new_subset_remaining(ptr noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = call i32 @call_data_dissector(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %335, %328
  store i32 1, ptr %22, align 4
  br label %392

343:                                              ; preds = %325, %316
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %20, align 4
  %346 = call zeroext i1 @tvb_offset_exists(ptr noundef %344, i32 noundef %345)
  br i1 %346, label %347, label %391

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %20, align 4
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %348, i32 noundef %349)
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 240
  %353 = ashr i32 %352, 4
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %16, align 1
  %355 = load i8, ptr %16, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 5
  br i1 %357, label %358, label %365

358:                                              ; preds = %347
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %20, align 4
  %361 = call ptr @tvb_new_subset_remaining(ptr noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %8, align 8
  call void @dissect_fid(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  br label %390

365:                                              ; preds = %347
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %20, align 4
  %368 = add i32 %367, 2
  %369 = call zeroext i16 @tvb_get_ntohs(ptr noundef %366, i32 noundef %368)
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 4814
  br i1 %371, label %372, label %382

372:                                              ; preds = %365
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @col_set_str(ptr noundef %375, i32 noundef 25, ptr noundef @.str.735)
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %20, align 4
  %378 = call ptr @tvb_new_subset_remaining(ptr noundef %376, i32 noundef %377)
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  call void @dissect_gds(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %389

382:                                              ; preds = %365
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %20, align 4
  %385 = call ptr @tvb_new_subset_remaining(ptr noundef %383, i32 noundef %384)
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = call i32 @call_data_dissector(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %382, %372
  br label %390

390:                                              ; preds = %389, %358
  br label %391

391:                                              ; preds = %390, %343
  store i32 0, ptr %22, align 4
  br label %392

392:                                              ; preds = %391, %342, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %393 = load i32, ptr %22, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %392
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 2, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @sna_th_fid_vals, ptr noundef @.str.742)
  call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_sna_th, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_sna_th, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %34, %4
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %72 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %50
    i32 3, label %55
    i32 4, label %59
    i32 5, label %64
    i32 15, label %68
  ]

45:                                               ; preds = %42, %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @dissect_fid0_1(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  br label %78

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @dissect_fid2(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %17, ptr noundef %18)
  store i32 %54, ptr %14, align 4
  br label %78

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_fid3(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  br label %78

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @dissect_fid4(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4
  br label %78

64:                                               ; preds = %42
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @dissect_fid5(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  br label %78

68:                                               ; preds = %42
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @dissect_fidf(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4
  br label %78

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %19, align 4
  br label %135

78:                                               ; preds = %68, %64, %59, %55, %50, %45
  %79 = load i32, ptr %14, align 4
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %135

88:                                               ; preds = %78
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @tvb_new_subset_remaining(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %91, %88
  store i32 0, ptr %16, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_sna_rh, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @ett_sna_rh, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %10, align 8
  call void @dissect_rh(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %98, %95
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 3
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call zeroext i1 @tvb_offset_exists(ptr noundef %115, i32 noundef %116)
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load i32, ptr %18, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %135

127:                                              ; preds = %118
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %127, %112
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %121, %82, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %136 = load i32, ptr %19, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sna_control(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %29, %6
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @tvb_new_subset_length_caplen(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 0)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 1)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %18, align 4
  br label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 0)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 1)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %52, %45
  %60 = load i32, ptr @ett_sna_control_un, align 4
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %169

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr @ett_sna_control_05hpr, align 4
  store i32 %70, ptr %19, align 4
  br label %73

71:                                               ; preds = %66
  %72 = load i32, ptr @ett_sna_control_05, align 4
  store i32 %72, ptr %19, align 4
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i32, ptr %18, align 4
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr @ett_sna_control_0e, align 4
  store i32 %78, ptr %19, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %82, %79
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @sna_control_hpr_vals, ptr noundef @.str.736)
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef %94, ptr noundef null, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  br label %105

98:                                               ; preds = %88, %85
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef @sna_control_vals, ptr noundef @.str.736)
  %104 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef -1, i32 noundef %101, ptr noundef null, ptr noundef %103)
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %98, %91
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_sna_control_len, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef %112)
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %18, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %131

122:                                              ; preds = %119, %116, %108
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_sna_control_hprkey, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef %129)
  br label %137

131:                                              ; preds = %122, %119
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_sna_control_key, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 1, i32 noundef 1, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %125
  br label %168

138:                                              ; preds = %105
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %18, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %156

147:                                              ; preds = %144, %141, %138
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_sna_control_hprkey, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef %154)
  br label %162

156:                                              ; preds = %147, %144
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_sna_control_key, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %150
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_sna_control_len, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 1, i32 noundef 1, i32 noundef %166)
  br label %168

168:                                              ; preds = %162, %137
  br label %169

169:                                              ; preds = %168, %59
  %170 = load i32, ptr %18, align 4
  switch i32 %170, label %186 [
    i32 5, label %171
    i32 14, label %183
  ]

171:                                              ; preds = %169
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  call void @dissect_control_05hpr(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %182

179:                                              ; preds = %171
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %16, align 8
  call void @dissect_control_05(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %174
  br label %186

183:                                              ; preds = %169
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %16, align 8
  call void @dissect_control_0e(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %169, %183, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %163, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i1 @tvb_offset_exists(ptr noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %168

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @call_data_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %12, align 4
  br label %169

36:                                               ; preds = %17
  %37 = load i32, ptr @ett_sna_nlp_opti_un, align 4
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr @ett_sna_nlp_opti_0d, align 4
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr @ett_sna_nlp_opti_0e, align 4
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr @ett_sna_nlp_opti_0f, align 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @ett_sna_nlp_opti_10, align 4
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr @ett_sna_nlp_opti_12, align 4
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr @ett_sna_nlp_opti_14, align 4
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr @ett_sna_nlp_opti_22, align 4
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %10, align 4
  %80 = shl i32 %79, 2
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @sna_nlp_opti_vals, ptr noundef @.str.737)
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef null, ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_sna_nlp_opti_len, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_sna_nlp_opti_type, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef %96)
  br label %98

98:                                               ; preds = %75, %72
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %154 [
    i32 13, label %100
    i32 14, label %107
    i32 15, label %115
    i32 16, label %123
    i32 18, label %131
    i32 20, label %138
    i32 34, label %146
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %10, align 4
  %104 = shl i32 %103, 2
  %105 = call ptr @tvb_new_subset_length_caplen(ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef -1)
  %106 = load ptr, ptr %7, align 8
  call void @dissect_optional_0d(ptr noundef %105, ptr noundef %106)
  br label %163

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %10, align 4
  %111 = shl i32 %110, 2
  %112 = call ptr @tvb_new_subset_length_caplen(ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef -1)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  call void @dissect_optional_0e(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %163

115:                                              ; preds = %98
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %10, align 4
  %119 = shl i32 %118, 2
  %120 = call ptr @tvb_new_subset_length_caplen(ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef -1)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  call void @dissect_optional_0f(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %163

123:                                              ; preds = %98
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %10, align 4
  %127 = shl i32 %126, 2
  %128 = call ptr @tvb_new_subset_length_caplen(ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef -1)
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  call void @dissect_optional_10(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %163

131:                                              ; preds = %98
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %10, align 4
  %135 = shl i32 %134, 2
  %136 = call ptr @tvb_new_subset_length_caplen(ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef -1)
  %137 = load ptr, ptr %7, align 8
  call void @dissect_optional_12(ptr noundef %136, ptr noundef %137)
  br label %163

138:                                              ; preds = %98
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %10, align 4
  %142 = shl i32 %141, 2
  %143 = call ptr @tvb_new_subset_length_caplen(ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef -1)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %7, align 8
  call void @dissect_optional_14(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %163

146:                                              ; preds = %98
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %10, align 4
  %150 = shl i32 %149, 2
  %151 = call ptr @tvb_new_subset_length_caplen(ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef -1)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  call void @dissect_optional_22(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %163

154:                                              ; preds = %98
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %10, align 4
  %158 = shl i32 %157, 2
  %159 = call ptr @tvb_new_subset_length_caplen(ptr noundef %155, i32 noundef %156, i32 noundef %158, i32 noundef -1)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @call_data_dissector(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %154, %146, %138, %131, %123, %115, %107, %100
  %164 = load i32, ptr %10, align 4
  %165 = shl i32 %164, 2
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4
  br label %13, !llvm.loop !9

168:                                              ; preds = %13
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 1, ptr %14, align 1
  br label %16

16:                                               ; preds = %90, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32767
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_sna_gds, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_sna_gds, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_sna_gds_len, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_sna_gds_cont, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %16
  store i32 1, ptr %15, align 4
  br label %107

52:                                               ; preds = %16
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %11, align 4
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = sub i32 %56, 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %9, align 2
  %59 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_sna_gds_type, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %11, align 4
  %69 = load i16, ptr %9, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, 2
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %9, align 2
  store i8 0, ptr %14, align 1
  br label %73

73:                                               ; preds = %61, %52
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_sna_gds_info, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i16, ptr %9, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %77, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %16, label %93, !llvm.loop !12

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i1 @tvb_offset_exists(ptr noundef %96, i32 noundef %97)
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @call_data_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %99, %93
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_control_05hpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %95

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sna_control_05_type, align 4
  %20 = load i32, ptr @ett_sna_control_05hpr_type, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_control_05hpr.sna_control_05hpr_fields, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_sna_reserved, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store i16 4, ptr %9, align 2
  br label %26

26:                                               ; preds = %93, %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = call zeroext i1 @tvb_offset_exists(ptr noundef %27, i32 noundef %29)
  br i1 %30, label %31, label %94

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 0
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %38)
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %10, align 2
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %45)
  %47 = zext i8 %46 to i16
  store i16 %47, ptr %10, align 2
  br label %48

48:                                               ; preds = %41, %34
  %49 = load i16, ptr %10, align 2
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  call void @dissect_sna_control(ptr noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 3
  %63 = and i32 %62, 65532
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %11, align 2
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %51
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_sna_padding, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %75, %77
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %80, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %78, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %70, %51
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, %87
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %9, align 2
  br label %93

92:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %95

93:                                               ; preds = %85
  br label %26, !llvm.loop !13

94:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %92, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_control_05(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_sna_control_05_delay, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_control_0e(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_sna_control_0e_type, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 3)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sna_control_0e_value, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 3, i32 noundef %24, i32 noundef 46)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_0d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_sna_nlp_opti_0d_version, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @hf_sna_nlp_opti_0d_4, align 4
  %20 = load i32, ptr @ett_sna_nlp_opti_0d_4, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_optional_0d.fields, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_sna_reserved, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  store i32 8, ptr %5, align 4
  br label %26

26:                                               ; preds = %65, %12
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call zeroext i1 @tvb_offset_exists(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 0
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  call void @dissect_sna_control(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 3
  %45 = and i32 %44, 65532
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_sna_padding, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %49, %38
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %5, align 4
  br label %65

64:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; preds = %60
  br label %26, !llvm.loop !14

66:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_0e(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 2)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  store i32 20, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_sna_nlp_opti_0e_stat, align 4
  %15 = load i32, ptr @ett_sna_nlp_opti_0e_stat, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_optional_0e.fields, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_sna_nlp_opti_0e_nabsp, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sna_nlp_opti_0e_sync, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_sna_nlp_opti_0e_echo, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sna_nlp_opti_0e_rseq, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_sna_reserved, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i1 @tvb_offset_exists(ptr noundef %37, i32 noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef 4)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @call_data_dissector(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %3
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.738)
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.739)
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_0f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_sna_nlp_opti_0f_bits, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @tvb_offset_exists(ptr noundef %11, i32 noundef 4)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef 4)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_sna_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_sna_nlp_opti_10_tcid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @tvb_offset_exists(ptr noundef %15, i32 noundef 12)
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef 12)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @call_data_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sna_reserved, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_sna_nlp_opti_12_sense, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_sna_reserved, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 131
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @call_data_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %14, align 4
  br label %209

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr @ett_sna_nlp_opti_14_si, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef @.str.740)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_sna_nlp_opti_14_si_len, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_sna_nlp_opti_14_si_key, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 2
  %64 = load i32, ptr @hf_sna_nlp_opti_14_si_2, align 4
  %65 = load i32, ptr @ett_sna_nlp_opti_14_si_2, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_optional_14.opti_14_si_fields, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_sna_reserved, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 3
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_sna_nlp_opti_14_si_maxpsize, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_sna_nlp_opti_14_si_switch, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_sna_nlp_opti_14_si_alive, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 12
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 16
  %94 = load i32, ptr %8, align 4
  %95 = sub i32 %94, 16
  %96 = load ptr, ptr %7, align 8
  call void @dissect_sna_control(ptr noundef %91, i32 noundef %93, i32 noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 3
  %99 = and i32 %98, 65532
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %40
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_sna_padding, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  br label %114

114:                                              ; preds = %103, %40
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %119)
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 %127, 133
  br i1 %128, label %132, label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %8, align 4
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %139

132:                                              ; preds = %129, %114
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @call_data_dissector(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 1, ptr %14, align 4
  br label %209

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr @ett_sna_nlp_opti_14_rr, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef @.str.741)
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_sna_nlp_opti_14_rr_len, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_sna_nlp_opti_14_rr_key, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 2
  %163 = load i32, ptr @hf_sna_nlp_opti_14_rr_2, align 4
  %164 = load i32, ptr @ett_sna_nlp_opti_14_rr_2, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @dissect_optional_14.opti_14_rr_fields, i32 noundef 0)
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 3
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_sna_nlp_opti_14_rr_num, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 3
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef %176)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %202, %139
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef %185)
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %7, align 8
  call void @dissect_sna_control(ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 1, i32 noundef 0)
  br label %202

195:                                              ; preds = %183
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @tvb_new_subset_remaining(ptr noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @call_data_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 1, ptr %14, align 4
  br label %209

202:                                              ; preds = %190
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %12, align 4
  br label %180, !llvm.loop !15

208:                                              ; preds = %180
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %208, %195, %132, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_optional_22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 2)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 192
  %14 = ashr i32 %13, 6
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_sna_nlp_opti_22_2, align 4
  %18 = load i32, ptr @ett_sna_nlp_opti_22_2, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_optional_22.opti_22_2_fields, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sna_nlp_opti_22_3, align 4
  %23 = load i32, ptr @ett_sna_nlp_opti_22_3, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_optional_22.opti_22_3_fields, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_sna_nlp_opti_22_field1, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sna_nlp_opti_22_field2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_sna_nlp_opti_22_field3, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_sna_nlp_opti_22_field4, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @tvb_offset_exists(ptr noundef %44, i32 noundef 20)
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %47, i32 noundef 20)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @call_data_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %35
  br label %63

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i1 @tvb_offset_exists(ptr noundef %54, i32 noundef 12)
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef 12)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @call_data_dissector(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fid0_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 10, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sna_th_0, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_sna_th_fid, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sna_th_fid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_sna_th_mpf, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_sna_th_efi, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_sna_reserved, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_sna_th_daf, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %51

51:                                               ; preds = %13, %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 15
  %54 = load i32, ptr @sna_address_type, align 4
  %55 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %53, i32 noundef %54, i32 noundef 2, ptr noundef %55, i32 noundef 2)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_sna_th_oaf, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 14
  %66 = load i32, ptr @sna_address_type, align 4
  %67 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %65, i32 noundef %66, i32 noundef 2, ptr noundef %67, i32 noundef 4)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_sna_th_snf, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_sna_th_dcf, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fid2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 6, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = call i32 @mpf_value(i8 noundef zeroext %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_sna_th_0, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_sna_th_fid, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_sna_th_fid, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_sna_th_mpf, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_sna_th_odai, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_sna_th_efi, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_sna_reserved, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_sna_th_daf, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %23, %5
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 15
  %58 = load i32, ptr @sna_address_type, align 4
  %59 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_sna_th_oaf, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 14
  %70 = load i32, ptr @sna_address_type, align 4
  %71 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %69, i32 noundef %70, i32 noundef 1, ptr noundef %71, i32 noundef 3)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef 4)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_sna_th_snf, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %96

85:                                               ; preds = %55
  %86 = load i8, ptr @sna_defragment, align 1, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  store i32 1, ptr %92, align 4
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %91
  br label %107

96:                                               ; preds = %85, %55
  %97 = load i8, ptr @sna_defragment, align 1, !range !10, !noundef !11
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @defragment_by_sequence(ptr noundef %100, ptr noundef %101, i32 noundef 6, i32 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %9, align 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %96
  br label %107

107:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fid3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_sna_th_0, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_sna_th_fid, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_sna_th_fid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_sna_th_mpf, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_sna_th_efi, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sna_th_lsid, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fid4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 26, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 26, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_sna_th_0, align 4
  %27 = load i32, ptr @ett_sna_th_fid, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_fid4.byte0_fields, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @hf_sna_th_byte1, align 4
  %38 = load i32, ptr @ett_sna_th_fid, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_fid4.byte1_fields, i32 noundef 0)
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i8, ptr %10, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr @hf_sna_th_byte2, align 4
  %53 = load i32, ptr @ett_sna_th_fid, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_fid4.byte2_mft_fields, i32 noundef 0)
  br label %62

55:                                               ; preds = %22
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @hf_sna_th_byte2, align 4
  %60 = load i32, ptr @ett_sna_th_fid, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @dissect_fid4.byte2_fields, i32 noundef 0)
  br label %62

62:                                               ; preds = %55, %48
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr @hf_sna_th_byte3, align 4
  %69 = load i32, ptr @ett_sna_th_fid, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @dissect_fid4.byte3_fields, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr @hf_sna_th_byte4, align 4
  %77 = load i32, ptr @ett_sna_th_fid, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @dissect_fid4.byte4_fields, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr @hf_sna_th_byte6, align 4
  %85 = load i32, ptr @ett_sna_th_fid, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @dissect_fid4.byte6_fields, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef 8)
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_sna_th_dsaf, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef %95)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef 12)
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_sna_th_osaf, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef %105)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr @hf_sna_th_byte16, align 4
  %113 = load i32, ptr @ett_sna_th_fid, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @dissect_fid4.byte16_fields, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef 18)
  store i16 %118, ptr %11, align 2
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr @hf_sna_th_def, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = call noalias ptr @wmem_alloc0(ptr noundef %128, i64 noundef 8) #14
  store ptr %129, ptr %16, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.sna_fid_type_4_addr, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  %133 = load i16, ptr %11, align 2
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.sna_fid_type_4_addr, ptr %134, i32 0, i32 1
  store i16 %133, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 15
  %138 = load i32, ptr @sna_address_type, align 4
  %139 = load ptr, ptr %16, align 8
  call void @set_address(ptr noundef %137, i32 noundef %138, i32 noundef 6, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %144, i32 noundef 20)
  store i16 %145, ptr %12, align 2
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_sna_th_oef, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 2
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 51
  %156 = load ptr, ptr %155, align 8
  %157 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef 8) #14
  store ptr %157, ptr %15, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.sna_fid_type_4_addr, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 4
  %161 = load i16, ptr %12, align 2
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.sna_fid_type_4_addr, ptr %162, i32 0, i32 1
  store i16 %161, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 14
  %166 = load i32, ptr @sna_address_type, align 4
  %167 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %165, i32 noundef %166, i32 noundef 6, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %169, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_sna_th_snf, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_sna_th_dcf, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 6
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fid5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 12, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_sna_th_0, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_sna_th_fid, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_sna_th_fid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_sna_th_mpf, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_sna_th_efi, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sna_reserved, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_sna_th_snf, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_sna_th_sa, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  store i32 12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fidf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 26, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_sna_th_0, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_sna_th_fid, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_sna_th_fid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_sna_reserved, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_sna_th_cmd_fmt, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_sna_th_cmd_type, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sna_th_cmd_sn, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_sna_reserved, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 6, i32 noundef 18, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_sna_th_dcf, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %65

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr @hf_sna_rh_0, align 4
  %26 = load i32, ptr @ett_sna_rh_0, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_rh.sna_rh_fields, i32 noundef 0)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr @hf_sna_rh_1, align 4
  %37 = load i32, ptr @ett_sna_rh_1, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dissect_rh.sna_rh_1_rsp_fields, i32 noundef 0)
  br label %46

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr @hf_sna_rh_1, align 4
  %44 = load i32, ptr @ett_sna_rh_1, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_rh.sna_rh_1_req_fields, i32 noundef 0)
  br label %46

46:                                               ; preds = %39, %32
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr @hf_sna_rh_2, align 4
  %56 = load i32, ptr @ett_sna_rh_2, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @dissect_rh.sna_rh_2_req_fields, i32 noundef 0)
  br label %64

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_sna_rh_2, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %64

64:                                               ; preds = %58, %51
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mpf_value(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 12
  %6 = ashr i32 %5, 2
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @defragment_by_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %20 [
    i32 3, label %21
    i32 2, label %17
    i32 0, label %18
    i32 1, label %19
  ]

17:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %21

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %21

19:                                               ; preds = %5
  store i32 2, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %21

20:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.743, ptr noundef @.str.744, i32 noundef 1633) #15
  unreachable

21:                                               ; preds = %19, %18, %17, %5
  %22 = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %15, align 4
  %31 = call zeroext i1 @tvb_bytes_exist(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %65

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  %41 = call ptr @fragment_add_seq(ptr noundef @sna_reassembly_table, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null, i32 noundef %37, i32 noundef %38, i1 noundef zeroext %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @fragment_add_seq(ptr noundef @sna_reassembly_table, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %47, %44, %32
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._fragment_head, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @tvb_new_chain(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %62, ptr noundef %63, ptr noundef @.str.745)
  br label %64

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64, %24
  br label %66

66:                                               ; preds = %65, %21
  %67 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %67
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 1)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %23, 240
  %25 = ashr i32 %24, 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 15
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @sna_xid_type_vals, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.746, i32 noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %103

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_sna_xid_0, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_sna_xid_0, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_sna_xid_format, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_sna_xid_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_sna_xid_len, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_sna_xid_id, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_sna_xid_id, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_sna_xid_idblock, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 2, i32 noundef 4, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_sna_xid_idnum, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 4, i32 noundef %73)
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %94 [
    i32 0, label %102
    i32 1, label %76
    i32 2, label %82
    i32 3, label %88
  ]

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 6
  %80 = call ptr @tvb_new_subset_length_caplen(ptr noundef %77, i32 noundef 6, i32 noundef %79, i32 noundef -1)
  %81 = load ptr, ptr %7, align 8
  call void @dissect_xid1(ptr noundef %80, ptr noundef %81)
  br label %102

82:                                               ; preds = %35
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, 6
  %86 = call ptr @tvb_new_subset_length_caplen(ptr noundef %83, i32 noundef 6, i32 noundef %85, i32 noundef -1)
  %87 = load ptr, ptr %7, align 8
  call void @dissect_xid2(ptr noundef %86, ptr noundef %87)
  br label %102

88:                                               ; preds = %35
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, 6
  %92 = call ptr @tvb_new_subset_length_caplen(ptr noundef %89, i32 noundef 6, i32 noundef %91, i32 noundef -1)
  %93 = load ptr, ptr %7, align 8
  call void @dissect_xid3(ptr noundef %92, ptr noundef %93)
  br label %102

94:                                               ; preds = %35
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sub i32 %96, 6
  %98 = call ptr @tvb_new_subset_length_caplen(ptr noundef %95, i32 noundef 6, i32 noundef %97, i32 noundef -1)
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %94, %88, %82, %76, %35
  br label %103

103:                                              ; preds = %102, %4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 6, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call zeroext i1 @tvb_offset_exists(ptr noundef %108, i32 noundef %109)
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @tvb_new_subset_remaining(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @call_data_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xid1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sna_reserved, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xid2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %20, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @tvb_offset_exists(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 2
  %30 = load ptr, ptr %4, align 8
  call void @dissect_sna_control(ptr noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 2
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %16, !llvm.loop !16

35:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xid3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %83

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_sna_reserved, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @hf_sna_xid_3_8, align 4
  %19 = load i32, ptr @ett_sna_xid_3_8, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_xid3.sna_xid_3_fields, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_sna_xid_3_10, align 4
  %24 = load i32, ptr @ett_sna_xid_3_10, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_xid3.sna_xid_10_fields, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @hf_sna_xid_3_11, align 4
  %29 = load i32, ptr @ett_sna_xid_3_11, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef 5, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_xid3.sna_xid_11_fields, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @hf_sna_xid_3_12, align 4
  %34 = load i32, ptr @ett_sna_xid_3_12, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef 6, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_xid3.sna_xid_12_fields, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_sna_reserved, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr @hf_sna_xid_3_15, align 4
  %43 = load i32, ptr @ett_sna_xid_3_15, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef 9, i32 noundef %42, i32 noundef %43, ptr noundef @dissect_xid3.sna_xid_15_fields, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_sna_xid_3_tg, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_sna_xid_3_dlc, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 12)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_sna_xid_3_dlen, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 12, i32 noundef 1, i32 noundef %59)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 12, %61
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %67, %11
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i1 @tvb_offset_exists(ptr noundef %64, i32 noundef %65)
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 2
  %77 = load ptr, ptr %4, align 8
  call void @dissect_sna_control(ptr noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 1)
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 2
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %6, align 4
  br label %63, !llvm.loop !17

82:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
