; ModuleID = 'bench/wireshark/original/packet-rtp-ed137.c.ll'
source_filename = "bench/wireshark/original/packet-rtp-ed137.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_rtp_ed137.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_hdr_ed137s, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_add, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ptt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @rtp_ext_ed137_ptt_type, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_squ, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @rtp_ext_ed137_squ, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ptt_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_sct, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_x, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @rtp_ext_ed137_x, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_x_nu, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 4194302, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 5, ptr @rtp_ext_ed137_ft_type, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 245760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 5, ptr null, i64 16382, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_vf, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @rtp_ext_ed137_vf, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_bss_qidx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_bss_rssi_qidx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @rtp_ext_ed137_ft_bss_rssi_qidx, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_bss_qidx_ml, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @rtp_ext_ed137_ft_bss_qidx_ml, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_delay_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_add, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ptt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.36, i32 5, i32 1, ptr @rtp_ext_ed137a_ptt_type, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_squ, %struct._header_field_info { ptr @.str.8, ptr @.str.37, i32 5, i32 1, ptr @rtp_ext_ed137a_squ, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ptt_id, %struct._header_field_info { ptr @.str.10, ptr @.str.38, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_pm, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ptts, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_sct, %struct._header_field_info { ptr @.str.12, ptr @.str.43, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_reserved, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 5, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_x, %struct._header_field_info { ptr @.str.14, ptr @.str.46, i32 5, i32 1, ptr @rtp_ext_ed137_x, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_x_nu, %struct._header_field_info { ptr @.str.16, ptr @.str.47, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_type, %struct._header_field_info { ptr @.str.18, ptr @.str.48, i32 4, i32 5, ptr @rtp_ext_ed137a_ft_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_len, %struct._header_field_info { ptr @.str.20, ptr @.str.49, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_value, %struct._header_field_info { ptr @.str.22, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_padding, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @rtp_ext_ed137a_ft_sqi_rssi_qidx, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx_ml, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @rtp_ext_ed137a_ft_sqi_qidx_ml, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_climax_delay_mode, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @rtp_ext_ed137a_ft_climax_delay_mode, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_climax_delay_relative_value, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_tx_f1, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_rx_f1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_tx_f2, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_ms_rx_f2, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_sel_tx_f1, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_sel_tx_f2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_mu_rx_f1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @rtp_ext_ed137b_ft_single_mu_rx_f2, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 6, i32 1, ptr @rtp_ext_ed137b_ft_climax_ddc_time_quality, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_t1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tqg, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 6, i32 1, ptr @rtp_ext_ed137b_ft_climax_ddc_time_quality, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t1, %struct._header_field_info { ptr @.str.85, ptr @.str.91, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 6, i32 1, ptr @rtp_ext_ed137b_ft_climax_ddc_mam_nmr, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tqg, %struct._header_field_info { ptr @.str.89, ptr @.str.104, i32 6, i32 1, ptr @rtp_ext_ed137c_ft_climax_ddc_time_quality, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1, %struct._header_field_info { ptr @.str.85, ptr @.str.105, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr, %struct._header_field_info { ptr @.str.92, ptr @.str.106, i32 6, i32 1, ptr @rtp_ext_ed137c_ft_climax_ddc_mam_nmr, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2, %struct._header_field_info { ptr @.str.94, ptr @.str.107, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd, %struct._header_field_info { ptr @.str.96, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1, %struct._header_field_info { ptr @.str.98, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid, %struct._header_field_info { ptr @.str.100, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_time, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 23, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_hdr_ed137s = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"ED137 extensions\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rtp.ext.ed137s\00", align 1
@hf_rtp_hdr_ed137 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"ED137 extension\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"rtp.ext.ed137\00", align 1
@hf_rtp_hdr_ed137_add = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"ED137 extension additional feature\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rtp.ext.ed137.ft\00", align 1
@hf_rtp_hdr_ed137_ptt_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"PTT Type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"rtp.ext.ed137.ptt_type\00", align 1
@rtp_ext_ed137_ptt_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137_squ = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"SQU\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rtp.ext.ed137.squ\00", align 1
@rtp_ext_ed137_squ = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137_ptt_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"PTT-id\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"rtp.ext.ed137.ptt_id\00", align 1
@hf_rtp_hdr_ed137_sct = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"Simultaneous Call Transmissions\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rtp.ext.ed137.sct\00", align 1
@hf_rtp_hdr_ed137_x = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"rtp.ext.ed137.x\00", align 1
@rtp_ext_ed137_x = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137_x_nu = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"rtp.ext.ed137.x-nu\00", align 1
@hf_rtp_hdr_ed137_ft_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Feature type\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"rtp.ext.ed137.ft.type\00", align 1
@rtp_ext_ed137_ft_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.44 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.44 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.152 }, %struct._value_string { i32 14, ptr @.str.152 }, %struct._value_string { i32 15, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137_ft_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Feature length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rtp.ext.ed137.ft.len\00", align 1
@hf_rtp_hdr_ed137_ft_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Feature value\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"rtp.ext.ed137.ft.value\00", align 1
@hf_rtp_hdr_ed137_vf = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"VF\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"rtp.ext.ed137.vf\00", align 1
@rtp_ext_ed137_vf = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137_ft_bss_qidx = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"BSS Quality Index\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"rtp.ext.ed137.ft.bss.qidx\00", align 1
@hf_rtp_hdr_ed137_ft_bss_rssi_qidx = internal global i32 0, align 4
@rtp_ext_ed137_ft_bss_rssi_qidx = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.159 }, %struct._value_string { i32 5, ptr @.str.160 }, %struct._value_string { i32 6, ptr @.str.161 }, %struct._value_string { i32 7, ptr @.str.162 }, %struct._value_string { i32 8, ptr @.str.163 }, %struct._value_string { i32 9, ptr @.str.164 }, %struct._value_string { i32 10, ptr @.str.165 }, %struct._value_string { i32 11, ptr @.str.166 }, %struct._value_string { i32 12, ptr @.str.167 }, %struct._value_string { i32 13, ptr @.str.168 }, %struct._value_string { i32 14, ptr @.str.169 }, %struct._value_string { i32 15, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137_ft_bss_qidx_ml = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"BSS Quality Index Method\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137.ft.bss.qidx-ml\00", align 1
@rtp_ext_ed137_ft_bss_qidx_ml = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string { i32 3, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string { i32 6, ptr @.str.175 }, %struct._value_string { i32 7, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
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
@rtp_ext_ed137a_ptt_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.176 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137a_squ = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"rtp.ext.ed137a.squ\00", align 1
@rtp_ext_ed137a_squ = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
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
@rtp_ext_ed137a_ft_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string { i32 4, ptr @.str.179 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.44 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.44 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.152 }, %struct._value_string { i32 14, ptr @.str.152 }, %struct._value_string { i32 15, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
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
@rtp_ext_ed137a_ft_sqi_rssi_qidx = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.159 }, %struct._value_string { i32 5, ptr @.str.160 }, %struct._value_string { i32 6, ptr @.str.161 }, %struct._value_string { i32 7, ptr @.str.162 }, %struct._value_string { i32 8, ptr @.str.163 }, %struct._value_string { i32 9, ptr @.str.164 }, %struct._value_string { i32 10, ptr @.str.165 }, %struct._value_string { i32 11, ptr @.str.166 }, %struct._value_string { i32 12, ptr @.str.167 }, %struct._value_string { i32 13, ptr @.str.168 }, %struct._value_string { i32 14, ptr @.str.169 }, %struct._value_string { i32 15, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137a_ft_sqi_qidx_ml = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"SQI Quality Index Method\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137a.ft.sqi.qidx-ml\00", align 1
@rtp_ext_ed137a_ft_sqi_qidx_ml = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string { i32 3, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string { i32 6, ptr @.str.175 }, %struct._value_string { i32 7, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137a_ft_climax_delay_mode = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"CLIMAX-Time Delay Mode\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137a.ft.climax_delay.mode\00", align 1
@rtp_ext_ed137a_ft_climax_delay_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
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
@rtp_ext_ed137b_ft_single_ms_tx_f1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.182 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"MSRxF1\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.msrxf1\00", align 1
@rtp_ext_ed137b_ft_single_ms_rx_f1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"MSTxF2\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.mstxf2\00", align 1
@rtp_ext_ed137b_ft_single_ms_tx_f2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"MSRxF2\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.msrxf2\00", align 1
@rtp_ext_ed137b_ft_single_ms_rx_f2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"SelTxF1\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137b.ft.rrc.seltxf1\00", align 1
@rtp_ext_ed137b_ft_single_sel_tx_f1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"SelTxF2\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137b.ft.rrc.seltxf2\00", align 1
@rtp_ext_ed137b_ft_single_sel_tx_f2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"MuRxF1\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.murxf1\00", align 1
@rtp_ext_ed137b_ft_single_mu_rx_f1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"MuRxF2\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"rtp.ext.ed137b.ft.rrc.murxf2\00", align 1
@rtp_ext_ed137b_ft_single_mu_rx_f2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137b_ft_climax_ddc_rmm = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [46 x i8] c"CLIMAX Dynamic Delay Compensation RMM Request\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"rtp.ext.ed137b.ft.climax_ddc.rmm\00", align 1
@hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Time Quality VCS\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137b.ft.climax_ddc.rmm_tqv\00", align 1
@rtp_ext_ed137b_ft_climax_ddc_time_quality = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
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
@rtp_ext_ed137b_ft_climax_ddc_mam_nmr = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
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
@rtp_ext_ed137c_ft_climax_ddc_time_quality = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [36 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_t1\00", align 1
@hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [37 x i8] c"rtp.ext.ed137c.ft.climax_ddc.mam_nmr\00", align 1
@rtp_ext_ed137c_ft_climax_ddc_mam_nmr = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_rtp_ed137.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found, %struct.expert_field_info { ptr @.str.125, i32 33554432, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range, %struct.expert_field_info { ptr @.str.127, i32 117440512, i32 8388608, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"rtp.ext.ed137a.resp_not_found\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [32 x i8] c"rtp.ext.ed137a.sqi.out_of_range\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Index out of range\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"Real-Time Transport Protocol ED137 Extensions\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"RTP-ED137\00", align 1
@proto_rtp_ed137 = internal unnamed_addr global i32 0, align 4
@rtp_hdr_ext_ed137_handle = internal unnamed_addr global ptr null, align 8
@rtp_hdr_ext_ed137a_handle = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [19 x i8] c"rtp.hdr_ext.ed137a\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"RTP header ED137A additional features\00", align 1
@rtp_hdr_ext_ed137a_add_features_table = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [38 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_sqi\00", align 1
@rtp_hdr_ext_ed137a_feature_sqi_handle = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [46 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_climax_tdly\00", align 1
@rtp_hdr_ext_ed137a_feature_climax_tdly_handle = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [45 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_rrc_single\00", align 1
@rtp_hdr_ext_ed137b_feature_rrc_single_handle = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_rmm\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137c_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_rtp_ed137.prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"rtp.hdr_ext\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"PTT OFF\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Normal PTT ON\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Coupling PTT ON\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Priority PTT ON\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Emergency PTT ON\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"SQ OFF\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"SQ ON\00", align 1
@.str.147 = private unnamed_addr constant [57 x i8] c"No extended information with additional features is used\00", align 1
@.str.148 = private unnamed_addr constant [54 x i8] c"Extended information with additional features is used\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"No features\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Best signal selection\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"CLIMAX time delay\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"Vendor reserved\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"VF OFF\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"VF ON\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"lower than -100.00 dBm\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"lower than or equal to -97.86 dBm\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"lower than or equal to -95.71 dBm\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"lower than or equal to -93.57 dBm\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"lower than or equal to -91.43 dBm\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"lower than or equal to -89.29 dBm\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"lower than or equal to -87.14 dBm\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"lower than or equal to -85.00 dBm\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"lower than or equal to -82.86 dBm\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"lower than or equal to -80.71 dBm\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"lower than or equal to -78.57 dBm\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"lower than or equal to -76.43 dBm\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"lower than or equal to -74.29 dBm\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"lower than or equal to -72.14 dBm\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"lower than or equal to -70.00 dBm\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"higher than -70.00 dBm\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"AGC Level\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"C/N\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Standardized PSD\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Vendor specific method\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Test PTT ON\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Signal Quality Information\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Radio remote control\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"CLIMAX dynamic delay compensation\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"Main transmitter for F1 is used\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"Standby transmitter for F1 is used\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Main receiver for F1 is used\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"Standby receiver for F1 is used\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Main transmitter for F2 is used\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"Standby transmitter for F2 is used\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"Main receiver for F2 is used\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"Standby receiver for F2 is used\00", align 1
@.str.190 = private unnamed_addr constant [44 x i8] c"Active transmitter for F1 shall not be used\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"Active transmitter for F1 shall be used\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"Active transmitter for F2 shall not be used\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"Active transmitter for F2 shall be used\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"Active receiver for F1 shall be unmuted\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"Active receiver for F1 shall be muted\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"Active receiver for F2 shall be unmuted\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Active receiver for F2 shall be muted\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"Not synchronized\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"No request\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"GRS requests a new RTT measurement\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c", PTT\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c", SQU\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"PTT+SQU\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"PTT\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"RSSI index out of range\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c", SQI=%u\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c", SQI N/A\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c", CMX=%ums rel\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c", CMX=%ums abs\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c", RRC\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"%s s\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c", RMM (no response found!)\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"No response seen to RMM request\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c", RMM (reply in %u)\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c", NMR\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"%d us\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c", MAM=%.3f ms\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c", MAM>%.3f ms\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c" (request in %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtp_ed137() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.3) #5
  store i32 %1, ptr @proto_rtp_ed137, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtp_ed137.hf, i32 noundef 71) #5
  %2 = load i32, ptr @proto_rtp_ed137, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rtp_ed137.ei, i32 noundef 2) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp_ed137.ett, i32 noundef 5) #5
  %4 = load i32, ptr @proto_rtp_ed137, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137, i32 noundef %4) #5
  store ptr %5, ptr @rtp_hdr_ext_ed137_handle, align 8
  %6 = load i32, ptr @proto_rtp_ed137, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137a, i32 noundef %6) #5
  store ptr %7, ptr @rtp_hdr_ext_ed137a_handle, align 8
  %8 = load i32, ptr @proto_rtp_ed137, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef %8, i32 noundef 4, i32 noundef 2) #5
  store ptr %9, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %10 = load i32, ptr @proto_rtp_ed137, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137a_feature_sqi, i32 noundef %10) #5
  store ptr %11, ptr @rtp_hdr_ext_ed137a_feature_sqi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 17, ptr noundef %11) #5
  %12 = load i32, ptr @proto_rtp_ed137, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly, i32 noundef %12) #5
  store ptr %13, ptr @rtp_hdr_ext_ed137a_feature_climax_tdly_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 33, ptr noundef %13) #5
  %14 = load i32, ptr @proto_rtp_ed137, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137b_feature_rrc_single, i32 noundef %14) #5
  store ptr %15, ptr @rtp_hdr_ext_ed137b_feature_rrc_single_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 49, ptr noundef %15) #5
  %16 = load i32, ptr @proto_rtp_ed137, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.136, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm, i32 noundef %16) #5
  store ptr %17, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 67, ptr noundef %17) #5
  %18 = load i32, ptr @proto_rtp_ed137, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam, i32 noundef %18) #5
  store ptr %19, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 76, ptr noundef %19) #5
  %20 = load i32, ptr @proto_rtp_ed137, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.138, ptr noundef nonnull @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam, i32 noundef %20) #5
  store ptr %21, ptr @rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 78, ptr noundef %21) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #5
  %13 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  br label %15

15:                                               ; preds = %10, %9
  %.097 = phi ptr [ %14, %10 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.not116 = icmp eq ptr %.097, null
  br label %18

18:                                               ; preds = %15, %.critedge
  %.0121 = phi i32 [ %5, %15 ], [ %.1, %.critedge ]
  %.098120 = phi i32 [ 0, %15 ], [ %.199, %.critedge ]
  %.0100119 = phi i32 [ 0, %15 ], [ %.1101, %.critedge ]
  %.0102118 = phi i32 [ 0, %15 ], [ %.1103, %.critedge ]
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.098120) #5
  %.not111 = icmp ult i32 %19, 536870912
  br i1 %.not111, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.202) #5
  br label %22

22:                                               ; preds = %20, %18
  %.1101 = phi i32 [ 1, %20 ], [ %.0100119, %18 ]
  %23 = and i32 %19, 268435456
  %.not112 = icmp eq i32 %23, 0
  br i1 %.not112, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.203) #5
  br label %26

26:                                               ; preds = %24, %22
  %.1103 = phi i32 [ 1, %24 ], [ %.0102118, %22 ]
  br i1 %.not108, label %27, label %.sink.split

.sink.split:                                      ; preds = %26
  %.not113 = icmp eq i32 %.1101, 0
  %.not114 = icmp eq i32 %.1103, 0
  %.str.206..str.205 = select i1 %.not114, ptr @.str.206, ptr @.str.205
  %..str.8 = select i1 %.not114, ptr null, ptr @.str.8
  %.str.206.sink = select i1 %.not113, ptr %..str.8, ptr %.str.206..str.205
  store ptr %.str.206.sink, ptr %17, align 8
  br label %27

27:                                               ; preds = %.sink.split, %26
  br i1 %.not116, label %45, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @hf_rtp_hdr_ed137, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.097, i32 noundef %29, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %31 = load i32, ptr @ett_hdr_ext_ed137, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  %33 = load i32, ptr @hf_rtp_hdr_ed137_ptt_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %35 = load i32, ptr @hf_rtp_hdr_ed137_squ, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %37 = load i32, ptr @hf_rtp_hdr_ed137_ptt_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %39 = load i32, ptr @hf_rtp_hdr_ed137_sct, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %41 = load i32, ptr @hf_rtp_hdr_ed137_x, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %43 = load i32, ptr @hf_rtp_hdr_ed137_vf, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  br label %45

45:                                               ; preds = %28, %27
  %46 = lshr i32 %19, 18
  %47 = and i32 %46, 15
  %48 = load i32, ptr @hf_rtp_hdr_ed137_add, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.097, i32 noundef %48, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %50 = load i32, ptr @ett_hdr_ext_ed137_add, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #5
  %52 = and i32 %19, 4194304
  %.not117 = icmp eq i32 %52, 0
  br i1 %.not117, label %75, label %53

53:                                               ; preds = %45
  br i1 %.not116, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_rtp_hdr_ed137_ft_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %55, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %57 = load i32, ptr @hf_rtp_hdr_ed137_ft_len, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  switch i32 %47, label %72 [
    i32 1, label %59
    i32 2, label %66
  ]

59:                                               ; preds = %54
  %60 = and i32 %19, 15416
  %61 = icmp eq i32 %60, 0
  %hf_rtp_hdr_ed137_ft_bss_rssi_qidx.val = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_rssi_qidx, align 4
  %hf_rtp_hdr_ed137_ft_bss_qidx.val = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx, align 4
  %62 = select i1 %61, i32 %hf_rtp_hdr_ed137_ft_bss_rssi_qidx.val, i32 %hf_rtp_hdr_ed137_ft_bss_qidx.val
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  %64 = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx_ml, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  br label %.critedge

66:                                               ; preds = %54
  %67 = lshr i32 %19, 8
  %68 = and i32 %67, 63
  %69 = shl nuw nsw i32 %68, 1
  %70 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_delay_value, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %70, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef %68, ptr noundef nonnull @.str.204, i32 noundef %69) #5
  br label %.critedge

72:                                               ; preds = %54
  %73 = load i32, ptr @hf_rtp_hdr_ed137_ft_value, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  br label %.critedge

75:                                               ; preds = %45
  br i1 %.not116, label %.critedge, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_rtp_hdr_ed137_x_nu, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %77, ptr noundef %0, i32 noundef %.098120, i32 noundef 4, i32 noundef 0) #5
  br label %.critedge

.critedge:                                        ; preds = %75, %76, %72, %66, %59, %53
  %.1 = add i32 %.0121, -4
  %.199 = add i32 %.098120, 4
  %.not110 = icmp eq i32 %.1, 0
  br i1 %.not110, label %.loopexit, label %18, !llvm.loop !4

.loopexit:                                        ; preds = %.critedge, %4
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread131, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %8 = zext i16 %7 to i32
  %.not119 = icmp eq ptr %3, null
  br i1 %.not119, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %17, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #5
  %15 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  br label %17

17:                                               ; preds = %12, %11
  %.0110 = phi ptr [ %16, %12 ], [ null, %11 ]
  %.not121 = icmp ult i16 %7, 8192
  br i1 %.not121, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.202) #5
  br label %21

21:                                               ; preds = %18, %17
  %22 = and i32 %8, 4096
  %.not122 = icmp eq i32 %22, 0
  br i1 %.not122, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.203) #5
  br label %26

26:                                               ; preds = %23, %21
  br i1 %.not119, label %28, label %.sink.split

.sink.split:                                      ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.str.206..str.205 = select i1 %.not122, ptr @.str.206, ptr @.str.205
  %..str.8 = select i1 %.not122, ptr null, ptr @.str.8
  %.str.206.sink = select i1 %.not121, ptr %..str.8, ptr %.str.206..str.205
  store ptr %.str.206.sink, ptr %27, align 8
  br label %28

28:                                               ; preds = %.sink.split, %26
  %29 = icmp ne ptr %.0110, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_rtp_hdr_ed137a, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0110, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %33 = load i32, ptr @ett_hdr_ext_ed137a, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #5
  %35 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %37 = load i32, ptr @hf_rtp_hdr_ed137a_squ, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %39 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %41 = load i32, ptr @hf_rtp_hdr_ed137a_pm, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %43 = load i32, ptr @hf_rtp_hdr_ed137a_ptts, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %45 = load i32, ptr @hf_rtp_hdr_ed137a_sct, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %47 = load i32, ptr @hf_rtp_hdr_ed137a_reserved, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %49 = load i32, ptr @hf_rtp_hdr_ed137a_x, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %51 = and i32 %8, 1
  %.not126 = icmp eq i32 %51, 0
  br i1 %.not126, label %88, label %.preheader

.thread:                                          ; preds = %28
  %52 = and i32 %8, 1
  %.not126130 = icmp eq i32 %52, 0
  br i1 %.not126130, label %.thread131, label %.preheader

.preheader:                                       ; preds = %30, %.thread
  %.0.ph = add i32 %5, -2
  %53 = icmp ugt i32 %.0.ph, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %79
  %.0133 = phi i32 [ %81, %79 ], [ %.0.ph, %.preheader ]
  %.0111132 = phi i32 [ %80, %79 ], [ 2, %.preheader ]
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0111132) #5
  %55 = lshr i16 %54, 8
  %56 = zext nneg i16 %55 to i32
  %57 = and i32 %56, 15
  %.not127 = icmp ult i16 %54, 4096
  br i1 %.not127, label %._crit_edge, label %58

58:                                               ; preds = %.lr.ph
  %59 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %.not128 = icmp eq i32 %57, 0
  %60 = add nuw nsw i32 %57, 1
  %61 = select i1 %.not128, i32 2, i32 %60
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0110, i32 noundef %59, ptr noundef %0, i32 noundef %.0111132, i32 noundef %61, i32 noundef 0) #5
  %63 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #5
  br i1 %29, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr @hf_rtp_hdr_ed137a_ft_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %66, ptr noundef %0, i32 noundef %.0111132, i32 noundef 1, i32 noundef 0) #5
  %68 = load i32, ptr @hf_rtp_hdr_ed137a_ft_len, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %.0111132, i32 noundef 1, i32 noundef 0) #5
  br label %70

70:                                               ; preds = %65, %58
  %71 = add i32 %.0111132, 1
  %72 = add i32 %.0133, -1
  %73 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %71, i32 noundef %72) #5
  %74 = load ptr, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %75 = tail call i32 @dissector_try_uint(ptr noundef %74, i32 noundef %56, ptr noundef %73, ptr noundef %1, ptr noundef %64) #5
  %.not129 = icmp eq i32 %75, 0
  br i1 %.not129, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr @hf_rtp_hdr_ed137a_ft_value, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef %57, i32 noundef 0) #5
  br label %79

79:                                               ; preds = %76, %70
  %80 = add i32 %57, %71
  %81 = sub i32 %72, %57
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %79, %.lr.ph, %.preheader
  %.0111.lcssa = phi i32 [ 2, %.preheader ], [ %.0111132, %.lr.ph ], [ %80, %79 ]
  %.0.lcssa = phi i32 [ %.0.ph, %.preheader ], [ %.0133, %.lr.ph ], [ %81, %79 ]
  %83 = and i32 %.0.lcssa, 3
  %84 = icmp ne i32 %83, 0
  %or.cond = and i1 %29, %84
  br i1 %or.cond, label %85, label %.thread131

85:                                               ; preds = %._crit_edge
  %86 = load i32, ptr @hf_rtp_hdr_ed137a_ft_padding, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0110, i32 noundef %86, ptr noundef %0, i32 noundef %.0111.lcssa, i32 noundef %83, i32 noundef 0) #5
  br label %.thread131

88:                                               ; preds = %30
  %89 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0110, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %91 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #5
  %93 = load i32, ptr @hf_rtp_hdr_ed137a_x_nu, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %.thread131

.thread131:                                       ; preds = %.thread, %85, %._crit_edge, %88, %4
  %95 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %95
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a_feature_sqi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %6, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = icmp sgt i8 %5, -1
  br i1 %11, label %17, label %.thread

.thread:                                          ; preds = %10
  %12 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range, ptr noundef nonnull @.str.207) #5
  %15 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx_ml, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %22

17:                                               ; preds = %4, %10
  %hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx.sink = phi ptr [ @hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx, %10 ], [ @hf_rtp_hdr_ed137a_ft_sqi_qidx, %4 ]
  %18 = load i32, ptr %hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx_ml, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp ult i8 %5, 8
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.thread, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.208, i32 noundef %7) #5
  br label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.209) #5
  br label %28

28:                                               ; preds = %25, %22
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %29
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = and i8 %5, 127
  %7 = zext nneg i8 %6 to i32
  %8 = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %10 = icmp sgt i8 %5, -1
  %11 = shl nuw nsw i32 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.str.210..str.211 = select i1 %10, ptr @.str.210, ptr @.str.211
  %hf_rtp_hdr_ed137a_ft_climax_delay_relative_value.val = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_relative_value, align 4
  %hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value.val = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value, align 4
  %13 = select i1 %10, i32 %hf_rtp_hdr_ed137a_ft_climax_delay_relative_value.val, i32 %hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value.val
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.204, i32 noundef %11) #5
  %15 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %.str.210..str.211, i32 noundef %11) #5
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_rrc_single(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.212) #5
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #5
  %19 = lshr i32 %18, 23
  %20 = and i32 %18, 8388607
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %23 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_t1, align 4
  %24 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %25 = mul nuw nsw i32 %20, 125
  %26 = udiv i32 %20, 8000
  %27 = zext nneg i32 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = urem i32 %25, 1000000
  %29 = mul nuw nsw i32 %28, 1000
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8
  %31 = call ptr @rel_time_to_secs_str(ptr noundef %.val, ptr noundef nonnull %7) #5
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %20, ptr noundef nonnull @.str.213, ptr noundef %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %33 = trunc i32 %19 to i8
  %34 = and i8 %33, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %35 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %36 = load i32, ptr @proto_rtp_ed137, align 4
  %37 = call ptr @conversation_get_proto_data(ptr noundef nonnull %35, i32 noundef %36) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = call ptr @wmem_file_scope() #5
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 16) #5
  %42 = call ptr @wmem_file_scope() #5
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42) #5
  store ptr %43, ptr %41, align 8
  %44 = call ptr @wmem_file_scope() #5
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr @proto_rtp_ed137, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %35, i32 noundef %47, ptr noundef nonnull %41) #5
  br label %48

48:                                               ; preds = %39, %proto_item_set_generated.exit
  %.036.i = phi ptr [ %41, %39 ], [ %37, %proto_item_set_generated.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8
  %.not.i15 = icmp eq i16 %53, 0
  br i1 %.not.i15, label %.thread.i, label %67

.thread.i:                                        ; preds = %48
  store i32 1, ptr %5, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %56, align 8
  %57 = call ptr @wmem_file_scope() #5
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 48) #5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i8 %34, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %65) #5
  %66 = load ptr, ptr %.036.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %66, ptr noundef nonnull %5, ptr noundef nonnull %58) #5
  br label %97

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @wmem_tree_lookup32_array(ptr noundef %76, ptr noundef nonnull %5) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %67
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 50
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8
  %.not41.i = icmp eq i16 %83, 0
  br i1 %.not41.i, label %transaction_start.exit, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not5.i.i = icmp eq ptr %89, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %90, %87, %84
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.214) #5
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %86, ptr noundef nonnull @ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found, ptr noundef nonnull @.str.215) #5
  br label %transaction_start.exit

97:                                               ; preds = %67, %.thread.i
  %.046.i = phi ptr [ %58, %.thread.i ], [ %77, %67 ]
  %98 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %99 = load i32, ptr %98, align 4
  %.not40.i = icmp eq i32 %99, 0
  br i1 %.not40.i, label %transaction_start.exit, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %101, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %99) #5
  %.not.i42.i = icmp eq ptr %102, null
  br i1 %.not.i42.i, label %proto_item_set_generated.exit44.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not5.i43.i = icmp eq ptr %105, null
  br i1 %.not5.i43.i, label %proto_item_set_generated.exit44.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 4
  br label %proto_item_set_generated.exit44.i

proto_item_set_generated.exit44.i:                ; preds = %106, %103, %100
  %110 = load i32, ptr %98, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %110) #5
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %79, %proto_item_set_generated.exit.i, %97, %proto_item_set_generated.exit44.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %111 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #5
  %18 = and i32 %17, 8388607
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tqg, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %21 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t1, align 4
  %22 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = mul nuw nsw i32 %18, 125
  %24 = udiv i32 %18, 8000
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = urem i32 %23, 1000000
  %27 = mul nuw nsw i32 %26, 1000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  %29 = call ptr @rel_time_to_secs_str(ptr noundef %.val, ptr noundef nonnull %6) #5
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %18, ptr noundef nonnull @.str.213, ptr noundef %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3) #5
  %32 = and i32 %31, 8388608
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.217) #5
  br label %36

36:                                               ; preds = %33, %proto_item_set_generated.exit
  %37 = and i32 %31, 8388607
  %38 = lshr i32 %17, 23
  %39 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #5
  %41 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2, align 4
  %.val39 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = mul nuw nsw i32 %37, 125
  %43 = udiv i32 %37, 8000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = urem i32 %42, 1000000
  %46 = mul nuw nsw i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  %48 = call ptr @rel_time_to_secs_str(ptr noundef %.val39, ptr noundef nonnull %5) #5
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef %37, ptr noundef nonnull @.str.213, ptr noundef %48) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %50 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 125
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %52, ptr noundef nonnull @.str.218, i32 noundef %53) #5
  %55 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %57 = zext i16 %56 to i32
  %58 = mul nuw nsw i32 %57, 125
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %57, ptr noundef nonnull @.str.218, i32 noundef %58) #5
  %60 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %62 = zext i16 %61 to i32
  %63 = mul nuw nsw i32 %62, 125
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %62, ptr noundef nonnull @.str.218, i32 noundef %63) #5
  %65 = icmp samesign ult i32 %37, %18
  %66 = or disjoint i32 %37, 8388608
  %spec.select = select i1 %65, i32 %66, i32 %37
  %67 = trunc i32 %38 to i8
  %68 = and i8 %67, 1
  %69 = sub nsw i32 %spec.select, %18
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %71 = zext i16 %70 to i32
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %73 = zext i16 %72 to i32
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %73
  call fastcc void @transaction_end(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, i8 noundef zeroext %68, i32 noundef %69, i32 noundef %71, i32 noundef %76)
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef -1, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #5
  %18 = and i32 %17, 8388607
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tqg, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %21 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1, align 4
  %22 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = mul nuw nsw i32 %18, 125
  %24 = udiv i32 %18, 8000
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = urem i32 %23, 1000000
  %27 = mul nuw nsw i32 %26, 1000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  %29 = call ptr @rel_time_to_secs_str(ptr noundef %.val, ptr noundef nonnull %6) #5
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %18, ptr noundef nonnull @.str.213, ptr noundef %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3) #5
  %32 = and i32 %31, 8388608
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.217) #5
  br label %36

36:                                               ; preds = %33, %proto_item_set_generated.exit
  %37 = and i32 %31, 8388607
  %38 = lshr i32 %17, 23
  %39 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #5
  %41 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2, align 4
  %.val41 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = mul nuw nsw i32 %37, 125
  %43 = udiv i32 %37, 8000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = urem i32 %42, 1000000
  %46 = mul nuw nsw i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  %48 = call ptr @rel_time_to_secs_str(ptr noundef %.val41, ptr noundef nonnull %5) #5
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef %37, ptr noundef nonnull @.str.213, ptr noundef %48) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %50 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 125
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %52, ptr noundef nonnull @.str.218, i32 noundef %53) #5
  %55 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %57 = zext i16 %56 to i32
  %58 = mul nuw nsw i32 %57, 125
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %57, ptr noundef nonnull @.str.218, i32 noundef %58) #5
  %60 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %62 = zext i16 %61 to i32
  %63 = mul nuw nsw i32 %62, 125
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %62, ptr noundef nonnull @.str.218, i32 noundef %63) #5
  %65 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #5
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %67, 125
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %67, ptr noundef nonnull @.str.218, i32 noundef %68) #5
  %70 = icmp samesign ult i32 %37, %18
  %71 = or disjoint i32 %37, 8388608
  %spec.select = select i1 %70, i32 %71, i32 %37
  %72 = trunc i32 %38 to i8
  %73 = and i8 %72, 1
  %74 = sub nsw i32 %spec.select, %18
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %76 = zext i16 %75 to i32
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %78 = zext i16 %77 to i32
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %80, %78
  call fastcc void @transaction_end(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, i8 noundef zeroext %73, i32 noundef %74, i32 noundef %76, i32 noundef %81)
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtp_ed137() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @rtp_hdr_ext_ed137_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 103, ptr noundef %2) #5
  %3 = load ptr, ptr @rtp_hdr_ext_ed137a_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 359, ptr noundef %3) #5
  store i1 true, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 4
  br label %4

4:                                                ; preds = %1, %0
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transaction_end(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext range(i8 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 0, 131071) %6) unnamed_addr #0 {
  %8 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @proto_rtp_ed137, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %102, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %48

24:                                               ; preds = %18
  store i32 1, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @wmem_tree_lookup32_array(ptr noundef %28, ptr noundef nonnull %8) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %102, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %34, label %102

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %32, align 4
  %37 = shl nuw nsw i8 %3, 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, %37
  store i8 %40, ptr %38, align 8
  store i32 1, ptr %8, align 16
  store ptr %2, ptr %25, align 8
  store i32 1, ptr %26, align 16
  store ptr %10, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %29, align 8
  store i32 %43, ptr %10, align 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @wmem_tree_insert32_array(ptr noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %29) #5
  %46 = load i32, ptr %32, align 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %44, align 8
  call void @wmem_tree_insert32_array(ptr noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %29) #5
  br label %60

48:                                               ; preds = %18
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
  %58 = call ptr @wmem_tree_lookup32_array(ptr noundef %57, ptr noundef nonnull %8) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %102, label %60

60:                                               ; preds = %48, %34
  %.045 = phi ptr [ %58, %48 ], [ %29, %34 ]
  %61 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in, align 4
  %62 = load i32, ptr %.045, align 8
  %63 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %62) #5
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i = icmp eq ptr %66, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %60, %64, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %71, ptr noundef nonnull %72) #5
  %73 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %74 = call double @nstime_to_msec(ptr noundef nonnull %9) #5
  %75 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_time, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %1, i32 noundef %75, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %74, ptr noundef nonnull @.str.219, double noundef %74) #5
  %.not.i51 = icmp eq ptr %76, null
  br i1 %.not.i51, label %proto_item_set_generated.exit53, label %77

77:                                               ; preds = %proto_item_set_generated.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i52 = icmp eq ptr %79, null
  br i1 %.not5.i52, label %proto_item_set_generated.exit53, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit53

proto_item_set_generated.exit53:                  ; preds = %proto_item_set_generated.exit, %77, %80
  %84 = getelementptr inbounds nuw i8, ptr %.045, i64 40
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  br i1 %86, label %89, label %93

89:                                               ; preds = %proto_item_set_generated.exit53
  %90 = add i32 %6, %4
  %91 = uitofp i32 %90 to double
  %92 = fmul double %91, 1.250000e-01
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.220, double noundef %92) #5
  br label %100

93:                                               ; preds = %proto_item_set_generated.exit53
  %94 = uitofp nneg i32 %5 to double
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double 1.250000e-01, double %74)
  %97 = fmul double %96, 5.000000e-01
  %98 = uitofp nneg i32 %6 to double
  %99 = call double @llvm.fmuladd.f64(double %98, double 1.250000e-01, double %97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.221, double noundef %99) #5
  br label %100

100:                                              ; preds = %93, %89
  %101 = load i32, ptr %.045, align 8
  call void @col_append_frame_number(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull @.str.222, i32 noundef %101) #5
  br label %102

102:                                              ; preds = %48, %31, %24, %14, %7, %100
  ret void
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
