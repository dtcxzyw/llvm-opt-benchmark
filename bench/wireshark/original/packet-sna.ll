target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.sna_fid_type_4_addr = type { i32, i16 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_sna = internal global i32 0, align 4
@sna_handle = internal global ptr null, align 8
@.str.425 = private unnamed_addr constant [33 x i8] c"Systems Network Architecture XID\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"SNA XID\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"sna_xid\00", align 1
@proto_sna_xid = internal global i32 0, align 4
@sna_xid_handle = internal global ptr null, align 8
@.str.428 = private unnamed_addr constant [7 x i8] c"AT_SNA\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"SNA Address\00", align 1
@sna_address_type = internal global i32 -1, align 4
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
@.str.718 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-sna.c\00", align 1
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
define hidden void @proto_register_sna() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.422, ptr noundef @.str.423, ptr noundef @.str.424)
  store i32 %2, ptr @proto_sna, align 4
  %3 = load i32, ptr @proto_sna, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sna.hf, i32 noundef 207)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sna.ett, i32 noundef 43)
  %4 = load i32, ptr @proto_sna, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.424, ptr noundef @dissect_sna, i32 noundef %4)
  store ptr %5, ptr @sna_handle, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427)
  store i32 %6, ptr @proto_sna_xid, align 4
  %7 = load i32, ptr @proto_sna_xid, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.427, ptr noundef @dissect_sna_xid, i32 noundef %7)
  store ptr %8, ptr @sna_xid_handle, align 8
  %9 = call i32 @address_type_dissector_register(ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @sna_fid_to_str_buf, ptr noundef @sna_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %9, ptr @sna_address_type, align 4
  %10 = load i32, ptr @proto_sna, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.430, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @sna_defragment)
  call void @reassembly_table_register(ptr noundef @sna_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.423)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 9
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, -5
  %24 = or i16 %23, 4
  store i16 %24, ptr %21, align 2
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
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0)
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
  ret i32 %56
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.423)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, -5
  %23 = or i16 %22, 4
  store i16 %23, ptr %20, align 2
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
  ret i32 %40
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sna_fid_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sna_fid_type_4_addr, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %54 [
    i32 1, label %15
    i32 2, label %27
    i32 6, label %38
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = call ptr @word_to_hex(ptr noundef %19, i16 noundef zeroext %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  store i8 0, ptr %26, align 1
  br label %57

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = call zeroext i16 @pntoh16(ptr noundef %33)
  %35 = call ptr @word_to_hex(ptr noundef %31, i16 noundef zeroext %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  store i8 0, ptr %37, align 1
  br label %57

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._address, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %41, i64 6, i1 false)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.sna_fid_type_4_addr, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @dword_to_hex(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  store i8 46, ptr %46, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.sna_fid_type_4_addr, ptr %9, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = call ptr @word_to_hex(ptr noundef %48, i16 noundef zeroext %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  store i8 0, ptr %52, align 1
  br label %57

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  store i8 0, ptr %56, align 1
  store i32 1, ptr %4, align 4
  br label %62

57:                                               ; preds = %38, %27, %15
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @sna_address_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sna() #0 {
  %1 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.433, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.433, i32 noundef 8, ptr noundef %2)
  %3 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.433, i32 noundef 12, ptr noundef %3)
  %4 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.433, i32 noundef 64, ptr noundef %4)
  %5 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.433, i32 noundef 200, ptr noundef %5)
  %6 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 4, ptr noundef %6)
  %7 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 8, ptr noundef %7)
  %8 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 12, ptr noundef %8)
  %9 = load ptr, ptr @sna_xid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 64, ptr noundef %9)
  %10 = load ptr, ptr @sna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.435, i32 noundef 77, ptr noundef %10)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %20, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %20, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.708)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_sna_nlp_nhdr, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_sna_nlp_nhdr, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr @hf_sna_nlp_nhdr_0, align 4
  %47 = load i32, ptr @ett_sna_nlp_nhdr_0, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_nlp.nlp_nhdr_0_fields, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %51, 1
  %53 = load i32, ptr @hf_sna_nlp_nhdr_1, align 4
  %54 = load i32, ptr @ett_sna_nlp_nhdr_1, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_nlp.nlp_nhdr_1_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %34, %4
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 224
  %62 = icmp eq i32 %61, 160
  br i1 %62, label %63, label %124

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %72, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %21, align 4
  %68 = add i32 %66, %67
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %68)
  store i8 %69, ptr %13, align 1
  %70 = load i32, ptr %21, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %21, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 255
  br i1 %75, label %64, label %76, !llvm.loop !4

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_sna_nlp_fra, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %21, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_sna_reserved, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %76
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %76
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 240
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_sna_nlp_frh, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %20, align 4
  %113 = call i32 @tvb_offset_exists(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %103
  br label %393

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123, %56
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
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %134)
  store i8 %135, ptr %13, align 1
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4
  br label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %13, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 255
  br i1 %141, label %130, label %142, !llvm.loop !6

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
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %168)
  store i8 %169, ptr %14, align 1
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 9
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
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
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %251)
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %21, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load i16, ptr %19, align 2
  %257 = zext i16 %256 to i32
  %258 = add i32 %255, %257
  %259 = add i32 %258, 1
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %259)
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
  br i1 %324, label %325, label %344

325:                                              ; preds = %316
  %326 = load i32, ptr %18, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  call void @col_set_str(ptr noundef %331, i32 noundef 25, ptr noundef @.str.709)
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %20, align 4
  %334 = call i32 @tvb_offset_exists(ptr noundef %332, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %328
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %20, align 4
  %339 = call ptr @tvb_new_subset_remaining(ptr noundef %337, i32 noundef %338)
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @call_data_dissector(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %343

343:                                              ; preds = %336, %328
  br label %393

344:                                              ; preds = %325, %316
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %20, align 4
  %347 = call i32 @tvb_offset_exists(ptr noundef %345, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %393

349:                                              ; preds = %344
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %20, align 4
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %351)
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 240
  %355 = ashr i32 %354, 4
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %16, align 1
  %357 = load i8, ptr %16, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %367

360:                                              ; preds = %349
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %20, align 4
  %363 = call ptr @tvb_new_subset_remaining(ptr noundef %361, i32 noundef %362)
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %8, align 8
  call void @dissect_fid(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  br label %392

367:                                              ; preds = %349
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %20, align 4
  %370 = add i32 %369, 2
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %368, i32 noundef %370)
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 4814
  br i1 %373, label %374, label %384

374:                                              ; preds = %367
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  call void @col_set_str(ptr noundef %377, i32 noundef 25, ptr noundef @.str.710)
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %20, align 4
  %380 = call ptr @tvb_new_subset_remaining(ptr noundef %378, i32 noundef %379)
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %8, align 8
  call void @dissect_gds(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %391

384:                                              ; preds = %367
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %20, align 4
  %387 = call ptr @tvb_new_subset_remaining(ptr noundef %385, i32 noundef %386)
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = call i32 @call_data_dissector(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  br label %391

391:                                              ; preds = %384, %374
  br label %392

392:                                              ; preds = %391, %360
  br label %393

393:                                              ; preds = %392, %344, %343, %122
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 2, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = ashr i32 %22, 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @sna_th_fid_vals, ptr noundef @.str.717)
  call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_sna_th, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_sna_th, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %33, %4
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %71 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %49
    i32 3, label %54
    i32 4, label %58
    i32 5, label %63
    i32 15, label %67
  ]

44:                                               ; preds = %41, %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @dissect_fid0_1(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4
  br label %77

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_fid2(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %17, ptr noundef %18)
  store i32 %53, ptr %14, align 4
  br label %77

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_fid3(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4
  br label %77

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dissect_fid4(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  br label %77

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @dissect_fid5(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %14, align 4
  br label %77

67:                                               ; preds = %41
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @dissect_fidf(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %14, align 4
  br label %77

71:                                               ; preds = %41
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %134

77:                                               ; preds = %67, %63, %58, %54, %49, %44
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  br label %134

87:                                               ; preds = %77
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %90, %87
  store i32 0, ptr %16, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_sna_rh, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @ett_sna_rh, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %10, align 8
  call void @dissect_rh(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %97, %94
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @tvb_offset_exists(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load i32, ptr %18, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_sna_biu_segment_data, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 0)
  br label %134

127:                                              ; preds = %118
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %127, %121, %111, %81, %71
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 0)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 1)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %18, align 4
  br label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 0)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 1)
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
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @sna_control_hpr_vals, ptr noundef @.str.711)
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef %94, ptr noundef null, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  br label %105

98:                                               ; preds = %88, %85
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef @sna_control_vals, ptr noundef @.str.711)
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

186:                                              ; preds = %183, %182, %169
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %163, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_offset_exists(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %168

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
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
  br label %168

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
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @sna_nlp_opti_vals, ptr noundef @.str.712)
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
  br label %12, !llvm.loop !7

168:                                              ; preds = %29, %12
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %89, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 32767
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_sna_gds, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_sna_gds, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_sna_gds_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_sna_gds_cont, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %15
  br label %106

51:                                               ; preds = %15
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %11, align 4
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 2
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %9, align 2
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_sna_gds_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %11, align 4
  %68 = load i16, ptr %9, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 2
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %9, align 2
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %60, %51
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_sna_gds_info, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %76, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %15, label %92, !llvm.loop !8

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @tvb_offset_exists(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @call_data_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %99, %92, %50
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_control_05hpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %94

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_sna_control_05_type, align 4
  %19 = load i32, ptr @ett_sna_control_05hpr_type, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_control_05hpr.sna_control_05hpr_fields, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sna_reserved, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store i16 4, ptr %9, align 2
  br label %25

25:                                               ; preds = %93, %15
  %26 = load ptr, ptr %5, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @tvb_offset_exists(ptr noundef %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 0
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %38)
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %10, align 2
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %45)
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
  br label %94

93:                                               ; preds = %85
  br label %25, !llvm.loop !9

94:                                               ; preds = %92, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_control_0e(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_sna_control_0e_type, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 3)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_sna_control_0e_value, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 3, i32 noundef %23, i32 noundef 46)
  br label %25

25:                                               ; preds = %19, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optional_0d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %66

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_sna_nlp_opti_0d_version, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @hf_sna_nlp_opti_0d_4, align 4
  %19 = load i32, ptr @ett_sna_nlp_opti_0d_4, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_optional_0d.fields, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sna_reserved, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  store i32 8, ptr %5, align 4
  br label %25

25:                                               ; preds = %65, %11
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @tvb_offset_exists(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 0
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
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
  br label %66

65:                                               ; preds = %60
  br label %25, !llvm.loop !10

66:                                               ; preds = %64, %25, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optional_0e(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 2)
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
  %39 = call i32 @tvb_offset_exists(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %42, i32 noundef 4)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @call_data_dissector(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %3
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.713)
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.714)
  br label %59

59:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @tvb_offset_exists(ptr noundef %11, i32 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %15, i32 noundef 4)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @call_data_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @tvb_offset_exists(ptr noundef %15, i32 noundef 12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %19, i32 noundef 12)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @call_data_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_sna_reserved, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 131
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4
  %31 = icmp sle i32 %30, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @tvb_new_subset_remaining(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %207

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @ett_sna_nlp_opti_14_si, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.715)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_sna_nlp_opti_14_si_len, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_sna_nlp_opti_14_si_key, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 2
  %63 = load i32, ptr @hf_sna_nlp_opti_14_si_2, align 4
  %64 = load i32, ptr @ett_sna_nlp_opti_14_si_2, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @dissect_optional_14.opti_14_si_fields, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_sna_reserved, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 3
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_sna_nlp_opti_14_si_maxpsize, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_sna_nlp_opti_14_si_switch, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_sna_nlp_opti_14_si_alive, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 12
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 16
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 %93, 16
  %95 = load ptr, ptr %7, align 8
  call void @dissect_sna_control(ptr noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 3
  %98 = and i32 %97, 65532
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %39
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_sna_padding, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %109, %110
  %112 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %102, %39
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp ne i32 %126, 133
  br i1 %127, label %131, label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %128, %113
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @tvb_new_subset_remaining(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @call_data_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %207

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr @ett_sna_nlp_opti_14_rr, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef @.str.716)
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_sna_nlp_opti_14_rr_len, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_sna_nlp_opti_14_rr_key, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 2
  %162 = load i32, ptr @hf_sna_nlp_opti_14_rr_2, align 4
  %163 = load i32, ptr @ett_sna_nlp_opti_14_rr_2, align 4
  %164 = call ptr @proto_tree_add_bitmask(ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef @dissect_optional_14.opti_14_rr_fields, i32 noundef 0)
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 3
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %12, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_sna_nlp_opti_14_rr_num, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 3
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 1, i32 noundef %175)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %11, align 4
  br label %179

179:                                              ; preds = %201, %138
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %184)
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load ptr, ptr %7, align 8
  call void @dissect_sna_control(ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 1, i32 noundef 0)
  br label %201

194:                                              ; preds = %182
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @tvb_new_subset_remaining(ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @call_data_dissector(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %207

201:                                              ; preds = %189
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %12, align 4
  br label %179, !llvm.loop !11

207:                                              ; preds = %194, %179, %131, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optional_22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 2)
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
  br i1 %34, label %35, label %54

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
  %45 = call i32 @tvb_offset_exists(ptr noundef %44, i32 noundef 20)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef 20)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @call_data_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %35
  br label %65

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_offset_exists(ptr noundef %55, i32 noundef 12)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef 12)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @call_data_dissector(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64, %53
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 10, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
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
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 15
  %54 = load i32, ptr @sna_address_type, align 4
  %55 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %53, i32 noundef %54, i32 noundef 2, ptr noundef %55, i32 noundef 2)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_sna_th_oaf, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 14
  %66 = load i32, ptr @sna_address_type, align 4
  %67 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %65, i32 noundef %66, i32 noundef 2, ptr noundef %67, i32 noundef 4)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_sna_th_snf, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_sna_th_dcf, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  ret i32 10
}

; Function Attrs: nounwind uwtable
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
  store i32 6, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
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
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 15
  %58 = load i32, ptr @sna_address_type, align 4
  %59 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_sna_th_oaf, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 14
  %70 = load i32, ptr @sna_address_type, align 4
  %71 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %69, i32 noundef %70, i32 noundef 1, ptr noundef %71, i32 noundef 3)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 14
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
  %86 = load i32, ptr @sna_defragment, align 4
  %87 = icmp ne i32 %86, 0
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
  %97 = load i32, ptr @sna_defragment, align 4
  %98 = icmp ne i32 %97, 0
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
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fid3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 2, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_sna_th_0, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_sna_th_fid, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_sna_th_fid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_sna_th_mpf, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_sna_th_efi, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_sna_th_lsid, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %3, align 4
  br label %47

47:                                               ; preds = %13, %12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 26, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 26, ptr %4, align 4
  br label %183

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @hf_sna_th_0, align 4
  %26 = load i32, ptr @ett_sna_th_fid, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_fid4.byte0_fields, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @hf_sna_th_byte1, align 4
  %37 = load i32, ptr @ett_sna_th_fid, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dissect_fid4.byte1_fields, i32 noundef 0)
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i8, ptr %10, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %21
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @hf_sna_th_byte2, align 4
  %52 = load i32, ptr @ett_sna_th_fid, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_fid4.byte2_mft_fields, i32 noundef 0)
  br label %61

54:                                               ; preds = %21
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr @hf_sna_th_byte2, align 4
  %59 = load i32, ptr @ett_sna_th_fid, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @dissect_fid4.byte2_fields, i32 noundef 0)
  br label %61

61:                                               ; preds = %54, %47
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr @hf_sna_th_byte3, align 4
  %68 = load i32, ptr @ett_sna_th_fid, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_fid4.byte3_fields, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr @hf_sna_th_byte4, align 4
  %76 = load i32, ptr @ett_sna_th_fid, align 4
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @dissect_fid4.byte4_fields, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr @hf_sna_th_byte6, align 4
  %84 = load i32, ptr @ett_sna_th_fid, align 4
  %85 = call ptr @proto_tree_add_bitmask(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @dissect_fid4.byte6_fields, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_get_ntohl(ptr noundef %88, i32 noundef 8)
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_sna_th_dsaf, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef %94)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_get_ntohl(ptr noundef %98, i32 noundef 12)
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_sna_th_osaf, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef %104)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr @hf_sna_th_byte16, align 4
  %112 = load i32, ptr @ett_sna_th_fid, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_fid4.byte16_fields, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef 18)
  store i16 %117, ptr %11, align 2
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_sna_th_def, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 8)
  store ptr %128, ptr %16, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.sna_fid_type_4_addr, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 4
  %132 = load i16, ptr %11, align 2
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.sna_fid_type_4_addr, ptr %133, i32 0, i32 1
  store i16 %132, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 15
  %137 = load i32, ptr @sna_address_type, align 4
  %138 = load ptr, ptr %16, align 8
  call void @set_address(ptr noundef %136, i32 noundef %137, i32 noundef 6, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef 20)
  store i16 %144, ptr %12, align 2
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_sna_th_oef, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 2
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 2, i32 noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = call noalias ptr @wmem_alloc0(ptr noundef %155, i64 noundef 8)
  store ptr %156, ptr %15, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.sna_fid_type_4_addr, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = load i16, ptr %12, align 2
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.sna_fid_type_4_addr, ptr %161, i32 0, i32 1
  store i16 %160, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 14
  %165 = load i32, ptr @sna_address_type, align 4
  %166 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %164, i32 noundef %165, i32 noundef 6, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_sna_th_snf, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_sna_th_dcf, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 6
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  store i32 26, ptr %4, align 4
  br label %183

183:                                              ; preds = %61, %20
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fid5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 12, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_sna_th_0, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_sna_th_fid, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_sna_th_fid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_sna_th_mpf, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_sna_th_efi, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_sna_reserved, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_sna_th_snf, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_sna_th_sa, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  store i32 12, ptr %3, align 4
  br label %55

55:                                               ; preds = %13, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fidf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 26, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_sna_th_0, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_sna_th_fid, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_sna_th_fid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_sna_reserved, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_sna_th_cmd_fmt, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_sna_th_cmd_type, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_sna_th_cmd_sn, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_sna_reserved, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 6, i32 noundef 18, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_sna_th_dcf, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  store i32 26, ptr %3, align 4
  br label %55

55:                                               ; preds = %13, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @hf_sna_rh_0, align 4
  %23 = load i32, ptr @ett_sna_rh_0, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_rh.sna_rh_fields, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr @hf_sna_rh_1, align 4
  %34 = load i32, ptr @ett_sna_rh_1, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_rh.sna_rh_1_rsp_fields, i32 noundef 0)
  br label %43

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr @hf_sna_rh_1, align 4
  %41 = load i32, ptr @ett_sna_rh_1, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_rh.sna_rh_1_req_fields, i32 noundef 0)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr @hf_sna_rh_2, align 4
  %53 = load i32, ptr @ett_sna_rh_2, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_rh.sna_rh_2_req_fields, i32 noundef 0)
  br label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_sna_rh_2, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %48, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @mpf_value(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 12
  %6 = ashr i32 %5, 2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @defragment_by_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %21 [
    i32 3, label %17
    i32 2, label %18
    i32 0, label %19
    i32 1, label %20
  ]

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %22

19:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %22

20:                                               ; preds = %5
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %22

21:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.718, ptr noundef @.str.719, i32 noundef 1631) #6
  unreachable

22:                                               ; preds = %20, %19, %18, %17
  %23 = load i32, ptr %12, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @tvb_bytes_exist(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @fragment_add_seq(ptr noundef @sna_reassembly_table, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @fragment_add_seq(ptr noundef @sna_reassembly_table, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %48, %45, %34
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._fragment_head, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @tvb_new_chain(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %63, ptr noundef %64, ptr noundef @.str.720)
  br label %65

65:                                               ; preds = %57, %54
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66, %22
  %68 = load ptr, ptr %14, align 8
  ret ptr %68
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 1)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 15
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @sna_xid_type_vals, ptr noundef @.str.722)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.721, i32 noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %104

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
  switch i32 %75, label %95 [
    i32 0, label %76
    i32 1, label %77
    i32 2, label %83
    i32 3, label %89
  ]

76:                                               ; preds = %35
  br label %103

77:                                               ; preds = %35
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, 6
  %81 = call ptr @tvb_new_subset_length_caplen(ptr noundef %78, i32 noundef 6, i32 noundef %80, i32 noundef -1)
  %82 = load ptr, ptr %7, align 8
  call void @dissect_xid1(ptr noundef %81, ptr noundef %82)
  br label %103

83:                                               ; preds = %35
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, 6
  %87 = call ptr @tvb_new_subset_length_caplen(ptr noundef %84, i32 noundef 6, i32 noundef %86, i32 noundef -1)
  %88 = load ptr, ptr %7, align 8
  call void @dissect_xid2(ptr noundef %87, ptr noundef %88)
  br label %103

89:                                               ; preds = %35
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %91, 6
  %93 = call ptr @tvb_new_subset_length_caplen(ptr noundef %90, i32 noundef 6, i32 noundef %92, i32 noundef -1)
  %94 = load ptr, ptr %7, align 8
  call void @dissect_xid3(ptr noundef %93, ptr noundef %94)
  br label %103

95:                                               ; preds = %35
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 6
  %99 = call ptr @tvb_new_subset_length_caplen(ptr noundef %96, i32 noundef 6, i32 noundef %98, i32 noundef -1)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @call_data_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %95, %89, %83, %77, %76
  br label %104

104:                                              ; preds = %103, %4
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 6, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @tvb_offset_exists(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @call_data_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %113, %108
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_xid2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %20, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_offset_exists(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
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
  br label %15, !llvm.loop !12

35:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_xid3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %82

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_sna_reserved, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @hf_sna_xid_3_8, align 4
  %18 = load i32, ptr @ett_sna_xid_3_8, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_xid3.sna_xid_3_fields, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @hf_sna_xid_3_10, align 4
  %23 = load i32, ptr @ett_sna_xid_3_10, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_xid3.sna_xid_10_fields, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_sna_xid_3_11, align 4
  %28 = load i32, ptr @ett_sna_xid_3_11, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef 5, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_xid3.sna_xid_11_fields, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr @hf_sna_xid_3_12, align 4
  %33 = load i32, ptr @ett_sna_xid_3_12, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef 6, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_xid3.sna_xid_12_fields, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sna_reserved, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr @hf_sna_xid_3_15, align 4
  %42 = load i32, ptr @ett_sna_xid_3_15, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef 9, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_xid3.sna_xid_15_fields, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_sna_xid_3_tg, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_sna_xid_3_dlc, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 12)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_sna_xid_3_dlen, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 12, i32 noundef 1, i32 noundef %58)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 12, %60
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %67, %10
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @tvb_offset_exists(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
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
  br label %62, !llvm.loop !13

82:                                               ; preds = %62, %9
  ret void
}

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @dword_to_hex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
