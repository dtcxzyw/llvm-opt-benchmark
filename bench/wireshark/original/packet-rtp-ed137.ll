target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._ed137_conv_info_t = type { ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._ed137rmm_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t, i8 }

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
@proto_rtp_ed137 = internal global i32 0, align 4
@rtp_hdr_ext_ed137_handle = internal global ptr null, align 8
@rtp_hdr_ext_ed137a_handle = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"rtp.hdr_ext.ed137a\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"RTP header ED137A additional features\00", align 1
@rtp_hdr_ext_ed137a_add_features_table = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [38 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_sqi\00", align 1
@rtp_hdr_ext_ed137a_feature_sqi_handle = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [46 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_climax_tdly\00", align 1
@rtp_hdr_ext_ed137a_feature_climax_tdly_handle = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [45 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_rrc_single\00", align 1
@rtp_hdr_ext_ed137b_feature_rrc_single_handle = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_rmm\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle = internal global ptr null, align 8
@.str.139 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137c_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle = internal global ptr null, align 8
@proto_reg_handoff_rtp_ed137.prefs_initialized = internal global i8 0, align 1
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
@ed137_ptt_and_squ = internal global ptr @.str.231, align 8
@ed137_ptt_only = internal global ptr @.str.232, align 8
@ed137_squ_only = internal global ptr @.str.8, align 8
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
define hidden void @proto_register_rtp_ed137() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131)
  store i32 %2, ptr @proto_rtp_ed137, align 4
  %3 = load i32, ptr @proto_rtp_ed137, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rtp_ed137.hf, i32 noundef 71)
  %4 = load i32, ptr @proto_rtp_ed137, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_rtp_ed137.ei, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtp_ed137.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_rtp_ed137, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_rtp_hdr_ext_ed137, i32 noundef %7)
  store ptr %8, ptr @rtp_hdr_ext_ed137_handle, align 8
  %9 = load i32, ptr @proto_rtp_ed137, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_rtp_hdr_ext_ed137a, i32 noundef %9)
  store ptr %10, ptr @rtp_hdr_ext_ed137a_handle, align 8
  %11 = load i32, ptr @proto_rtp_ed137, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef %11, i32 noundef 4, i32 noundef 2)
  store ptr %12, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %13 = load i32, ptr @proto_rtp_ed137, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.134, ptr noundef @dissect_rtp_hdr_ext_ed137a_feature_sqi, i32 noundef %13)
  store ptr %14, ptr @rtp_hdr_ext_ed137a_feature_sqi_handle, align 8
  %15 = load ptr, ptr @rtp_hdr_ext_ed137a_feature_sqi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 17, ptr noundef %15)
  %16 = load i32, ptr @proto_rtp_ed137, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly, i32 noundef %16)
  store ptr %17, ptr @rtp_hdr_ext_ed137a_feature_climax_tdly_handle, align 8
  %18 = load ptr, ptr @rtp_hdr_ext_ed137a_feature_climax_tdly_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 33, ptr noundef %18)
  %19 = load i32, ptr @proto_rtp_ed137, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.136, ptr noundef @dissect_rtp_hdr_ext_ed137b_feature_rrc_single, i32 noundef %19)
  store ptr %20, ptr @rtp_hdr_ext_ed137b_feature_rrc_single_handle, align 8
  %21 = load ptr, ptr @rtp_hdr_ext_ed137b_feature_rrc_single_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 49, ptr noundef %21)
  %22 = load i32, ptr @proto_rtp_ed137, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm, i32 noundef %22)
  store ptr %23, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle, align 8
  %24 = load ptr, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 67, ptr noundef %24)
  %25 = load i32, ptr @proto_rtp_ed137, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.138, ptr noundef @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam, i32 noundef %25)
  store ptr %26, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle, align 8
  %27 = load ptr, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 76, ptr noundef %27)
  %28 = load i32, ptr @proto_rtp_ed137, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.139, ptr noundef @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam, i32 noundef %28)
  store ptr %29, ptr @rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle, align 8
  %30 = load ptr, ptr @rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 78, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %256

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._rtp_info, ptr %35, i32 0, i32 21
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %49

49:                                               ; preds = %40, %37
  br label %50

50:                                               ; preds = %254, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %255

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, -536870912
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.228)
  store i8 1, ptr %13, align 1
  br label %64

64:                                               ; preds = %60, %53
  %65 = load i32, ptr %21, align 4
  %66 = and i32 %65, 268435456
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.229)
  store i8 1, ptr %14, align 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr @ed137_ptt_and_squ, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._rtp_info, ptr %83, i32 0, i32 22
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr @ed137_ptt_only, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._rtp_info, ptr %87, i32 0, i32 22
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %101

90:                                               ; preds = %75
  %91 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr @ed137_squ_only, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._rtp_info, ptr %95, i32 0, i32 22
  store ptr %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct._rtp_info, ptr %98, i32 0, i32 22
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %144

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_rtp_hdr_ed137, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @ett_hdr_ext_ed137, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_rtp_hdr_ed137_ptt_type, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @hf_rtp_hdr_ed137_squ, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_rtp_hdr_ed137_ptt_id, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_rtp_hdr_ed137_sct, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_rtp_hdr_ed137_x, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_rtp_hdr_ed137_vf, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  br label %144

144:                                              ; preds = %105, %102
  %145 = load i32, ptr %21, align 4
  %146 = and i32 %145, 3932160
  %147 = lshr i32 %146, 18
  store i32 %147, ptr %20, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_rtp_hdr_ed137_add, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @ett_hdr_ext_ed137_add, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = load i32, ptr %21, align 4
  %157 = and i32 %156, 4194304
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %240

159:                                              ; preds = %144
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr @hf_rtp_hdr_ed137_ft_type, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr @hf_rtp_hdr_ed137_ft_len, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  br label %173

173:                                              ; preds = %162, %159
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %235

176:                                              ; preds = %173
  %177 = load i32, ptr %20, align 4
  switch i32 %177, label %228 [
    i32 1, label %178
    i32 2, label %215
  ]

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %179 = load i32, ptr %21, align 4
  %180 = and i32 %179, 16320
  %181 = lshr i32 %180, 6
  store i32 %181, ptr %22, align 4
  %182 = load i32, ptr %21, align 4
  %183 = and i32 %182, 56
  %184 = lshr i32 %183, 2
  store i32 %184, ptr %23, align 4
  %185 = load i32, ptr %23, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %178
  %188 = load i32, ptr %22, align 4
  %189 = icmp ule i32 %188, 15
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_rssi_qidx, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  br label %202

196:                                              ; preds = %187
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  br label %202

202:                                              ; preds = %196, %190
  br label %209

203:                                              ; preds = %178
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %209

209:                                              ; preds = %203, %202
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr @hf_rtp_hdr_ed137_ft_bss_qidx_ml, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %234

215:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %216 = load i32, ptr %21, align 4
  %217 = and i32 %216, 16128
  %218 = lshr i32 %217, 8
  store i32 %218, ptr %24, align 4
  %219 = load i32, ptr %24, align 4
  %220 = mul i32 2, %219
  store i32 %220, ptr %25, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_delay_value, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %25, align 4
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef %225, ptr noundef @.str.230, i32 noundef %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %234

228:                                              ; preds = %176
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr @hf_rtp_hdr_ed137_ft_value, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  br label %234

234:                                              ; preds = %228, %215, %209
  br label %235

235:                                              ; preds = %234, %173
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %9, align 4
  %239 = sub i32 %238, 4
  store i32 %239, ptr %9, align 4
  br label %254

240:                                              ; preds = %144
  %241 = load ptr, ptr %11, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8
  %245 = load i32, ptr @hf_rtp_hdr_ed137_x_nu, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  br label %249

249:                                              ; preds = %243, %240
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %9, align 4
  %253 = sub i32 %252, 4
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %249, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %50, !llvm.loop !8

255:                                              ; preds = %50
  br label %256

256:                                              ; preds = %255, %4
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @tvb_captured_length(ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %286

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._rtp_info, ptr %42, i32 0, i32 21
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %56

56:                                               ; preds = %47, %44
  %57 = load i32, ptr %17, align 4
  %58 = and i32 %57, 57344
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.228)
  store i8 1, ptr %13, align 1
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %17, align 4
  %66 = and i32 %65, 4096
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.229)
  store i8 1, ptr %14, align 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr @ed137_ptt_and_squ, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._rtp_info, ptr %83, i32 0, i32 22
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr @ed137_ptt_only, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._rtp_info, ptr %87, i32 0, i32 22
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %101

90:                                               ; preds = %75
  %91 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr @ed137_squ_only, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._rtp_info, ptr %95, i32 0, i32 22
  store ptr %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct._rtp_info, ptr %98, i32 0, i32 22
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %154

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_rtp_hdr_ed137a, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @ett_hdr_ext_ed137a, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_type, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_rtp_hdr_ed137a_squ, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_id, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_rtp_hdr_ed137a_pm, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_rtp_hdr_ed137a_ptts, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr @hf_rtp_hdr_ed137a_sct, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_rtp_hdr_ed137a_reserved, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_rtp_hdr_ed137a_x, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  br label %154

154:                                              ; preds = %105, %102
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %157, 2
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %17, align 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %267

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %249, %162
  %164 = load i32, ptr %9, align 4
  %165 = icmp uge i32 %164, 2
  br i1 %165, label %166, label %250

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = and i32 %171, 61440
  %173 = lshr i32 %172, 12
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %17, align 4
  %175 = and i32 %174, 3840
  %176 = lshr i32 %175, 8
  store i32 %176, ptr %22, align 4
  %177 = load i32, ptr %21, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %245

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %22, align 4
  %188 = add i32 %187, 1
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi i32 [ %188, %186 ], [ 2, %189 ]
  %192 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %191, i32 noundef 0)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %190
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr @hf_rtp_hdr_ed137a_ft_type, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr @hf_rtp_hdr_ed137a_ft_len, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  br label %209

209:                                              ; preds = %198, %190
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %9, align 4
  %213 = sub i32 %212, 1
  store i32 %213, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %214 = load i32, ptr %21, align 4
  %215 = and i32 %214, 15
  %216 = shl i32 %215, 4
  %217 = load i32, ptr %22, align 4
  %218 = and i32 %217, 15
  %219 = or i32 %216, %218
  store i32 %219, ptr %24, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @tvb_new_subset_length(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %225 = load i32, ptr %24, align 4
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call i32 @dissector_try_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %209
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr @hf_rtp_hdr_ed137a_ft_value, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %22, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %238

238:                                              ; preds = %231, %209
  %239 = load i32, ptr %22, align 4
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %9, align 4
  %244 = sub i32 %243, %242
  store i32 %244, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %246

245:                                              ; preds = %166
  store i32 3, ptr %25, align 4
  br label %247

246:                                              ; preds = %238
  store i32 0, ptr %25, align 4
  br label %247

247:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %248 = load i32, ptr %25, align 4
  switch i32 %248, label %289 [
    i32 0, label %249
    i32 3, label %250
  ]

249:                                              ; preds = %247
  br label %163, !llvm.loop !10

250:                                              ; preds = %247, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %251 = load i32, ptr %9, align 4
  %252 = and i32 %251, 3
  store i32 %252, ptr %26, align 4
  %253 = load i32, ptr %26, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_rtp_hdr_ed137a_ft_padding, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %26, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %265

265:                                              ; preds = %258, %255
  br label %266

266:                                              ; preds = %265, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %285

267:                                              ; preds = %154
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %27, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %278 = call ptr @proto_item_add_subtree(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %28, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr @hf_rtp_hdr_ed137a_x_nu, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %284

284:                                              ; preds = %270, %267
  br label %285

285:                                              ; preds = %284, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %286

286:                                              ; preds = %285, %4
  %287 = load ptr, ptr %5, align 8
  %288 = call i32 @tvb_captured_length(ptr noundef %287)
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %288

289:                                              ; preds = %247
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a_feature_sqi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 248
  %18 = lshr i32 %17, 3
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 7
  %21 = lshr i32 %20, 0
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ule i32 %25, 15
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_rssi_qidx, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range, ptr noundef @.str.233)
  br label %40

40:                                               ; preds = %32, %27
  br label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_rtp_hdr_ed137a_ft_sqi_qidx_ml, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.234, i32 noundef %57)
  br label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.235)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 128
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 127
  %21 = lshr i32 %20, 0
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_mode, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4
  %30 = mul i32 2, %29
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_relative_value, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %34, ptr noundef @.str.230, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.236, i32 noundef %40)
  br label %54

41:                                               ; preds = %4
  %42 = load i32, ptr %11, align 4
  %43 = mul i32 2, %42
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_rtp_hdr_ed137a_ft_climax_delay_absolute_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef %47, ptr noundef @.str.230, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.237, i32 noundef %53)
  br label %54

54:                                               ; preds = %41, %28
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_rrc_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f1, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f1, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_tx_f2, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_ms_rx_f2, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f1, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_sel_tx_f2, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f1, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_rtp_hdr_ed137b_ft_rrc_single_mu_rx_f2, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.238)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_get_ntoh24(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 8388608
  %22 = lshr i32 %21, 23
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 8388607
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_tqv, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_rmm_t1, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 0, %34
  %36 = load i32, ptr %12, align 4
  call void @process_time_value(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i1 noundef zeroext %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = trunc i32 %39 to i8
  %41 = call ptr @transaction_start(ptr noundef %37, ptr noundef %38, ptr noundef %12, i8 noundef zeroext %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_get_ntoh24(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 8388608
  %23 = lshr i32 %22, 23
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 8388607
  %26 = lshr i32 %25, 0
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tqg, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t1, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 0, %35
  %37 = load i32, ptr %12, align 4
  call void @process_time_value(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i1 noundef zeroext %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %38, i32 noundef 3)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 8388607
  %42 = lshr i32 %41, 0
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 8388608
  %45 = lshr i32 %44, 23
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.243)
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 0, %60
  %62 = load i32, ptr %13, align 4
  call void @process_time_value(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i1 noundef zeroext %61, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd, align 4
  call void @process_125us_based_value(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 6)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1, align 4
  call void @process_125us_based_value(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid, align 4
  call void @process_125us_based_value(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 10)
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %51
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 8388608
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %75, %51
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %11, align 4
  %82 = trunc i32 %81 to i8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %83, %84
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef 6)
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef 8)
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef 10)
  %94 = zext i16 %93 to i32
  %95 = add i32 %91, %94
  %96 = call ptr @transaction_end(ptr noundef %79, ptr noundef %80, ptr noundef %12, i8 noundef zeroext %82, i32 noundef %85, i32 noundef %88, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_get_ntoh24(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 8388608
  %23 = lshr i32 %22, 23
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 8388607
  %26 = lshr i32 %25, 0
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tqg, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t1, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 0, %35
  %37 = load i32, ptr %12, align 4
  call void @process_time_value(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i1 noundef zeroext %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %38, i32 noundef 3)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 8388607
  %42 = lshr i32 %41, 0
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 8388608
  %45 = lshr i32 %44, 23
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.243)
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 0, %60
  %62 = load i32, ptr %13, align 4
  call void @process_time_value(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i1 noundef zeroext %61, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd, align 4
  call void @process_125us_based_value(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 6)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1, align 4
  call void @process_125us_based_value(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid, align 4
  call void @process_125us_based_value(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 10)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2, align 4
  call void @process_125us_based_value(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 12)
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %51
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 8388608
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %51
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef 6)
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef 8)
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef 10)
  %97 = zext i16 %96 to i32
  %98 = add i32 %94, %97
  %99 = call ptr @transaction_end(ptr noundef %82, ptr noundef %83, ptr noundef %12, i8 noundef zeroext %85, i32 noundef %88, i32 noundef %91, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtp_ed137() #0 {
  %1 = load i8, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rtp_hdr_ext_ed137_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.140, i32 noundef 103, ptr noundef %4)
  %5 = load ptr, ptr @rtp_hdr_ext_ed137a_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.140, i32 noundef 359, ptr noundef %5)
  store i8 1, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 1
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_time_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i32, ptr %14, align 4
  %20 = mul i32 %19, 125
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = udiv i32 %21, 1000000
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %15, align 4
  %26 = urem i32 %25, 1000000
  %27 = mul i32 %26, 1000
  %28 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @rel_time_to_secs_str(ptr noundef %31, ptr noundef %16)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef %37, ptr noundef @.str.239, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @transaction_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @proto_rtp_ed137, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %4
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 16) #8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @proto_rtp_ed137, align 4
  %37 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %24, %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %38
  %49 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 16
  %56 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 48) #8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false)
  %71 = load i8, ptr %9, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %72, i32 0, i32 4
  store i8 %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %74, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32_array(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %103

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %15, align 4
  %85 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 16
  %92 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 1
  store ptr %15, ptr %93, align 8
  %94 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 16
  %96 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %102 = call ptr @wmem_tree_lookup32_array(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %103

103:                                              ; preds = %81, %48
  %104 = load ptr, ptr %12, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %128

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._frame_data, ptr %109, i32 0, i32 11
  %111 = load i16, ptr %110, align 1
  %112 = lshr i16 %111, 3
  %113 = and i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.240)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found, ptr noundef @.str.241)
  br label %127

127:                                              ; preds = %116, %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %147

128:                                              ; preds = %103
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  call void @col_append_frame_number(ptr noundef %141, i32 noundef 25, ptr noundef @.str.242, i32 noundef %144)
  br label %145

145:                                              ; preds = %133, %128
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %145, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %148 = load ptr, ptr %5, align 8
  ret ptr %148
}

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_125us_based_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = mul i32 %15, 125
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %21, ptr noundef @.str.244, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @transaction_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @find_conversation_pinfo(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %202

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @proto_rtp_ed137, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %202

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %119, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %49 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 16
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 16
  %56 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %62 = call ptr @wmem_tree_lookup32_array(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %116

66:                                               ; preds = %48
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %116

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 1
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %80
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 8
  %87 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 16
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 16
  %94 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %24, ptr %95, align 8
  %96 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 16
  %98 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %24, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %107 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %115 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32_array(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %23, align 4
  br label %116

116:                                              ; preds = %72, %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %117 = load i32, ptr %23, align 4
  switch i32 %117, label %202 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %148

119:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %25, align 4
  %123 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 16
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %128, i32 0, i32 0
  store i32 1, ptr %129, align 16
  %130 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %130, i32 0, i32 1
  store ptr %25, ptr %131, align 8
  %132 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %133 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %132, i32 0, i32 0
  store i32 0, ptr %133, align 16
  %134 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %135 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct._ed137_conv_info_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %140 = call ptr @wmem_tree_lookup32_array(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %119
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %145

144:                                              ; preds = %119
  store i32 0, ptr %23, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %146 = load i32, ptr %23, align 4
  switch i32 %146, label %202 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %118
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %158, i32 0, i32 2
  call void @nstime_delta(ptr noundef %21, ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %160, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %21, i64 16, i1 false)
  %162 = call double @nstime_to_msec(ptr noundef %21)
  store double %162, ptr %22, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_time, align 4
  %165 = load double, ptr %22, align 8
  %166 = load double, ptr %22, align 8
  %167 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %163, i32 noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %165, ptr noundef @.str.245, double noundef %166)
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %183

174:                                              ; preds = %148
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %178, %179
  %181 = uitofp i32 %180 to double
  %182 = fmul double %181, 1.250000e-01
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.246, double noundef %182)
  br label %196

183:                                              ; preds = %148
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load double, ptr %22, align 8
  %188 = load i32, ptr %14, align 4
  %189 = uitofp i32 %188 to double
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %190, double 1.250000e-01, double %187)
  %192 = fdiv double %191, 2.000000e+00
  %193 = load i32, ptr %15, align 4
  %194 = uitofp i32 %193 to double
  %195 = call double @llvm.fmuladd.f64(double %194, double 1.250000e-01, double %192)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.247, double noundef %195)
  br label %196

196:                                              ; preds = %183, %174
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct._ed137rmm_transaction_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  call void @col_append_frame_number(ptr noundef %197, i32 noundef 25, ptr noundef @.str.248, i32 noundef %200)
  %201 = load ptr, ptr %18, align 8
  store ptr %201, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %196, %145, %116, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %203 = load ptr, ptr %8, align 8
  ret ptr %203
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
