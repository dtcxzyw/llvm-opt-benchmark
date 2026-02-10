; ModuleID = 'bench/wireshark/original/packet-rtp-ed137.ll'
source_filename = "bench/wireshark/original/packet-rtp-ed137.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_rtp_ed137.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_hdr_ed137s, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_add, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ptt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @rtp_ext_ed137_ptt_type, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_squ, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @rtp_ext_ed137_squ, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ptt_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_sct, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_x, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @rtp_ext_ed137_x, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_x_nu, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 4194302, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 5, ptr @rtp_ext_ed137_ft_type, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 245760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 5, ptr null, i64 16382, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_vf, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @rtp_ext_ed137_vf, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_bss_qidx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_bss_rssi_qidx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @rtp_ext_ed137_ft_bss_rssi_qidx, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_bss_qidx_ml, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @rtp_ext_ed137_ft_bss_qidx_ml, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_delay_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_add, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ptt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.36, i32 5, i32 1, ptr @rtp_ext_ed137a_ptt_type, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_squ, %struct._header_field_info { ptr @.str.8, ptr @.str.37, i32 5, i32 1, ptr @rtp_ext_ed137a_squ, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ptt_id, %struct._header_field_info { ptr @.str.10, ptr @.str.38, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_pm, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ptts, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_sct, %struct._header_field_info { ptr @.str.12, ptr @.str.43, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_reserved, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 5, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_x, %struct._header_field_info { ptr @.str.14, ptr @.str.46, i32 5, i32 1, ptr @rtp_ext_ed137_x, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_x_nu, %struct._header_field_info { ptr @.str.16, ptr @.str.47, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_type, %struct._header_field_info { ptr @.str.18, ptr @.str.48, i32 4, i32 5, ptr @rtp_ext_ed137a_ft_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_len, %struct._header_field_info { ptr @.str.20, ptr @.str.49, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_value, %struct._header_field_info { ptr @.str.22, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_padding, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @rtp_ext_ed137a_ft_sqi_rssi_qidx, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx_ml, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @rtp_ext_ed137a_ft_sqi_qidx_ml, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_climax_delay_mode, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @rtp_ext_ed137a_ft_climax_delay_mode, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_climax_delay_relative_value, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_tx_f1, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_rx_f1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_tx_f2, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_rx_f2, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_sel_tx_f1, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_sel_tx_f2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_mu_rx_f1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_mu_rx_f2, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 6, i32 1, ptr @rtp_ext_ed137b_ft_climax_ddc_time_quality, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_t1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tqg, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 6, i32 1, ptr @rtp_ext_ed137b_ft_climax_ddc_time_quality, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t1, %struct._header_field_info { ptr @.str.85, ptr @.str.91, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 6, i32 1, ptr @rtp_ext_ed137b_ft_climax_ddc_mam_nmr, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tqg, %struct._header_field_info { ptr @.str.89, ptr @.str.104, i32 6, i32 1, ptr @rtp_ext_ed137c_ft_climax_ddc_time_quality, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1, %struct._header_field_info { ptr @.str.85, ptr @.str.105, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr, %struct._header_field_info { ptr @.str.92, ptr @.str.106, i32 6, i32 1, ptr @rtp_ext_ed137c_ft_climax_ddc_mam_nmr, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2, %struct._header_field_info { ptr @.str.94, ptr @.str.107, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd, %struct._header_field_info { ptr @.str.96, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1, %struct._header_field_info { ptr @.str.98, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid, %struct._header_field_info { ptr @.str.100, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_time, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 23, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_hdr_ed137s = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"ED137 extensions\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rtp.ext.ed137s\00", align 1
@hf_rtp_hdr_ed137 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"ED137 extension\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"rtp.ext.ed137hdr\00", align 1
@hf_rtp_hdr_ed137_add = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"ED137 extension additional feature\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rtp.ext.ed137.ft\00", align 1
@hf_rtp_hdr_ed137_ptt_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"PTT Type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"rtp.ext.ed137.ptt_type\00", align 1
@hf_rtp_hdr_ed137_squ = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"SQU\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rtp.ext.ed137.squ\00", align 1
@hf_rtp_hdr_ed137_ptt_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"PTT-id\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"rtp.ext.ed137.ptt_id\00", align 1
@hf_rtp_hdr_ed137_sct = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"Simultaneous Call Transmissions\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rtp.ext.ed137.sct\00", align 1
@hf_rtp_hdr_ed137_x = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"rtp.ext.ed137.x\00", align 1
@hf_rtp_hdr_ed137_x_nu = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"rtp.ext.ed137.x-nu\00", align 1
@hf_rtp_hdr_ed137_ft_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Feature type\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"rtp.ext.ed137.ft.type\00", align 1
@hf_rtp_hdr_ed137_ft_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Feature length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rtp.ext.ed137.ft.len\00", align 1
@hf_rtp_hdr_ed137_ft_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Feature value\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"rtp.ext.ed137.ft.value\00", align 1
@hf_rtp_hdr_ed137_vf = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"VF\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"rtp.ext.ed137.vf\00", align 1
@hf_rtp_hdr_ed137_ft_bss_qidx = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"BSS Quality Index\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"rtp.ext.ed137.ft.bss.qidx\00", align 1
@hf_rtp_hdr_ed137_ft_bss_rssi_qidx = internal global i32 0, align 4
@hf_rtp_hdr_ed137_ft_bss_qidx_ml = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"BSS Quality Index Method\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137.ft.bss.qidx-ml\00", align 1
@hf_rtp_hdr_ed137_ft_climax_delay_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"CLIMAX-Time Delay\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137.ft.climax_delay.value\00", align 1
@hf_rtp_hdr_ed137a = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"ED137A extension\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rtp.ext.ed137a\00", align 1
@hf_rtp_hdr_ed137a_add = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [36 x i8] c"ED137A extension additional feature\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"rtp.ext.ed137a.ft\00", align 1
@hf_rtp_hdr_ed137a_ptt_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"rtp.ext.ed137a.ptt_type\00", align 1
@hf_rtp_hdr_ed137a_squ = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"rtp.ext.ed137a.squ\00", align 1
@hf_rtp_hdr_ed137a_ptt_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"rtp.ext.ed137a.ptt_id\00", align 1
@hf_rtp_hdr_ed137a_pm = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"PTT Mute\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"rtp.ext.ed137a.pm\00", align 1
@hf_rtp_hdr_ed137a_ptts = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"PTT Summation\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"rtp.ext.ed137a.ptts\00", align 1
@hf_rtp_hdr_ed137a_sct = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"rtp.ext.ed137a.sct\00", align 1
@hf_rtp_hdr_ed137a_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"rtp.ext.ed137a.reserved\00", align 1
@hf_rtp_hdr_ed137a_x = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"rtp.ext.ed137a.x\00", align 1
@hf_rtp_hdr_ed137a_x_nu = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"rtp.ext.ed137a.x-nu\00", align 1
@hf_rtp_hdr_ed137a_ft_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"rtp.ext.ed137a.ft.type\00", align 1
@hf_rtp_hdr_ed137a_ft_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"rtp.ext.ed137a.ft.len\00", align 1
@hf_rtp_hdr_ed137a_ft_value = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"rtp.ext.ed137a.ft.value\00", align 1
@hf_rtp_hdr_ed137a_ft_padding = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"rtp.ext.ed137a.ft.padding\00", align 1
@hf_rtp_hdr_ed137a_ft_sqi_qidx = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"SQI Quality Index\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"rtp.ext.ed137a.ft.sqi.qidx\00", align 1
@hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx = internal global i32 0, align 4
@hf_rtp_hdr_ed137a_ft_sqi_qidx_ml = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"SQI Quality Index Method\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137a.ft.sqi.qidx-ml\00", align 1
@hf_rtp_hdr_ed137a_ft_climax_delay_mode = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"CLIMAX-Time Delay Mode\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137a.ft.climax_delay.mode\00", align 1
@hf_rtp_hdr_ed137a_ft_climax_delay_relative_value = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [27 x i8] c"CLIMAX-Time Delay Relative\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"rtp.ext.ed137a.ft.climax_delay.relative_value\00", align 1
@hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"CLIMAX-Time Delay Absolute\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"rtp.ext.ed137a.ft.climax_delay.absolute_value\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"RRC for single frequency\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.single\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f1 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"MSTxF1\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.mstxf1\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"MSRxF1\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.msrxf1\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"MSTxF2\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.mstxf2\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"MSRxF2\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.msrxf2\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"SelTxF1\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137b.ft.rrc.seltxf1\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"SelTxF2\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137b.ft.rrc.seltxf2\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"MuRxF1\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.murxf1\00", align 1
@hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"MuRxF2\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.murxf2\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_rmm = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [46 x i8] c"CLIMAX Dynamic Delay Compensation RMM Request\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"rtp.ext.ed137b.ft.climax_ddc.rmm\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Time Quality VCS\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.rmm_tqv\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_t1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [3 x i8] c"T1\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137b.ft.climax_ddc.rmm_t1\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [57 x i8] c"CLIMAX Dynamic Delay Compensation MAM Response (ED-137B)\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tqg = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"Time Quality GRS\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_tqg\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_t1\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"New measurement requested\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_nmr\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"T2\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_t2\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"Tsd\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_tsd\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"Tj1\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_tj1\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [4 x i8] c"Tid\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.mam_tid\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [57 x i8] c"CLIMAX Dynamic Delay Compensation MAM Response (ED-137C)\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tqg = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_tqg\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_t1\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_nmr\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_t2\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_tsd\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_tj1\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_tid\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"Ts2\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_ts2\00", align 1
@hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"No response seen\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"rtp.ext.ed137.ft.climax_ddc.rmm.no_resp\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"No corresponding response frame was seen\00", align 1
@hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"rtp.ext.ed137.ft.climax_ddc.rmm.response_in\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"This packet will be responded in the packet with this number\00", align 1
@hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Request in frame\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"rtp.ext.ed137.ft.climax_ddc.mam.request_in\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"This packet is a response to the packet with this number\00", align 1
@hf_rtp_hdr_ed137_ft_climax_ddc_mam_time = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"rtp.ext.ed137.ft.climax_ddc.rmm.resptime\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"The time between the request and the response, in ms.\00", align 1
@proto_register_rtp_ed137.ett = internal global [5 x ptr] [ptr @ett_hdr_ext_ed137s, ptr @ett_hdr_ext_ed137, ptr @ett_hdr_ext_ed137_add, ptr @ett_hdr_ext_ed137a, ptr @ett_hdr_ext_ed137a_add], align 16
@ett_hdr_ext_ed137s = internal global i32 0, align 4
@ett_hdr_ext_ed137 = internal global i32 0, align 4
@ett_hdr_ext_ed137_add = internal global i32 0, align 4
@ett_hdr_ext_ed137a = internal global i32 0, align 4
@ett_hdr_ext_ed137a_add = internal global i32 0, align 4
@proto_register_rtp_ed137.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 33554432, i32 6291456, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 117440512, i32 8388608, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137a.resp_not_found\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [32 x i8] c"rtp.ext.ed137a.sqi.out_of_range\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Index out of range\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"Real-Time Transport Protocol ED137 Extensions\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"RTP-ED137\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"rtp.ext.ed137\00", align 1
@proto_rtp_ed137 = internal unnamed_addr global i32 0, align 4
@rtp_hdr_ext_ed137_handle = internal unnamed_addr global ptr null, align 8
@rtp_hdr_ext_ed137a_handle = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"rtp.hdr_ext.ed137a\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"RTP header ED137A additional features\00", align 1
@rtp_hdr_ext_ed137a_add_features_table = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [38 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_sqi\00", align 1
@rtp_hdr_ext_ed137a_feature_sqi_handle = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [46 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_climax_tdly\00", align 1
@rtp_hdr_ext_ed137a_feature_climax_tdly_handle = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [45 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_rrc_single\00", align 1
@rtp_hdr_ext_ed137b_feature_rrc_single_handle = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_rmm\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle = internal unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137c_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_rtp_ed137.prefs_initialized = internal unnamed_addr global i1 false, align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"rtp.hdr_ext\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"PTT OFF\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Normal PTT ON\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Coupling PTT ON\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Priority PTT ON\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Emergency PTT ON\00", align 1
@rtp_ext_ed137_ptt_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [7 x i8] c"SQ OFF\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"SQ ON\00", align 1
@rtp_ext_ed137_squ = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [57 x i8] c"No extended information with additional features is used\00", align 1
@.str.151 = private unnamed_addr constant [54 x i8] c"Extended information with additional features is used\00", align 1
@rtp_ext_ed137_x = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [12 x i8] c"No features\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Best signal selection\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"CLIMAX time delay\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Vendor reserved\00", align 1
@rtp_ext_ed137_ft_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [7 x i8] c"VF OFF\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"VF ON\00", align 1
@rtp_ext_ed137_vf = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [23 x i8] c"lower than -100.00 dBm\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"lower than or equal to -97.86 dBm\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"lower than or equal to -95.71 dBm\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"lower than or equal to -93.57 dBm\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"lower than or equal to -91.43 dBm\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"lower than or equal to -89.29 dBm\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"lower than or equal to -87.14 dBm\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"lower than or equal to -85.00 dBm\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"lower than or equal to -82.86 dBm\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"lower than or equal to -80.71 dBm\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"lower than or equal to -78.57 dBm\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"lower than or equal to -76.43 dBm\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"lower than or equal to -74.29 dBm\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"lower than or equal to -72.14 dBm\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"lower than or equal to -70.00 dBm\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"higher than -70.00 dBm\00", align 1
@rtp_ext_ed137_ft_bss_rssi_qidx = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"AGC Level\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"C/N\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Standardized PSD\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Vendor specific method\00", align 1
@rtp_ext_ed137_ft_bss_qidx_ml = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [12 x i8] c"Test PTT ON\00", align 1
@rtp_ext_ed137a_ptt_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtp_ext_ed137a_squ = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [27 x i8] c"Signal Quality Information\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"Radio remote control\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"CLIMAX dynamic delay compensation\00", align 1
@rtp_ext_ed137a_ft_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtp_ext_ed137a_ft_sqi_rssi_qidx = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtp_ext_ed137a_ft_sqi_qidx_ml = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@rtp_ext_ed137a_ft_climax_delay_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [32 x i8] c"Main transmitter for F1 is used\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"Standby transmitter for F1 is used\00", align 1
@rtp_ext_ed137b_ft_single_ms_tx_f1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [29 x i8] c"Main receiver for F1 is used\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Standby receiver for F1 is used\00", align 1
@rtp_ext_ed137b_ft_single_ms_rx_f1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [32 x i8] c"Main transmitter for F2 is used\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"Standby transmitter for F2 is used\00", align 1
@rtp_ext_ed137b_ft_single_ms_tx_f2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [29 x i8] c"Main receiver for F2 is used\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"Standby receiver for F2 is used\00", align 1
@rtp_ext_ed137b_ft_single_ms_rx_f2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [44 x i8] c"Active transmitter for F1 shall not be used\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"Active transmitter for F1 shall be used\00", align 1
@rtp_ext_ed137b_ft_single_sel_tx_f1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [44 x i8] c"Active transmitter for F2 shall not be used\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"Active transmitter for F2 shall be used\00", align 1
@rtp_ext_ed137b_ft_single_sel_tx_f2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [40 x i8] c"Active receiver for F1 shall be unmuted\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Active receiver for F1 shall be muted\00", align 1
@rtp_ext_ed137b_ft_single_mu_rx_f1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [40 x i8] c"Active receiver for F2 shall be unmuted\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"Active receiver for F2 shall be muted\00", align 1
@rtp_ext_ed137b_ft_single_mu_rx_f2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [17 x i8] c"Not synchronized\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@rtp_ext_ed137b_ft_climax_ddc_time_quality = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [11 x i8] c"No request\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"GRS requests a new RTT measurement\00", align 1
@rtp_ext_ed137b_ft_climax_ddc_mam_nmr = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtp_ext_ed137c_ft_climax_ddc_time_quality = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rtp_ext_ed137c_ft_climax_ddc_mam_nmr = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [6 x i8] c", PTT\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c", SQU\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"PTT+SQU\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"PTT\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"RSSI index out of range\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c", SQI=%u\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c", SQI N/A\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c", CMX=%ums rel\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c", CMX=%ums abs\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c", RRC\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"%s s\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c", RMM (no response found!)\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"No response seen to RMM request\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c", RMM (reply in %u)\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c", NMR\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"%d us\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c", MAM=%.3f ms\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c", MAM>%.3f ms\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c" (request in %u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtp_ed137() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131)
  store i32 %1, ptr @proto_rtp_ed137, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtp_ed137.hf, i32 noundef 71)
  %2 = load i32, ptr @proto_rtp_ed137, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rtp_ed137.ei, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp_ed137.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_rtp_ed137, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137, i32 noundef %4)
  store ptr %5, ptr @rtp_hdr_ext_ed137_handle, align 8
  %6 = load i32, ptr @proto_rtp_ed137, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137a, i32 noundef %6)
  store ptr %7, ptr @rtp_hdr_ext_ed137a_handle, align 8
  %8 = load i32, ptr @proto_rtp_ed137, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %8, i32 noundef 4, i32 noundef 2)
  store ptr %9, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %10 = load i32, ptr @proto_rtp_ed137, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137a_feature_sqi, i32 noundef %10)
  store ptr %11, ptr @rtp_hdr_ext_ed137a_feature_sqi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 17, ptr noundef %11)
  %12 = load i32, ptr @proto_rtp_ed137, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly, i32 noundef %12)
  store ptr %13, ptr @rtp_hdr_ext_ed137a_feature_climax_tdly_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 33, ptr noundef %13)
  %14 = load i32, ptr @proto_rtp_ed137, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.136, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137b_feature_rrc_single, i32 noundef %14)
  store ptr %15, ptr @rtp_hdr_ext_ed137b_feature_rrc_single_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 49, ptr noundef %15)
  %16 = load i32, ptr @proto_rtp_ed137, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm, i32 noundef %16)
  store ptr %17, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 67, ptr noundef %17)
  %18 = load i32, ptr @proto_rtp_ed137, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.138, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam, i32 noundef %18)
  store ptr %19, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 76, ptr noundef %19)
  %20 = load i32, ptr @proto_rtp_ed137, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.139, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam, i32 noundef %20)
  store ptr %21, ptr @rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 78, ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %13 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %9
  %.097 = phi ptr [ %14, %10 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.not113 = icmp eq ptr %.097, null
  br label %18

18:                                               ; preds = %15, %.critedge
  %.0118 = phi i32 [ %5, %15 ], [ %.1, %.critedge ]
  %.098117 = phi i32 [ 0, %15 ], [ %.199, %.critedge ]
  %.0100116 = phi i1 [ false, %15 ], [ %.1101, %.critedge ]
  %.0102115 = phi i8 [ 0, %15 ], [ %.1103, %.critedge ]
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.098117)
  %.not111 = icmp ult i32 %19, 536870912
  br i1 %.not111, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.228)
  br label %22

22:                                               ; preds = %20, %18
  %.1101 = phi i1 [ true, %20 ], [ %.0100116, %18 ]
  %23 = and i32 %19, 268435456
  %.not112 = icmp eq i32 %23, 0
  br i1 %.not112, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.229)
  br label %26

26:                                               ; preds = %24, %22
  %.1103 = phi i8 [ 1, %24 ], [ %.0102115, %22 ]
  br i1 %.not108, label %28, label %.sink.split

.sink.split:                                      ; preds = %26
  %27 = trunc nuw i8 %.1103 to i1
  %.str.8. = select i1 %27, ptr @.str.8, ptr null
  %.str.231..str.232 = select i1 %27, ptr @.str.231, ptr @.str.232
  %.str.232.sink = select i1 %.1101, ptr %.str.231..str.232, ptr %.str.8.
  store ptr %.str.232.sink, ptr %17, align 8
  br label %28

28:                                               ; preds = %.sink.split, %26
  br i1 %.not113, label %46, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @hf_rtp_hdr_ed137, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.097, i32 noundef %30, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @ett_hdr_ext_ed137, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_rtp_hdr_ed137_ptt_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_rtp_hdr_ed137_squ, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_rtp_hdr_ed137_ptt_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_rtp_hdr_ed137_sct, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_rtp_hdr_ed137_x, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_rtp_hdr_ed137_vf, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  br label %46

46:                                               ; preds = %29, %28
  %47 = lshr i32 %19, 18
  %48 = and i32 %47, 15
  %49 = load i32, ptr @hf_rtp_hdr_ed137_add, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.097, i32 noundef %49, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @ett_hdr_ext_ed137_add, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = and i32 %19, 4194304
  %.not114 = icmp eq i32 %53, 0
  br i1 %.not114, label %76, label %54

54:                                               ; preds = %46
  br i1 %.not113, label %.critedge, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @hf_rtp_hdr_ed137_ft_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr @hf_rtp_hdr_ed137_ft_len, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  switch i32 %48, label %73 [
    i32 1, label %60
    i32 2, label %67
  ]

60:                                               ; preds = %55
  %61 = and i32 %19, 15416
  %62 = icmp eq i32 %61, 0
  %hf_rtp_hdr_ed137_ft_bss_rssi_qidx.val = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_rssi_qidx, align 4
  %hf_rtp_hdr_ed137_ft_bss_qidx.val = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx, align 4
  %63 = select i1 %62, i32 %hf_rtp_hdr_ed137_ft_bss_rssi_qidx.val, i32 %hf_rtp_hdr_ed137_ft_bss_qidx.val
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx_ml, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  br label %.critedge

67:                                               ; preds = %55
  %68 = lshr i32 %19, 8
  %69 = and i32 %68, 63
  %70 = shl nuw nsw i32 %69, 1
  %71 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_delay_value, align 4
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.230, i32 noundef %70)
  br label %.critedge

73:                                               ; preds = %55
  %74 = load i32, ptr @hf_rtp_hdr_ed137_ft_value, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %74, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  br label %.critedge

76:                                               ; preds = %46
  br i1 %.not113, label %.critedge, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @hf_rtp_hdr_ed137_x_nu, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %78, ptr noundef %0, i32 noundef %.098117, i32 noundef 4, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %76, %77, %73, %67, %60, %54
  %.1 = add i32 %.0118, -4
  %.199 = add i32 %.098117, 4
  %.not110 = icmp eq i32 %.1, 0
  br i1 %.not110, label %.loopexit, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge, %4
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread137, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = zext i16 %7 to i32
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %17, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %15 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %11
  %.0111 = phi ptr [ %16, %12 ], [ null, %11 ]
  %.not126 = icmp ugt i16 %7, 8191
  br i1 %.not126, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.228)
  br label %21

21:                                               ; preds = %18, %17
  %22 = and i32 %8, 4096
  %.not127.not = icmp eq i32 %22, 0
  br i1 %.not127.not, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.229)
  br label %26

26:                                               ; preds = %23, %21
  br i1 %.not124, label %28, label %.sink.split

.sink.split:                                      ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %..str.8 = select i1 %.not127.not, ptr null, ptr @.str.8
  %.str.232..str.231 = select i1 %.not127.not, ptr @.str.232, ptr @.str.231
  %.str.232.sink = select i1 %.not126, ptr %.str.232..str.231, ptr %..str.8
  store ptr %.str.232.sink, ptr %27, align 8
  br label %28

28:                                               ; preds = %.sink.split, %26
  %29 = icmp ne ptr %.0111, null
  br i1 %29, label %30, label %.thread135

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_rtp_hdr_ed137a, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0111, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @ett_hdr_ext_ed137a, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_rtp_hdr_ed137a_squ, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_rtp_hdr_ed137a_pm, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_rtp_hdr_ed137a_ptts, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_rtp_hdr_ed137a_sct, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_rtp_hdr_ed137a_reserved, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_rtp_hdr_ed137a_x, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %51 = and i32 %8, 1
  %.not128 = icmp eq i32 %51, 0
  br i1 %.not128, label %91, label %.preheader

.thread135:                                       ; preds = %28
  %52 = and i32 %8, 1
  %.not128136 = icmp eq i32 %52, 0
  br i1 %.not128136, label %.thread137, label %.preheader

.preheader:                                       ; preds = %30, %.thread135
  %.0.ph = add i32 %5, -2
  %53 = icmp ugt i32 %.0.ph, 1
  br i1 %53, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %82
  %.0139 = phi i32 [ %84, %82 ], [ %.0.ph, %.preheader ]
  %.0112138 = phi i32 [ %83, %82 ], [ 2, %.preheader ]
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0112138)
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, 12
  %57 = lshr i32 %55, 8
  %58 = and i32 %57, 15
  %.not129 = icmp eq i32 %56, 0
  br i1 %.not129, label %.thread, label %59

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %.not130 = icmp eq i32 %58, 0
  %61 = add nuw nsw i32 %58, 1
  %62 = select i1 %.not130, i32 2, i32 %61
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %.0111, i32 noundef %60, ptr noundef %0, i32 noundef %.0112138, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  br i1 %29, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr @hf_rtp_hdr_ed137a_ft_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %67, ptr noundef %0, i32 noundef %.0112138, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_rtp_hdr_ed137a_ft_len, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %.0112138, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %66, %59
  %72 = add i32 %.0112138, 1
  %73 = add i32 %.0139, -1
  %74 = shl nuw nsw i32 %56, 4
  %75 = or disjoint i32 %74, %58
  %76 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %72, i32 noundef %73)
  %77 = load ptr, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %78 = tail call i32 @dissector_try_uint(ptr noundef %77, i32 noundef %75, ptr noundef %76, ptr noundef %1, ptr noundef %65)
  %.not131 = icmp eq i32 %78, 0
  br i1 %.not131, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr @hf_rtp_hdr_ed137a_ft_value, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %80, ptr noundef %0, i32 noundef %72, i32 noundef %58, i32 noundef 0)
  br label %82

82:                                               ; preds = %71, %79
  %83 = add i32 %58, %72
  %84 = sub i32 %73, %58
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %.lr.ph, label %.thread

.thread:                                          ; preds = %82, %.lr.ph, %.preheader
  %.0112.lcssa = phi i32 [ 2, %.preheader ], [ %.0112138, %.lr.ph ], [ %83, %82 ]
  %.0.lcssa = phi i32 [ %.0.ph, %.preheader ], [ %.0139, %.lr.ph ], [ %84, %82 ]
  %86 = and i32 %.0.lcssa, 3
  %87 = icmp ne i32 %86, 0
  %or.cond = and i1 %29, %87
  br i1 %or.cond, label %88, label %.thread137

88:                                               ; preds = %.thread
  %89 = load i32, ptr @hf_rtp_hdr_ed137a_ft_padding, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0111, i32 noundef %89, ptr noundef %0, i32 noundef %.0112.lcssa, i32 noundef %86, i32 noundef 0)
  br label %.thread137

91:                                               ; preds = %30
  %92 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0111, i32 noundef %92, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr @hf_rtp_hdr_ed137a_x_nu, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.thread137

.thread137:                                       ; preds = %.thread135, %91, %88, %.thread, %4
  %98 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a_feature_sqi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %6, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = icmp sgt i8 %5, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range, ptr noundef nonnull @.str.233)
  br label %22

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %12, %15, %19
  %23 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx_ml, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.234, i32 noundef %7)
  br label %29

28:                                               ; preds = %22
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.235)
  br label %29

29:                                               ; preds = %28, %27
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = and i8 %5, 127
  %7 = zext nneg i8 %6 to i32
  %8 = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = icmp sgt i8 %5, -1
  %11 = shl nuw nsw i32 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.str.236..str.237 = select i1 %10, ptr @.str.236, ptr @.str.237
  %hf_rtp_hdr_ed137a_ft_climax_delay_relative_value.val = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_relative_value, align 4
  %hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value.val = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value, align 4
  %13 = select i1 %10, i32 %hf_rtp_hdr_ed137a_ft_climax_delay_relative_value.val, i32 %hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value.val
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.230, i32 noundef %11)
  %15 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %.str.236..str.237, i32 noundef %11)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_rrc_single(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.238)
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %11, %14
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %19 = lshr i32 %18, 23
  %20 = and i32 %18, 8388607
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_t1, align 4
  %24 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = mul nuw nsw i32 %20, 125
  %26 = udiv i32 %20, 8000
  %27 = zext nneg i32 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = urem i32 %25, 1000000
  %29 = mul nuw nsw i32 %28, 1000
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8
  %31 = call ptr @rel_time_to_secs_str(ptr noundef %.val, ptr noundef nonnull %7)
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %20, ptr noundef nonnull @.str.239, ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = trunc i32 %19 to i8
  %34 = and i8 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call ptr @find_or_create_conversation(ptr noundef %1)
  %36 = load i32, ptr @proto_rtp_ed137, align 4
  %37 = call ptr @conversation_get_proto_data(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %40, i64 noundef 16) #6
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42)
  store ptr %43, ptr %41, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr @proto_rtp_ed137, align 4
  call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %47, ptr noundef %41)
  br label %48

48:                                               ; preds = %39, %proto_item_set_generated.exit
  %.036.i = phi ptr [ %41, %39 ], [ %37, %proto_item_set_generated.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 57
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, 8
  %.not.i15 = icmp eq i16 %53, 0
  br i1 %.not.i15, label %54, label %68

54:                                               ; preds = %48
  store i32 1, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %57, align 8
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %58, i64 noundef 48) #6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 %34, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %66)
  %67 = load ptr, ptr %.036.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %67, ptr noundef nonnull %5, ptr noundef %59)
  br label %79

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %68, %54
  %.0.i = phi ptr [ %78, %68 ], [ %59, %54 ]
  %80 = icmp eq ptr %.0.i, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 57
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, 8
  %.not41.i = icmp eq i16 %85, 0
  br i1 %.not41.i, label %transaction_start.exit, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i.i = icmp eq ptr %91, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %92, %89, %86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.240)
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found, ptr noundef nonnull @.str.241)
  br label %transaction_start.exit

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %101 = load i32, ptr %100, align 4
  %.not40.i = icmp eq i32 %101, 0
  br i1 %.not40.i, label %transaction_start.exit, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %103, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  %.not.i42.i = icmp eq ptr %104, null
  br i1 %.not.i42.i, label %proto_item_set_generated.exit44.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i43.i = icmp eq ptr %107, null
  br i1 %.not5.i43.i, label %proto_item_set_generated.exit44.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit44.i

proto_item_set_generated.exit44.i:                ; preds = %108, %105, %102
  %112 = load i32, ptr %100, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.242, i32 noundef %112)
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %81, %proto_item_set_generated.exit.i, %99, %proto_item_set_generated.exit44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %10, %13
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %18 = and i32 %17, 8388607
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tqg, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t1, align 4
  %22 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = mul nuw nsw i32 %18, 125
  %24 = udiv i32 %18, 8000
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = urem i32 %23, 1000000
  %27 = mul nuw nsw i32 %26, 1000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  %29 = call ptr @rel_time_to_secs_str(ptr noundef %.val, ptr noundef nonnull %6)
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %18, ptr noundef nonnull @.str.239, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3)
  %32 = and i32 %31, 8388608
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.243)
  br label %36

36:                                               ; preds = %33, %proto_item_set_generated.exit
  %37 = and i32 %31, 8388607
  %38 = lshr i32 %17, 23
  %39 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2, align 4
  %.val39 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = mul nuw nsw i32 %37, 125
  %43 = udiv i32 %37, 8000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = urem i32 %42, 1000000
  %46 = mul nuw nsw i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  %48 = call ptr @rel_time_to_secs_str(ptr noundef %.val39, ptr noundef nonnull %5)
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef %37, ptr noundef nonnull @.str.239, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 125
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %52, ptr noundef nonnull @.str.244, i32 noundef %53)
  %55 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %57 = zext i16 %56 to i32
  %58 = mul nuw nsw i32 %57, 125
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %57, ptr noundef nonnull @.str.244, i32 noundef %58)
  %60 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %62 = zext i16 %61 to i32
  %63 = mul nuw nsw i32 %62, 125
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %62, ptr noundef nonnull @.str.244, i32 noundef %63)
  %65 = icmp samesign ult i32 %37, %18
  %66 = or disjoint i32 %37, 8388608
  %spec.select = select i1 %65, i32 %66, i32 %37
  %67 = trunc i32 %38 to i8
  %68 = and i8 %67, 1
  %69 = sub nsw i32 %spec.select, %18
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %71 = zext i16 %70 to i32
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %73 = zext i16 %72 to i32
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %73
  call fastcc void @transaction_end(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i8 noundef zeroext %68, i32 noundef %69, i32 noundef %71, i32 noundef %76)
  %77 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %10, %13
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %18 = and i32 %17, 8388607
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tqg, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1, align 4
  %22 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = mul nuw nsw i32 %18, 125
  %24 = udiv i32 %18, 8000
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = urem i32 %23, 1000000
  %27 = mul nuw nsw i32 %26, 1000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  %29 = call ptr @rel_time_to_secs_str(ptr noundef %.val, ptr noundef nonnull %6)
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %18, ptr noundef nonnull @.str.239, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3)
  %32 = and i32 %31, 8388608
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.243)
  br label %36

36:                                               ; preds = %33, %proto_item_set_generated.exit
  %37 = and i32 %31, 8388607
  %38 = lshr i32 %17, 23
  %39 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2, align 4
  %.val41 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = mul nuw nsw i32 %37, 125
  %43 = udiv i32 %37, 8000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = urem i32 %42, 1000000
  %46 = mul nuw nsw i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  %48 = call ptr @rel_time_to_secs_str(ptr noundef %.val41, ptr noundef nonnull %5)
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef %37, ptr noundef nonnull @.str.239, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 125
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %52, ptr noundef nonnull @.str.244, i32 noundef %53)
  %55 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %57 = zext i16 %56 to i32
  %58 = mul nuw nsw i32 %57, 125
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %57, ptr noundef nonnull @.str.244, i32 noundef %58)
  %60 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %62 = zext i16 %61 to i32
  %63 = mul nuw nsw i32 %62, 125
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %62, ptr noundef nonnull @.str.244, i32 noundef %63)
  %65 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %67, 125
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %67, ptr noundef nonnull @.str.244, i32 noundef %68)
  %70 = icmp samesign ult i32 %37, %18
  %71 = or disjoint i32 %37, 8388608
  %spec.select = select i1 %70, i32 %71, i32 %37
  %72 = trunc i32 %38 to i8
  %73 = and i8 %72, 1
  %74 = sub nsw i32 %spec.select, %18
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %76 = zext i16 %75 to i32
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %78 = zext i16 %77 to i32
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %80, %78
  call fastcc void @transaction_end(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i8 noundef zeroext %73, i32 noundef %74, i32 noundef %76, i32 noundef %81)
  %82 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtp_ed137() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @rtp_hdr_ext_ed137_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.140, i32 noundef 103, ptr noundef %2)
  %3 = load ptr, ptr @rtp_hdr_ext_ed137a_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.140, i32 noundef 359, ptr noundef %3)
  store i1 true, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 1
  br label %4

4:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @transaction_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 0, 131071) %6) unnamed_addr #0 {
  %8 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @proto_rtp_ed137, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %101, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @wmem_tree_lookup32_array(ptr noundef %28, ptr noundef nonnull %8)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %.critedge, label %47

.critedge:                                        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  %36 = shl nuw nsw i8 %3, 1
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, %36
  store i8 %39, ptr %37, align 8
  store i32 1, ptr %8, align 16
  store ptr %2, ptr %25, align 8
  store i32 1, ptr %26, align 16
  store ptr %10, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr %29, align 8
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @wmem_tree_insert32_array(ptr noundef %44, ptr noundef nonnull %8, ptr noundef nonnull %29)
  %45 = load i32, ptr %32, align 4
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %43, align 8
  call void @wmem_tree_insert32_array(ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

47:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %101

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  store i32 1, ptr %8, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @wmem_tree_lookup32_array(ptr noundef %57, ptr noundef nonnull %8)
  %.not55 = icmp eq ptr %58, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not55, label %101, label %59

59:                                               ; preds = %.critedge, %48
  %.050 = phi ptr [ %58, %48 ], [ %29, %.critedge ]
  %60 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in, align 4
  %61 = load i32, ptr %.050, align 8
  %62 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %60, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i = icmp eq ptr %65, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %59, %63, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %70, ptr noundef nonnull %71)
  %72 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %73 = call double @nstime_to_msec(ptr noundef nonnull %9)
  %74 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_time, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %1, i32 noundef %74, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %73, ptr noundef nonnull @.str.245, double noundef %73)
  %.not.i56 = icmp eq ptr %75, null
  br i1 %.not.i56, label %proto_item_set_generated.exit58, label %76

76:                                               ; preds = %proto_item_set_generated.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not5.i57 = icmp eq ptr %78, null
  br i1 %.not5.i57, label %proto_item_set_generated.exit58, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit58

proto_item_set_generated.exit58:                  ; preds = %proto_item_set_generated.exit, %76, %79
  %83 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  br i1 %85, label %88, label %92

88:                                               ; preds = %proto_item_set_generated.exit58
  %89 = add i32 %6, %4
  %90 = uitofp i32 %89 to double
  %91 = fmul nnan double %90, 1.250000e-01
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.246, double noundef %91)
  br label %99

92:                                               ; preds = %proto_item_set_generated.exit58
  %93 = uitofp nneg i32 %5 to double
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %94, double 1.250000e-01, double %73)
  %96 = fmul double %95, 5.000000e-01
  %97 = uitofp nneg i32 %6 to double
  %98 = call double @llvm.fmuladd.f64(double %97, double 1.250000e-01, double %96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.247, double noundef %98)
  br label %99

99:                                               ; preds = %92, %88
  %100 = load i32, ptr %.050, align 8
  call void @col_append_frame_number(ptr noundef %0, i32 noundef 25, ptr noundef nonnull @.str.248, i32 noundef %100)
  br label %101

101:                                              ; preds = %47, %14, %7, %48, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
