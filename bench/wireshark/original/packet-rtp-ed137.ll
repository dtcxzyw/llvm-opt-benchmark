target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._ed137_conv_info_t = type { ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._ed137rmm_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t, i8 }

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
@proto_rtp_ed137 = internal global i32 0, align 4
@rtp_hdr_ext_ed137_handle = internal global ptr null, align 8
@rtp_hdr_ext_ed137a_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [19 x i8] c"rtp.hdr_ext.ed137a\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"RTP header ED137A additional features\00", align 1
@rtp_hdr_ext_ed137a_add_features_table = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [38 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_sqi\00", align 1
@rtp_hdr_ext_ed137a_feature_sqi_handle = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [46 x i8] c"rtp.hdr_ext.ed137a.ed137a_feature_climax_tdly\00", align 1
@rtp_hdr_ext_ed137a_feature_climax_tdly_handle = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [45 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_rrc_single\00", align 1
@rtp_hdr_ext_ed137b_feature_rrc_single_handle = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_rmm\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137b_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [49 x i8] c"rtp.hdr_ext.ed137a.ed137c_feature_climax_ddc_mam\00", align 1
@rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle = internal global ptr null, align 8
@proto_reg_handoff_rtp_ed137.prefs_initialized = internal global i32 0, align 4
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
@ed137_ptt_and_squ = internal global ptr @.str.205, align 8
@ed137_ptt_only = internal global ptr @.str.206, align 8
@ed137_squ_only = internal global ptr @.str.8, align 8
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
define hidden void @proto_register_rtp_ed137() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.3)
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
  %8 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_rtp_hdr_ext_ed137, i32 noundef %7)
  store ptr %8, ptr @rtp_hdr_ext_ed137_handle, align 8
  %9 = load i32, ptr @proto_rtp_ed137, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_rtp_hdr_ext_ed137a, i32 noundef %9)
  store ptr %10, ptr @rtp_hdr_ext_ed137a_handle, align 8
  %11 = load i32, ptr @proto_rtp_ed137, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef %11, i32 noundef 4, i32 noundef 2)
  store ptr %12, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %13 = load i32, ptr @proto_rtp_ed137, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_rtp_hdr_ext_ed137a_feature_sqi, i32 noundef %13)
  store ptr %14, ptr @rtp_hdr_ext_ed137a_feature_sqi_handle, align 8
  %15 = load ptr, ptr @rtp_hdr_ext_ed137a_feature_sqi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 17, ptr noundef %15)
  %16 = load i32, ptr @proto_rtp_ed137, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.134, ptr noundef @dissect_rtp_hdr_ext_ed137a_feature_climax_tdly, i32 noundef %16)
  store ptr %17, ptr @rtp_hdr_ext_ed137a_feature_climax_tdly_handle, align 8
  %18 = load ptr, ptr @rtp_hdr_ext_ed137a_feature_climax_tdly_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 33, ptr noundef %18)
  %19 = load i32, ptr @proto_rtp_ed137, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_rtp_hdr_ext_ed137b_feature_rrc_single, i32 noundef %19)
  store ptr %20, ptr @rtp_hdr_ext_ed137b_feature_rrc_single_handle, align 8
  %21 = load ptr, ptr @rtp_hdr_ext_ed137b_feature_rrc_single_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 49, ptr noundef %21)
  %22 = load i32, ptr @proto_rtp_ed137, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.136, ptr noundef @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_rmm, i32 noundef %22)
  store ptr %23, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle, align 8
  %24 = load ptr, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_rmm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 67, ptr noundef %24)
  %25 = load i32, ptr @proto_rtp_ed137, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_rtp_hdr_ext_ed137b_feature_climax_ddc_mam, i32 noundef %25)
  store ptr %26, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle, align 8
  %27 = load ptr, ptr @rtp_hdr_ext_ed137b_feature_climax_ddc_mam_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 76, ptr noundef %27)
  %28 = load i32, ptr @proto_rtp_ed137, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.138, ptr noundef @dissect_rtp_hdr_ext_ed137c_feature_climax_ddc_mam, i32 noundef %28)
  store ptr %29, ptr @rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle, align 8
  %30 = load ptr, ptr @rtp_hdr_ext_ed137c_feature_climax_ddc_mam_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 78, ptr noundef %30)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
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
  %36 = getelementptr inbounds %struct._rtp_info, ptr %35, i32 0, i32 21
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
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
  br label %49

49:                                               ; preds = %40, %37
  br label %50

50:                                               ; preds = %254, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %255

53:                                               ; preds = %50
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
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.202)
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %60, %53
  %65 = load i32, ptr %21, align 4
  %66 = and i32 %65, 268435456
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.203)
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr @ed137_ptt_and_squ, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._rtp_info, ptr %83, i32 0, i32 22
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr @ed137_ptt_only, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._rtp_info, ptr %87, i32 0, i32 22
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %101

90:                                               ; preds = %75
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr @ed137_squ_only, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._rtp_info, ptr %95, i32 0, i32 22
  store ptr %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._rtp_info, ptr %98, i32 0, i32 22
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
  br label %234

215:                                              ; preds = %176
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
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef %225, ptr noundef @.str.204, i32 noundef %226)
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
  br label %50, !llvm.loop !4

255:                                              ; preds = %50
  br label %256

256:                                              ; preds = %255, %4
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @tvb_captured_length(ptr noundef %257)
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_hdr_ext_ed137a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %282

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._rtp_info, ptr %41, i32 0, i32 21
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_rtp_hdr_ed137s, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @ett_hdr_ext_ed137s, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %46, %43
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, 57344
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.202)
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %17, align 4
  %65 = and i32 %64, 4096
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.203)
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr @ed137_ptt_and_squ, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._rtp_info, ptr %82, i32 0, i32 22
  store ptr %81, ptr %83, align 8
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr @ed137_ptt_only, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._rtp_info, ptr %86, i32 0, i32 22
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %80
  br label %100

89:                                               ; preds = %74
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr @ed137_squ_only, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._rtp_info, ptr %94, i32 0, i32 22
  store ptr %93, ptr %95, align 8
  br label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._rtp_info, ptr %97, i32 0, i32 22
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %153

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_rtp_hdr_ed137a, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @ett_hdr_ext_ed137a, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_type, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_rtp_hdr_ed137a_squ, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_rtp_hdr_ed137a_ptt_id, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_rtp_hdr_ed137a_pm, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_rtp_hdr_ed137a_ptts, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_rtp_hdr_ed137a_sct, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_rtp_hdr_ed137a_reserved, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_rtp_hdr_ed137a_x, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %153

153:                                              ; preds = %104, %101
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub i32 %156, 2
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %17, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %263

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %245, %161
  %163 = load i32, ptr %9, align 4
  %164 = icmp uge i32 %163, 2
  br i1 %164, label %165, label %246

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %167)
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = and i32 %170, 61440
  %172 = lshr i32 %171, 12
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %17, align 4
  %174 = and i32 %173, 3840
  %175 = lshr i32 %174, 8
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %21, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %244

178:                                              ; preds = %165
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %22, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %22, align 4
  %187 = add i32 %186, 1
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 2, %188 ]
  %191 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = load ptr, ptr %20, align 8
  %199 = load i32, ptr @hf_rtp_hdr_ed137a_ft_type, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr @hf_rtp_hdr_ed137a_ft_len, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  br label %208

208:                                              ; preds = %197, %189
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %9, align 4
  %212 = sub i32 %211, 1
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %21, align 4
  %214 = and i32 %213, 15
  %215 = shl i32 %214, 4
  %216 = load i32, ptr %22, align 4
  %217 = and i32 %216, 15
  %218 = or i32 %215, %217
  store i32 %218, ptr %24, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @tvb_new_subset_length(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  store ptr %222, ptr %23, align 8
  %223 = load ptr, ptr @rtp_hdr_ext_ed137a_add_features_table, align 8
  %224 = load i32, ptr %24, align 4
  %225 = load ptr, ptr %23, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = call i32 @dissector_try_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %208
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr @hf_rtp_hdr_ed137a_ft_value, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %22, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %230, %208
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %9, align 4
  %243 = sub i32 %242, %241
  store i32 %243, ptr %9, align 4
  br label %245

244:                                              ; preds = %165
  br label %246

245:                                              ; preds = %237
  br label %162, !llvm.loop !6

246:                                              ; preds = %244, %162
  %247 = load i32, ptr %9, align 4
  %248 = and i32 %247, 3
  store i32 %248, ptr %25, align 4
  %249 = load i32, ptr %25, align 4
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = load ptr, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_rtp_hdr_ed137a_ft_padding, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %25, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0)
  br label %261

261:                                              ; preds = %254, %251
  br label %262

262:                                              ; preds = %261, %246
  br label %281

263:                                              ; preds = %153
  %264 = load ptr, ptr %11, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_rtp_hdr_ed137a_add, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr @ett_hdr_ext_ed137a_add, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %27, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = load i32, ptr @hf_rtp_hdr_ed137a_x_nu, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  br label %280

280:                                              ; preds = %266, %263
  br label %281

281:                                              ; preds = %280, %262
  br label %282

282:                                              ; preds = %281, %4
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @tvb_captured_length(ptr noundef %283)
  ret i32 %284
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
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
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_rtp_hdr_ed137_ft_sqi_rssi_out_of_range, ptr noundef @.str.207)
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
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.208, i32 noundef %57)
  br label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.209)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  ret i32 %64
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
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
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %34, ptr noundef @.str.204, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.210, i32 noundef %40)
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
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef %47, ptr noundef @.str.204, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.211, i32 noundef %53)
  br label %54

54:                                               ; preds = %41, %28
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
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
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.212)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
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
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %12, align 4
  call void @process_time_value(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = trunc i32 %40 to i8
  %42 = call ptr @transaction_start(ptr noundef %38, ptr noundef %39, ptr noundef %12, i8 noundef zeroext %41)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
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
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %12, align 4
  call void @process_time_value(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef 3)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 8388607
  %43 = lshr i32 %42, 0
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 8388608
  %46 = lshr i32 %45, 23
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.217)
  br label %52

52:                                               ; preds = %48, %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_nmr, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_t2, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 0, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %13, align 4
  call void @process_time_value(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tsd, align 4
  call void @process_125us_based_value(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 6)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tj1, align 4
  call void @process_125us_based_value(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_rtp_hdr_ed137b_ft_climax_ddc_mam_tid, align 4
  call void @process_125us_based_value(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 10)
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %52
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 8388608
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %77, %52
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = trunc i32 %83 to i8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef 6)
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 8)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef 10)
  %96 = zext i16 %95 to i32
  %97 = add i32 %93, %96
  %98 = call ptr @transaction_end(ptr noundef %81, ptr noundef %82, ptr noundef %12, i8 noundef zeroext %84, i32 noundef %87, i32 noundef %90, i32 noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  ret i32 %100
}

; Function Attrs: nounwind uwtable
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
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %12, align 4
  call void @process_time_value(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef 3)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 8388607
  %43 = lshr i32 %42, 0
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 8388608
  %46 = lshr i32 %45, 23
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.217)
  br label %52

52:                                               ; preds = %48, %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_nmr, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_t2, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 0, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %13, align 4
  call void @process_time_value(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tsd, align 4
  call void @process_125us_based_value(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 6)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tj1, align 4
  call void @process_125us_based_value(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_tid, align 4
  call void @process_125us_based_value(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 10)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_rtp_hdr_ed137c_ft_climax_ddc_mam_ts2, align 4
  call void @process_125us_based_value(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 12)
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %52
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 8388608
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %80, %52
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = sub i32 %88, %89
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 6)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef 8)
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef 10)
  %99 = zext i16 %98 to i32
  %100 = add i32 %96, %99
  %101 = call ptr @transaction_end(ptr noundef %84, ptr noundef %85, ptr noundef %12, i8 noundef zeroext %87, i32 noundef %90, i32 noundef %93, i32 noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtp_ed137() #0 {
  %1 = load i32, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rtp_hdr_ext_ed137_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 103, ptr noundef %4)
  %5 = load ptr, ptr @rtp_hdr_ext_ed137a_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 359, ptr noundef %5)
  store i32 1, ptr @proto_reg_handoff_rtp_ed137.prefs_initialized, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

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

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_time_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = mul i32 %18, 125
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4
  %21 = udiv i32 %20, 1000000
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %15, align 4
  %25 = urem i32 %24, 1000000
  %26 = mul i32 %25, 1000
  %27 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @rel_time_to_secs_str(ptr noundef %30, ptr noundef %16)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef %36, ptr noundef @.str.213, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call nonnull ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @proto_rtp_ed137, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16)
  store ptr %25, ptr %11, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_tree_new(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_tree_new(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @proto_rtp_ed137, align 4
  %36 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %23, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %37
  %48 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 16
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 16
  %55 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %56 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 48)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 16, i1 false)
  %70 = load i8, ptr %9, align 1
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %71, i32 0, i32 4
  store i8 %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %73, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %79 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32_array(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %102

80:                                               ; preds = %37
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 16
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %88 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %90 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 16
  %91 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 1
  store ptr %15, ptr %92, align 8
  %93 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 16
  %95 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %101 = call ptr @wmem_tree_lookup32_array(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %80, %47
  %103 = load ptr, ptr %12, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._frame_data, ptr %108, i32 0, i32 9
  %110 = load i16, ptr %109, align 2
  %111 = lshr i16 %110, 3
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_no_resp, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.214)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_rtp_hdr_ed137_ft_climax_ddc_rmm_resp_not_found, ptr noundef @.str.215)
  br label %126

126:                                              ; preds = %115, %105
  store ptr null, ptr %5, align 8
  br label %146

127:                                              ; preds = %102
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_rmm_response_in, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void @col_append_frame_number(ptr noundef %140, i32 noundef 25, ptr noundef @.str.216, i32 noundef %143)
  br label %144

144:                                              ; preds = %132, %127
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %144, %126
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nstime_set_zero(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %21, ptr noundef @.str.218, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @find_conversation_pinfo(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %195

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr @proto_rtp_ed137, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %8, align 8
  br label %195

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %115, label %47

47:                                               ; preds = %37
  %48 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 16
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 16
  %55 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %56 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %61 = call ptr @wmem_tree_lookup32_array(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store ptr null, ptr %8, align 8
  br label %195

65:                                               ; preds = %47
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  br label %195

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 1
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, %79
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 8
  %86 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 16
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %90 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 0
  store i32 1, ptr %92, align 16
  %93 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %23, ptr %94, align 8
  %95 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 16
  %97 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %23, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %106 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32_array(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %23, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %114 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32_array(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %141

115:                                              ; preds = %37
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %24, align 4
  %119 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %120 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 16
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 16
  %126 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %127 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %126, i32 0, i32 1
  store ptr %24, ptr %127, align 8
  %128 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %129 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 16
  %130 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %131 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %130, i32 0, i32 1
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct._ed137_conv_info_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %136 = call ptr @wmem_tree_lookup32_array(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %115
  store ptr null, ptr %8, align 8
  br label %195

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140, %71
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_request_in, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %151, i32 0, i32 2
  call void @nstime_delta(ptr noundef %21, ptr noundef %150, ptr noundef %152)
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %153, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %21, i64 16, i1 false)
  %155 = call double @nstime_to_msec(ptr noundef %21)
  store double %155, ptr %22, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_rtp_hdr_ed137_ft_climax_ddc_mam_time, align 4
  %158 = load double, ptr %22, align 8
  %159 = load double, ptr %22, align 8
  %160 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %158, ptr noundef @.str.219, double noundef %159)
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %176

167:                                              ; preds = %141
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %171, %172
  %174 = uitofp i32 %173 to double
  %175 = fmul double %174, 1.250000e-01
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.220, double noundef %175)
  br label %189

176:                                              ; preds = %141
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load double, ptr %22, align 8
  %181 = load i32, ptr %14, align 4
  %182 = uitofp i32 %181 to double
  %183 = fneg double %182
  %184 = call double @llvm.fmuladd.f64(double %183, double 1.250000e-01, double %180)
  %185 = fdiv double %184, 2.000000e+00
  %186 = load i32, ptr %15, align 4
  %187 = uitofp i32 %186 to double
  %188 = call double @llvm.fmuladd.f64(double %187, double 1.250000e-01, double %185)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef @.str.221, double noundef %188)
  br label %189

189:                                              ; preds = %176, %167
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._ed137rmm_transaction_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  call void @col_append_frame_number(ptr noundef %190, i32 noundef 25, ptr noundef @.str.222, i32 noundef %193)
  %194 = load ptr, ptr %18, align 8
  store ptr %194, ptr %8, align 8
  br label %195

195:                                              ; preds = %189, %139, %70, %64, %36, %29
  %196 = load ptr, ptr %8, align 8
  ret ptr %196
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
