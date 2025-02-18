target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct.ieee_802_11g = type { i8, i32 }
%struct.ieee_802_11_fhss = type { i8, i8, i8, i8 }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ppi.hf = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppi_head_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_head_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_head_flag_alignment, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_ppi_head_flag_alignment, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_head_flag_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 254, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_head_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_head_dlt, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_field_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @vs_ppi_field_type, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_field_len, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_tsft, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_flags_fcs, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @tfs_present_absent, i64 1, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_flags_tsft, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_tsft_ms, i64 2, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_flags_fcs_valid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_invalid_valid, i64 4, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_flags_phy_err, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @tfs_phy_error, i64 8, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_rate, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_freq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_turbo, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 16, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_cck, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr null, i64 32, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_ofdm, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr null, i64 64, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_2ghz, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 128, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_5ghz, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr null, i64 256, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_passive, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 512, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_dynamic, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr null, i64 1024, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_chan_flags_gfsk, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 2048, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_fhss_hopset, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_fhss_pattern, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_dbm_antsignal, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 12, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_common_dbm_antnoise, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 12, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_greenfield, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr null, i64 1, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_ht20_40, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_ht20_40, i64 2, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_rx_guard_interval, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr null, i64 4, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_duplicate_rx, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr null, i64 8, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_aggregate, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 16, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_more_aggregates, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 32, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_flags_delimiter_crc_after, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr null, i64 64, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_ampdu_id, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_num_delimiters, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.116, i32 6, i32 2, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_mcs, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_num_streams, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_combined, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant0_ctl, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant1_ctl, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant2_ctl, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant3_ctl, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant0_ext, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant1_ext, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant2_ext, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_rssi_ant3_ext, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_freq, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_turbo, %struct._header_field_info { ptr @.str.50, ptr @.str.156, i32 2, i32 16, ptr null, i64 16, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_cck, %struct._header_field_info { ptr @.str.53, ptr @.str.158, i32 2, i32 16, ptr null, i64 32, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_ofdm, %struct._header_field_info { ptr @.str.56, ptr @.str.160, i32 2, i32 16, ptr null, i64 64, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_2ghz, %struct._header_field_info { ptr @.str.59, ptr @.str.162, i32 2, i32 16, ptr null, i64 128, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_5ghz, %struct._header_field_info { ptr @.str.62, ptr @.str.164, i32 2, i32 16, ptr null, i64 256, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_passive, %struct._header_field_info { ptr @.str.65, ptr @.str.166, i32 2, i32 16, ptr null, i64 512, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_dynamic, %struct._header_field_info { ptr @.str.68, ptr @.str.168, i32 2, i32 16, ptr null, i64 1024, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_ext_chan_flags_gfsk, %struct._header_field_info { ptr @.str.71, ptr @.str.170, i32 2, i32 16, ptr null, i64 2048, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant0signal, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 12, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant0noise, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 12, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant1signal, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 12, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant1noise, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 12, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant2signal, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 12, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant2noise, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 12, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant3signal, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 12, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_dbm_ant3noise, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 12, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_evm0, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_evm1, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_evm2, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211n_mac_phy_evm3, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ampdu_segment, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 35, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ampdu_reassembled_in, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 35, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ampdu_count, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spectrum_map, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_process_info, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_info, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aggregation_extension_interface_id, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_flags_fcs_present, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr null, i64 1, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_errors, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_errors_fcs, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr null, i64 1, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_errors_sequence, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 32, ptr null, i64 2, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_errors_symbol, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr null, i64 4, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_8023_extension_errors_data, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 32, ptr null, i64 8, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_harris, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_fnet, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppi_head_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ppi.version\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"PPI header format version\00", align 1
@hf_ppi_head_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ppi.flags\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"PPI header flags\00", align 1
@hf_ppi_head_flag_alignment = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ppi.flags.alignment\00", align 1
@tfs_ppi_head_flag_alignment = internal constant %struct.true_false_string { ptr @.str.276, ptr @.str.277 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"PPI header flags - 32bit Alignment\00", align 1
@hf_ppi_head_flag_reserved = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ppi.flags.reserved\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"PPI header flags - Reserved Flags\00", align 1
@hf_ppi_head_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ppi.length\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Length of header including payload\00", align 1
@hf_ppi_head_dlt = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ppi.dlt\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"libpcap Data Link Type (DLT) of the payload\00", align 1
@hf_ppi_field_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Field type\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ppi.field_type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"PPI data field type\00", align 1
@hf_ppi_field_len = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Field length\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ppi.field_len\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"PPI data field length\00", align 1
@hf_80211_common_tsft = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TSFT\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ppi.80211-common.tsft\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"PPI 802.11-Common Timing Synchronization Function Timer (TSFT)\00", align 1
@hf_80211_common_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"ppi.80211-common.flags\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"PPI 802.11-Common Flags\00", align 1
@hf_80211_common_flags_fcs = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"FCS present flag\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"ppi.80211-common.flags.fcs\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.31 = private unnamed_addr constant [58 x i8] c"PPI 802.11-Common Frame Check Sequence (FCS) Present Flag\00", align 1
@hf_80211_common_flags_tsft = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"TSFT flag\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"ppi.80211-common.flags.tsft\00", align 1
@tfs_tsft_ms = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@.str.34 = private unnamed_addr constant [78 x i8] c"PPI 802.11-Common Timing Synchronization Function Timer (TSFT) msec/usec flag\00", align 1
@hf_80211_common_flags_fcs_valid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"FCS validity\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"ppi.80211-common.flags.fcs-invalid\00", align 1
@tfs_invalid_valid = external constant %struct.true_false_string, align 8
@.str.37 = private unnamed_addr constant [59 x i8] c"PPI 802.11-Common Frame Check Sequence (FCS) Validity flag\00", align 1
@hf_80211_common_flags_phy_err = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"PHY error flag\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"ppi.80211-common.flags.phy-err\00", align 1
@tfs_phy_error = internal constant %struct.true_false_string { ptr @.str.297, ptr @.str.298 }, align 8
@.str.40 = private unnamed_addr constant [45 x i8] c"PPI 802.11-Common Physical level (PHY) Error\00", align 1
@hf_80211_common_rate = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"ppi.80211-common.rate\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"PPI 802.11-Common Data Rate (x 500 Kbps)\00", align 1
@hf_80211_common_chan_freq = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Channel frequency\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"ppi.80211-common.chan.freq\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"PPI 802.11-Common Channel Frequency\00", align 1
@hf_80211_common_chan_flags = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Channel flags\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"ppi.80211-common.chan.flags\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"PPI 802.11-Common Channel Flags\00", align 1
@hf_80211_common_chan_flags_turbo = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"ppi.80211-common.chan.flags.turbo\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"PPI 802.11-Common Channel Flags Turbo\00", align 1
@hf_80211_common_chan_flags_cck = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [32 x i8] c"Complementary Code Keying (CCK)\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"ppi.80211-common.chan.flags.cck\00", align 1
@.str.55 = private unnamed_addr constant [75 x i8] c"PPI 802.11-Common Channel Flags Complementary Code Keying (CCK) Modulation\00", align 1
@hf_80211_common_chan_flags_ofdm = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [50 x i8] c"Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"ppi.80211-common.chan.flags.ofdm\00", align 1
@.str.58 = private unnamed_addr constant [82 x i8] c"PPI 802.11-Common Channel Flags Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@hf_80211_common_chan_flags_2ghz = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"2 GHz spectrum\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"ppi.80211-common.chan.flags.2ghz\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"PPI 802.11-Common Channel Flags 2 GHz spectrum\00", align 1
@hf_80211_common_chan_flags_5ghz = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"5 GHz spectrum\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"ppi.80211-common.chan.flags.5ghz\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"PPI 802.11-Common Channel Flags 5 GHz spectrum\00", align 1
@hf_80211_common_chan_flags_passive = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"ppi.80211-common.chan.flags.passive\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"PPI 802.11-Common Channel Flags Passive\00", align 1
@hf_80211_common_chan_flags_dynamic = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Dynamic CCK-OFDM\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"ppi.80211-common.chan.flags.dynamic\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"PPI 802.11-Common Channel Flags Dynamic CCK-OFDM Channel\00", align 1
@hf_80211_common_chan_flags_gfsk = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [39 x i8] c"Gaussian Frequency Shift Keying (GFSK)\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"ppi.80211-common.chan.flags.gfsk\00", align 1
@.str.73 = private unnamed_addr constant [82 x i8] c"PPI 802.11-Common Channel Flags Gaussian Frequency Shift Keying (GFSK) Modulation\00", align 1
@hf_80211_common_fhss_hopset = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"FHSS hopset\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"ppi.80211-common.fhss.hopset\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"PPI 802.11-Common Frequency-Hopping Spread Spectrum (FHSS) Hopset\00", align 1
@hf_80211_common_fhss_pattern = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"FHSS pattern\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"ppi.80211-common.fhss.pattern\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"PPI 802.11-Common Frequency-Hopping Spread Spectrum (FHSS) Pattern\00", align 1
@hf_80211_common_dbm_antsignal = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"dBm antenna signal\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"ppi.80211-common.dbm.antsignal\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"PPI 802.11-Common dBm Antenna Signal\00", align 1
@hf_80211_common_dbm_antnoise = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"dBm antenna noise\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"ppi.80211-common.dbm.antnoise\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"PPI 802.11-Common dBm Antenna Noise\00", align 1
@hf_80211n_mac_flags = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"MAC flags\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ppi.80211n-mac.flags\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PPI 802.11n MAC flags\00", align 1
@hf_80211n_mac_flags_greenfield = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Greenfield flag\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac.flags.greenfield\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"PPI 802.11n MAC Greenfield Flag\00", align 1
@hf_80211n_mac_flags_ht20_40 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"HT20/HT40 flag\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"ppi.80211n-mac.flags.ht20_40\00", align 1
@tfs_ht20_40 = internal constant %struct.true_false_string { ptr @.str.299, ptr @.str.300 }, align 8
@.str.94 = private unnamed_addr constant [31 x i8] c"PPI 802.11n MAC HT20/HT40 Flag\00", align 1
@hf_80211n_mac_flags_rx_guard_interval = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [35 x i8] c"RX Short Guard Interval (SGI) flag\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"ppi.80211n-mac.flags.rx.short_guard_interval\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"PPI 802.11n MAC RX Short Guard Interval (SGI) Flag\00", align 1
@hf_80211n_mac_flags_duplicate_rx = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"Duplicate RX flag\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"ppi.80211n-mac.flags.rx.duplicate\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"PPI 802.11n MAC Duplicate RX Flag\00", align 1
@hf_80211n_mac_flags_aggregate = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Aggregate flag\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"ppi.80211n-mac.flags.agg\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"PPI 802.11 MAC Aggregate Flag\00", align 1
@hf_80211n_mac_flags_more_aggregates = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"More aggregates flag\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"ppi.80211n-mac.flags.more_agg\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"PPI 802.11n MAC More Aggregates Flag\00", align 1
@hf_80211n_mac_flags_delimiter_crc_after = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [49 x i8] c"A-MPDU Delimiter CRC error after this frame flag\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"ppi.80211n-mac.flags.delim_crc_error_after\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"PPI 802.11n MAC A-MPDU Delimiter CRC Error After This Frame Flag\00", align 1
@hf_80211n_mac_ampdu_id = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"AMPDU-ID\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"ppi.80211n-mac.ampdu_id\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"PPI 802.11n MAC AMPDU-ID\00", align 1
@hf_80211n_mac_num_delimiters = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"Num-Delimiters\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"ppi.80211n-mac.num_delimiters\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"PPI 802.11n MAC number of zero-length pad delimiters\00", align 1
@hf_80211n_mac_reserved = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"ppi.80211n-mac.reserved\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"PPI 802.11n MAC Reserved\00", align 1
@hf_80211n_mac_phy_mcs = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"ppi.80211n-mac-phy.mcs\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"PPI 802.11n MAC+PHY Modulation Coding Scheme (MCS)\00", align 1
@hf_80211n_mac_phy_num_streams = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [26 x i8] c"Number of spatial streams\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"ppi.80211n-mac-phy.num_streams\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"PPI 802.11n MAC+PHY number of spatial streams\00", align 1
@hf_80211n_mac_phy_rssi_combined = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"RSSI combined\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"ppi.80211n-mac-phy.rssi.combined\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"PPI 802.11n MAC+PHY Received Signal Strength Indication (RSSI) Combined\00", align 1
@hf_80211n_mac_phy_rssi_ant0_ctl = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Antenna 0 control RSSI\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant0ctl\00", align 1
@.str.129 = private unnamed_addr constant [89 x i8] c"PPI 802.11n MAC+PHY Antenna 0 Control Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant1_ctl = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"Antenna 1 control RSSI\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant1ctl\00", align 1
@.str.132 = private unnamed_addr constant [89 x i8] c"PPI 802.11n MAC+PHY Antenna 1 Control Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant2_ctl = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"Antenna 2 control RSSI\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant2ctl\00", align 1
@.str.135 = private unnamed_addr constant [89 x i8] c"PPI 802.11n MAC+PHY Antenna 2 Control Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant3_ctl = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [23 x i8] c"Antenna 3 control RSSI\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant3ctl\00", align 1
@.str.138 = private unnamed_addr constant [89 x i8] c"PPI 802.11n MAC+PHY Antenna 3 Control Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant0_ext = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"Antenna 0 extension RSSI\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant0ext\00", align 1
@.str.141 = private unnamed_addr constant [91 x i8] c"PPI 802.11n MAC+PHY Antenna 0 Extension Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant1_ext = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"Antenna 1 extension RSSI\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant1ext\00", align 1
@.str.144 = private unnamed_addr constant [91 x i8] c"PPI 802.11n MAC+PHY Antenna 1 Extension Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant2_ext = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"Antenna 2 extension RSSI\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant2ext\00", align 1
@.str.147 = private unnamed_addr constant [91 x i8] c"PPI 802.11n MAC+PHY Antenna 2 Extension Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_rssi_ant3_ext = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"Antenna 3 extension RSSI\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"ppi.80211n-mac-phy.rssi.ant3ext\00", align 1
@.str.150 = private unnamed_addr constant [91 x i8] c"PPI 802.11n MAC+PHY Antenna 3 Extension Channel Received Signal Strength Indication (RSSI)\00", align 1
@hf_80211n_mac_phy_ext_chan_freq = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [27 x i8] c"Extended channel frequency\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"ppi.80211-mac-phy.ext-chan.freq\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"PPI 802.11n MAC+PHY Extended Channel Frequency\00", align 1
@hf_80211n_mac_phy_ext_chan_flags = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [33 x i8] c"ppi.80211-mac-phy.ext-chan.flags\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"PPI 802.11n MAC+PHY Channel Flags\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_turbo = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [39 x i8] c"ppi.80211-mac-phy.ext-chan.flags.turbo\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"PPI 802.11n MAC+PHY Channel Flags Turbo\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_cck = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [37 x i8] c"ppi.80211-mac-phy.ext-chan.flags.cck\00", align 1
@.str.159 = private unnamed_addr constant [77 x i8] c"PPI 802.11n MAC+PHY Channel Flags Complementary Code Keying (CCK) Modulation\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_ofdm = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [38 x i8] c"ppi.80211-mac-phy.ext-chan.flags.ofdm\00", align 1
@.str.161 = private unnamed_addr constant [84 x i8] c"PPI 802.11n MAC+PHY Channel Flags Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_2ghz = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [38 x i8] c"ppi.80211-mac-phy.ext-chan.flags.2ghz\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c"PPI 802.11n MAC+PHY Channel Flags 2 GHz spectrum\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_5ghz = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [38 x i8] c"ppi.80211-mac-phy.ext-chan.flags.5ghz\00", align 1
@.str.165 = private unnamed_addr constant [49 x i8] c"PPI 802.11n MAC+PHY Channel Flags 5 GHz spectrum\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_passive = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [41 x i8] c"ppi.80211-mac-phy.ext-chan.flags.passive\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"PPI 802.11n MAC+PHY Channel Flags Passive\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_dynamic = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [41 x i8] c"ppi.80211-mac-phy.ext-chan.flags.dynamic\00", align 1
@.str.169 = private unnamed_addr constant [59 x i8] c"PPI 802.11n MAC+PHY Channel Flags Dynamic CCK-OFDM Channel\00", align 1
@hf_80211n_mac_phy_ext_chan_flags_gfsk = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [38 x i8] c"ppi.80211-mac-phy.ext-chan.flags.gfsk\00", align 1
@.str.171 = private unnamed_addr constant [84 x i8] c"PPI 802.11n MAC+PHY Channel Flags Gaussian Frequency Shift Keying (GFSK) Modulation\00", align 1
@hf_80211n_mac_phy_dbm_ant0signal = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"dBm antenna 0 signal\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"ppi.80211n-mac-phy.dbmant0.signal\00", align 1
@.str.174 = private unnamed_addr constant [41 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 0 Signal\00", align 1
@hf_80211n_mac_phy_dbm_ant0noise = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"dBm antenna 0 noise\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"ppi.80211n-mac-phy.dbmant0.noise\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 0 Noise\00", align 1
@hf_80211n_mac_phy_dbm_ant1signal = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"dBm antenna 1 signal\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"ppi.80211n-mac-phy.dbmant1.signal\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 1 Signal\00", align 1
@hf_80211n_mac_phy_dbm_ant1noise = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"dBm antenna 1 noise\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"ppi.80211n-mac-phy.dbmant1.noise\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 1 Noise\00", align 1
@hf_80211n_mac_phy_dbm_ant2signal = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [21 x i8] c"dBm antenna 2 signal\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"ppi.80211n-mac-phy.dbmant2.signal\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 2 Signal\00", align 1
@hf_80211n_mac_phy_dbm_ant2noise = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"dBm antenna 2 noise\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"ppi.80211n-mac-phy.dbmant2.noise\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 2 Noise\00", align 1
@hf_80211n_mac_phy_dbm_ant3signal = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"dBm antenna 3 signal\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"ppi.80211n-mac-phy.dbmant3.signal\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 3 Signal\00", align 1
@hf_80211n_mac_phy_dbm_ant3noise = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [20 x i8] c"dBm antenna 3 noise\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"ppi.80211n-mac-phy.dbmant3.noise\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"PPI 802.11n MAC+PHY dBm Antenna 3 Noise\00", align 1
@hf_80211n_mac_phy_evm0 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"EVM-0\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"ppi.80211n-mac-phy.evm0\00", align 1
@.str.198 = private unnamed_addr constant [61 x i8] c"PPI 802.11n MAC+PHY Error Vector Magnitude (EVM) for chain 0\00", align 1
@hf_80211n_mac_phy_evm1 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"EVM-1\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"ppi.80211n-mac-phy.evm1\00", align 1
@.str.201 = private unnamed_addr constant [61 x i8] c"PPI 802.11n MAC+PHY Error Vector Magnitude (EVM) for chain 1\00", align 1
@hf_80211n_mac_phy_evm2 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"EVM-2\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"ppi.80211n-mac-phy.evm2\00", align 1
@.str.204 = private unnamed_addr constant [61 x i8] c"PPI 802.11n MAC+PHY Error Vector Magnitude (EVM) for chain 2\00", align 1
@hf_80211n_mac_phy_evm3 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [6 x i8] c"EVM-3\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"ppi.80211n-mac-phy.evm3\00", align 1
@.str.207 = private unnamed_addr constant [61 x i8] c"PPI 802.11n MAC+PHY Error Vector Magnitude (EVM) for chain 3\00", align 1
@hf_ampdu_segment = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [7 x i8] c"A-MPDU\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"ppi.80211n-mac.ampdu\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"802.11n Aggregated MAC Protocol Data Unit (A-MPDU)\00", align 1
@hf_ampdu_reassembled_in = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [28 x i8] c"Reassembled A-MPDU in frame\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"ppi.80211n-mac.ampdu.reassembled_in\00", align 1
@.str.213 = private unnamed_addr constant [73 x i8] c"The A-MPDU that doesn't end in this segment is reassembled in this frame\00", align 1
@hf_ampdu_count = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"MPDU count\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"ppi.80211n-mac.ampdu.count\00", align 1
@.str.216 = private unnamed_addr constant [57 x i8] c"The number of aggregated MAC Protocol Data Units (MPDUs)\00", align 1
@hf_spectrum_map = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"Radio spectrum map\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"ppi.spectrum-map\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"PPI Radio spectrum map\00", align 1
@hf_process_info = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"Process information\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"ppi.proc-info\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"PPI Process information\00", align 1
@hf_capture_info = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Capture information\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"ppi.cap-info\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"PPI Capture information\00", align 1
@hf_aggregation_extension_interface_id = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"ppi.aggregation_extension.interface_id\00", align 1
@.str.228 = private unnamed_addr constant [72 x i8] c"Zero-based index of the physical interface the packet was captured from\00", align 1
@hf_8023_extension_flags = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [25 x i8] c"ppi.8023_extension.flags\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"PPI 802.3 Extension Flags\00", align 1
@hf_8023_extension_flags_fcs_present = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"FCS Present Flag\00", align 1
@.str.232 = private unnamed_addr constant [37 x i8] c"ppi.8023_extension.flags.fcs_present\00", align 1
@.str.233 = private unnamed_addr constant [50 x i8] c"FCS (4 bytes) is present at the end of the packet\00", align 1
@hf_8023_extension_errors = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"ppi.8023_extension.errors\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"PPI 802.3 Extension Errors\00", align 1
@hf_8023_extension_errors_fcs = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [10 x i8] c"FCS Error\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"ppi.8023_extension.errors.fcs\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"PPI 802.3 Extension FCS Error\00", align 1
@hf_8023_extension_errors_sequence = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [15 x i8] c"Sequence Error\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"ppi.8023_extension.errors.sequence\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"PPI 802.3 Extension Sequence Error\00", align 1
@hf_8023_extension_errors_symbol = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Symbol Error\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"ppi.8023_extension.errors.symbol\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"PPI 802.3 Extension Symbol Error\00", align 1
@hf_8023_extension_errors_data = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"ppi.8023_extension.errors.data\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"PPI 802.3 Extension Data Error\00", align 1
@hf_ppi_gps = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"ppi.gps\00", align 1
@hf_ppi_vector = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"ppi.vector\00", align 1
@hf_ppi_harris = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [7 x i8] c"HARRIS\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"ppi.harris\00", align 1
@hf_ppi_antenna = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [8 x i8] c"ANTENNA\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"ppi.antenna\00", align 1
@hf_ppi_fnet = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [5 x i8] c"FNET\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ppi.fnet\00", align 1
@hf_ppi_reserved = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [13 x i8] c"ppi.reserved\00", align 1
@proto_register_ppi.ett = internal global [16 x ptr] [ptr @ett_ppi_pph, ptr @ett_ppi_flags, ptr @ett_dot11_common, ptr @ett_dot11_common_flags, ptr @ett_dot11_common_channel_flags, ptr @ett_dot11n_mac, ptr @ett_dot11n_mac_flags, ptr @ett_dot11n_mac_phy, ptr @ett_dot11n_mac_phy_ext_channel_flags, ptr @ett_ampdu_segments, ptr @ett_ampdu, ptr @ett_ampdu_segment, ptr @ett_aggregation_extension, ptr @ett_8023_extension, ptr @ett_8023_extension_flags, ptr @ett_8023_extension_errors], align 16
@ett_ppi_pph = internal global i32 0, align 4
@ett_ppi_flags = internal global i32 0, align 4
@ett_dot11_common = internal global i32 0, align 4
@ett_dot11_common_flags = internal global i32 0, align 4
@ett_dot11_common_channel_flags = internal global i32 0, align 4
@ett_dot11n_mac = internal global i32 0, align 4
@ett_dot11n_mac_flags = internal global i32 0, align 4
@ett_dot11n_mac_phy = internal global i32 0, align 4
@ett_dot11n_mac_phy_ext_channel_flags = internal global i32 0, align 4
@ett_ampdu_segments = internal global i32 0, align 4
@ett_ampdu = internal global i32 0, align 4
@ett_ampdu_segment = internal global i32 0, align 4
@ett_aggregation_extension = internal global i32 0, align 4
@ett_8023_extension = internal global i32 0, align 4
@ett_8023_extension_flags = internal global i32 0, align 4
@ett_8023_extension_errors = internal global i32 0, align 4
@proto_register_ppi.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 117440512, i32 8388608, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppi_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [19 x i8] c"ppi.invalid_length\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"PPI Packet Header\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"PPI\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@proto_ppi = internal global i32 0, align 4
@ppi_handle = internal global ptr null, align 8
@ampdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.265 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented 802.11 A-MPDUs\00", align 1
@.str.267 = private unnamed_addr constant [65 x i8] c"Whether fragmented 802.11 aggregated MPDUs should be reassembled\00", align 1
@ppi_ampdu_reassemble = internal global i8 1, align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.269 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal global ptr null, align 8
@.str.270 = private unnamed_addr constant [8 x i8] c"ppi_gps\00", align 1
@ppi_gps_handle = internal global ptr null, align 8
@.str.271 = private unnamed_addr constant [11 x i8] c"ppi_vector\00", align 1
@ppi_vector_handle = internal global ptr null, align 8
@.str.272 = private unnamed_addr constant [11 x i8] c"ppi_sensor\00", align 1
@ppi_sensor_handle = internal global ptr null, align 8
@.str.273 = private unnamed_addr constant [12 x i8] c"ppi_antenna\00", align 1
@ppi_antenna_handle = internal global ptr null, align 8
@.str.274 = private unnamed_addr constant [9 x i8] c"ppi_fnet\00", align 1
@ppi_fnet_handle = internal global ptr null, align 8
@.str.275 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"32-bit aligned\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Not aligned\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"802.11-Common\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"802.11n MAC Extensions\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"802.11n MAC+PHY Extensions\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"Spectrum-Map\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"Process-Info\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Capture-Info\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"Aggregation Extension\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"802.3 Extension\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"Intel Corporation (private)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"Mohamed Thaga (private)\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"GPS Tagging\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"Vector Tagging\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"Sensor tagging\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Antenna Tagging\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"FlukeNetworks (private)\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"CACE Technologies (private)\00", align 1
@vs_ppi_field_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 30000, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 30001, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 30002, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 30003, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 30004, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 30005, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 49175, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 51918, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"PHY error\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"HT40\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"HT20\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"PPI version %u, %u bytes\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"Aggregate length greater than maximum (%u)\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"A-MPDU (%u bytes w/hdrs):\00", align 1
@.str.304 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c" #%u(%u)\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"Frame: %u (%u byte%s)\00", align 1
@.str.307 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.308 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"wlan_aggregate\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"IEEE 802.11 Aggregate MPDU\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"MPDU #%d\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"IEEE 802.11n\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"Unreassembled A-MPDU data\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Invalid length: %u\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"Rate: %.1f Mbps\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c" [invalid]\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"%.1f Mbps\00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.320 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ppi.c\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"802.11n MAC\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"802.11n MAC+PHY\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"Ext. Channel frequency: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.262, ptr noundef @.str.263, ptr noundef @.str.264)
  store i32 %3, ptr @proto_ppi, align 4
  %4 = load i32, ptr @proto_ppi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ppi.hf, i32 noundef 93)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppi.ett, i32 noundef 16)
  %5 = load i32, ptr @proto_ppi, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ppi.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_ppi, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.264, ptr noundef @dissect_ppi, i32 noundef %8)
  store ptr %9, ptr @ppi_handle, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.264, ptr noundef @.str.263)
  call void @reassembly_table_register(ptr noundef @ampdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %10 = load i32, ptr @proto_ppi, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.265, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef @ppi_ampdu_reassemble)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ieee_802_11_phdr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 1, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.263)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, 4
  %59 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.301, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %116

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_ppi, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %20, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71, ptr noundef @.str.301, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @ett_ppi_pph, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ppi_head_version, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_ppi_head_flags, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @ett_ppi_flags, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ppi_head_flag_alignment, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_ppi_head_flag_reserved, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, 1
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_ppi_head_len, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, 2
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_ppi_head_dlt, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  br label %116

116:                                              ; preds = %67, %4
  %117 = load i32, ptr %20, align 4
  %118 = sub i32 %117, 8
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %17, align 4
  %121 = call ptr @memset.inline(ptr noundef %34, i32 noundef 0, i64 noundef 72) #8
  %122 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 0
  store i32 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -2
  %126 = or i8 %125, 0
  store i8 %126, ptr %123, align 4
  %127 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -3
  %130 = or i8 %129, 0
  store i8 %130, ptr %127, align 4
  %131 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %351, %116
  %133 = load i32, ptr %20, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %352

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %136, i32 noundef %137)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %22, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 2
  %143 = call zeroext i16 @tvb_get_letohs(ptr noundef %140, i32 noundef %142)
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 4
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %20, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %20, align 4
  %149 = load i32, ptr %22, align 4
  switch i32 %149, label %328 [
    i32 2, label %150
    i32 3, label %156
    i32 4, label %162
    i32 5, label %168
    i32 6, label %179
    i32 7, label %190
    i32 8, label %201
    i32 9, label %207
    i32 30002, label %213
    i32 30003, label %236
    i32 30004, label %259
    i32 30005, label %282
    i32 49175, label %305
  ]

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %21, align 4
  call void @dissect_80211_common(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %34)
  br label %335

156:                                              ; preds = %135
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %21, align 4
  call void @dissect_80211n_mac(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef %34)
  br label %335

162:                                              ; preds = %135
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %21, align 4
  call void @dissect_80211n_mac_phy(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %24, ptr noundef %25, ptr noundef %34)
  br label %335

168:                                              ; preds = %135
  %169 = load ptr, ptr %8, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_spectrum_map, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %21, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %171, %168
  br label %335

179:                                              ; preds = %135
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_process_info, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %21, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  br label %189

189:                                              ; preds = %182, %179
  br label %335

190:                                              ; preds = %135
  %191 = load ptr, ptr %8, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_capture_info, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %21, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %193, %190
  br label %335

201:                                              ; preds = %135
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %21, align 4
  call void @dissect_aggregation_extension(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206)
  br label %335

207:                                              ; preds = %135
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %21, align 4
  call void @dissect_8023_extension(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %335

213:                                              ; preds = %135
  %214 = load ptr, ptr @ppi_gps_handle, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_ppi_gps, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr %21, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  br label %235

223:                                              ; preds = %213
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %17, align 4
  %226 = add i32 %225, 4
  %227 = load i32, ptr %21, align 4
  %228 = sub i32 %227, 4
  %229 = call ptr @tvb_new_subset_length_caplen(ptr noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef -1)
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr @ppi_gps_handle, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @call_dissector(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %223, %216
  br label %335

236:                                              ; preds = %135
  %237 = load ptr, ptr @ppi_vector_handle, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_ppi_vector, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %17, align 4
  %244 = load i32, ptr %21, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  br label %258

246:                                              ; preds = %236
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %17, align 4
  %249 = add i32 %248, 4
  %250 = load i32, ptr %21, align 4
  %251 = sub i32 %250, 4
  %252 = call ptr @tvb_new_subset_length_caplen(ptr noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef -1)
  store ptr %252, ptr %16, align 8
  %253 = load ptr, ptr @ppi_vector_handle, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 @call_dissector(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %246, %239
  br label %335

259:                                              ; preds = %135
  %260 = load ptr, ptr @ppi_sensor_handle, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr @hf_ppi_harris, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %21, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 0)
  br label %281

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 4
  %273 = load i32, ptr %21, align 4
  %274 = sub i32 %273, 4
  %275 = call ptr @tvb_new_subset_length_caplen(ptr noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef -1)
  store ptr %275, ptr %16, align 8
  %276 = load ptr, ptr @ppi_sensor_handle, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @call_dissector(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  br label %281

281:                                              ; preds = %269, %262
  br label %335

282:                                              ; preds = %135
  %283 = load ptr, ptr @ppi_antenna_handle, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_ppi_antenna, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %21, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  br label %304

292:                                              ; preds = %282
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %17, align 4
  %295 = add i32 %294, 4
  %296 = load i32, ptr %21, align 4
  %297 = sub i32 %296, 4
  %298 = call ptr @tvb_new_subset_length_caplen(ptr noundef %293, i32 noundef %295, i32 noundef %297, i32 noundef -1)
  store ptr %298, ptr %16, align 8
  %299 = load ptr, ptr @ppi_antenna_handle, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 @call_dissector(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %292, %285
  br label %335

305:                                              ; preds = %135
  %306 = load ptr, ptr @ppi_fnet_handle, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_ppi_fnet, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %17, align 4
  %313 = load i32, ptr %21, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef 0)
  br label %327

315:                                              ; preds = %305
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, 4
  %319 = load i32, ptr %21, align 4
  %320 = sub i32 %319, 4
  %321 = call ptr @tvb_new_subset_length_caplen(ptr noundef %316, i32 noundef %318, i32 noundef %320, i32 noundef -1)
  store ptr %321, ptr %16, align 8
  %322 = load ptr, ptr @ppi_fnet_handle, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 @call_dissector(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  br label %327

327:                                              ; preds = %315, %308
  br label %335

328:                                              ; preds = %135
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_ppi_reserved, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %21, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  br label %335

335:                                              ; preds = %328, %327, %304, %281, %258, %235, %207, %201, %200, %189, %178, %162, %156, %150
  %336 = load i32, ptr %21, align 4
  %337 = load i32, ptr %17, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %17, align 4
  %339 = load i32, ptr %19, align 4
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %335
  %343 = load i32, ptr %17, align 4
  %344 = add i32 %343, 3
  %345 = ashr i32 %344, 2
  %346 = shl i32 %345, 2
  %347 = load i32, ptr %17, align 4
  %348 = sub i32 %346, %347
  %349 = load i32, ptr %17, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %17, align 4
  br label %351

351:                                              ; preds = %342, %335
  br label %132, !llvm.loop !6

352:                                              ; preds = %132
  %353 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 4
  %354 = load i16, ptr %353, align 8
  %355 = lshr i16 %354, 2
  %356 = and i16 %355, 1
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %493

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %454

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %393, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %393, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %375 = load i16, ptr %374, align 8
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 11
  br i1 %377, label %393, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 22
  br i1 %382, label %393, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 44
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 %391, 66
  br i1 %392, label %393, label %395

393:                                              ; preds = %388, %383, %378, %373, %368, %363
  %394 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 4, ptr %394, align 8
  br label %453

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 12
  br i1 %399, label %435, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 18
  br i1 %404, label %435, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %407 = load i16, ptr %406, align 8
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 24
  br i1 %409, label %435, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %412 = load i16, ptr %411, align 8
  %413 = zext i16 %412 to i32
  %414 = icmp eq i32 %413, 36
  br i1 %414, label %435, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 48
  br i1 %419, label %435, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 72
  br i1 %424, label %435, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %428, 96
  br i1 %429, label %435, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 108
  br i1 %434, label %435, label %452

435:                                              ; preds = %430, %425, %420, %415, %410, %405, %400, %395
  %436 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 4
  %437 = load i16, ptr %436, align 8
  %438 = lshr i16 %437, 1
  %439 = and i16 %438, 1
  %440 = zext i16 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = icmp ule i32 %444, 2484
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 6, ptr %447, align 8
  br label %450

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 5, ptr %449, align 8
  br label %450

450:                                              ; preds = %448, %446
  br label %451

451:                                              ; preds = %450, %435
  br label %452

452:                                              ; preds = %451, %430
  br label %453

453:                                              ; preds = %452, %393
  br label %492

454:                                              ; preds = %359
  %455 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 6
  br i1 %457, label %458, label %491

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %488, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %488, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %470 = load i16, ptr %469, align 8
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 11
  br i1 %472, label %488, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  %477 = icmp eq i32 %476, 22
  br i1 %477, label %488, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %480 = load i16, ptr %479, align 8
  %481 = zext i16 %480 to i32
  %482 = icmp eq i32 %481, 44
  br i1 %482, label %488, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 66
  br i1 %487, label %488, label %490

488:                                              ; preds = %483, %478, %473, %468, %463, %458
  %489 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 4, ptr %489, align 8
  br label %490

490:                                              ; preds = %488, %483
  br label %491

491:                                              ; preds = %490, %454
  br label %492

492:                                              ; preds = %491, %453
  br label %493

493:                                              ; preds = %492, %352
  %494 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %497, label %502

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 3
  %499 = load i8, ptr %498, align 4
  %500 = and i8 %499, -2
  %501 = or i8 %500, 0
  store i8 %501, ptr %498, align 4
  br label %502

502:                                              ; preds = %497, %493
  %503 = load i8, ptr @ppi_ampdu_reassemble, align 1, !range !8, !noundef !9
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %747

505:                                              ; preds = %502
  %506 = load i32, ptr %24, align 4
  %507 = and i32 %506, 16
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %747

509:                                              ; preds = %505
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %17, align 4
  %512 = call i32 @tvb_captured_length_remaining(ptr noundef %510, i32 noundef %511)
  store i32 %512, ptr %32, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct._packet_info, ptr %513, i32 0, i32 20
  store i8 1, ptr %514, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %25, align 4
  %517 = call ptr @fragment_get(ptr noundef @ampdu_reassembly_table, ptr noundef %515, i32 noundef %516, ptr noundef null)
  store ptr %517, ptr %26, align 8
  %518 = load ptr, ptr %26, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %550

520:                                              ; preds = %509
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds nuw %struct._fragment_head, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %27, align 8
  br label %524

524:                                              ; preds = %545, %520
  %525 = load ptr, ptr %27, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %549

527:                                              ; preds = %524
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr inbounds nuw %struct._fragment_item, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %27, align 8
  %532 = getelementptr inbounds nuw %struct._fragment_item, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8
  %534 = add i32 %533, 3
  %535 = lshr i32 %534, 2
  %536 = shl i32 %535, 2
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr inbounds nuw %struct._fragment_item, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  %540 = sub i32 %536, %539
  %541 = add i32 %530, %540
  %542 = add i32 %541, 4
  %543 = load i32, ptr %33, align 4
  %544 = add i32 %543, %542
  store i32 %544, ptr %33, align 4
  br label %545

545:                                              ; preds = %527
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds nuw %struct._fragment_item, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %27, align 8
  br label %524, !llvm.loop !10

549:                                              ; preds = %524
  br label %550

550:                                              ; preds = %549, %509
  %551 = load i32, ptr %33, align 4
  %552 = icmp sgt i32 %551, 65535
  br i1 %552, label %553, label %560

553:                                              ; preds = %550
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %17, align 4
  %558 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %554, ptr noundef %555, ptr noundef @ei_ppi_invalid_length, ptr noundef %556, i32 noundef %557, i32 noundef -1, ptr noundef @.str.302, i32 noundef 65535)
  %559 = load i32, ptr %17, align 4
  store i32 %559, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %768

560:                                              ; preds = %550
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %17, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = load i32, ptr %25, align 4
  %565 = load i32, ptr %32, align 4
  %566 = call ptr @fragment_add_seq_next(ptr noundef @ampdu_reassembly_table, ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, ptr noundef null, i32 noundef %565, i1 noundef zeroext true)
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 20
  store i8 1, ptr %568, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %25, align 4
  %571 = call ptr @fragment_get(ptr noundef @ampdu_reassembly_table, ptr noundef %569, i32 noundef %570, ptr noundef null)
  store ptr %571, ptr %26, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %651

574:                                              ; preds = %560
  %575 = load ptr, ptr %8, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %651

577:                                              ; preds = %574
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds nuw %struct._fragment_head, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %27, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %17, align 4
  %584 = load i32, ptr @ett_ampdu_segments, align 4
  %585 = load i32, ptr %33, align 4
  %586 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef -1, i32 noundef %584, ptr noundef %15, ptr noundef @.str.303, i32 noundef %585)
  store ptr %586, ptr %12, align 8
  %587 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %587)
  br label %588

588:                                              ; preds = %631, %577
  %589 = load ptr, ptr %27, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %635

591:                                              ; preds = %588
  %592 = load ptr, ptr %27, align 8
  %593 = getelementptr inbounds nuw %struct._fragment_item, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %631

596:                                              ; preds = %591
  %597 = load ptr, ptr %27, align 8
  %598 = getelementptr inbounds nuw %struct._fragment_item, ptr %597, i32 0, i32 3
  %599 = load i32, ptr %598, align 8
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %631

601:                                              ; preds = %596
  %602 = load ptr, ptr %27, align 8
  %603 = getelementptr inbounds nuw %struct._fragment_item, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  store i32 %604, ptr %31, align 4
  %605 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %606 = trunc i8 %605 to i1
  br i1 %606, label %609, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.304)
  br label %609

609:                                              ; preds = %607, %601
  store i8 0, ptr %30, align 1
  %610 = load ptr, ptr %15, align 8
  %611 = load ptr, ptr %27, align 8
  %612 = getelementptr inbounds nuw %struct._fragment_item, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 8
  %614 = load ptr, ptr %27, align 8
  %615 = getelementptr inbounds nuw %struct._fragment_item, ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef @.str.305, i32 noundef %613, i32 noundef %616)
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr @hf_ampdu_segment, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %31, align 4
  %621 = load i32, ptr %31, align 4
  %622 = load ptr, ptr %27, align 8
  %623 = getelementptr inbounds nuw %struct._fragment_item, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 8
  %625 = load ptr, ptr %27, align 8
  %626 = getelementptr inbounds nuw %struct._fragment_item, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 1
  %629 = select i1 %628, ptr @.str.307, ptr @.str.308
  %630 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef 0, i32 noundef 0, i32 noundef %620, ptr noundef @.str.306, i32 noundef %621, i32 noundef %624, ptr noundef %629)
  br label %631

631:                                              ; preds = %609, %596, %591
  %632 = load ptr, ptr %27, align 8
  %633 = getelementptr inbounds nuw %struct._fragment_item, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %27, align 8
  br label %588, !llvm.loop !11

635:                                              ; preds = %588
  %636 = load i32, ptr %31, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %650

638:                                              ; preds = %635
  %639 = load i32, ptr %31, align 4
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw %struct._packet_info, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = icmp ne i32 %639, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %638
  %645 = load ptr, ptr %12, align 8
  %646 = load i32, ptr @hf_ampdu_reassembled_in, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %31, align 4
  %649 = call ptr @proto_tree_add_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef 0, i32 noundef 0, i32 noundef %648)
  br label %650

650:                                              ; preds = %644, %638, %635
  br label %651

651:                                              ; preds = %650, %574, %560
  %652 = load ptr, ptr %26, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %730

654:                                              ; preds = %651
  %655 = load i32, ptr %24, align 4
  %656 = and i32 %655, 32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %654
  %659 = load i32, ptr %24, align 4
  %660 = and i32 %659, 64
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %730

662:                                              ; preds = %658, %654
  %663 = load ptr, ptr %8, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = load ptr, ptr %8, align 8
  %667 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.309)
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %20, align 4
  %670 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef 0, i32 noundef %669, ptr noundef @.str.310)
  store ptr %670, ptr %15, align 8
  %671 = load ptr, ptr %15, align 8
  %672 = load i32, ptr @ett_ampdu, align 4
  %673 = call ptr @proto_item_add_subtree(ptr noundef %671, i32 noundef %672)
  store ptr %673, ptr %14, align 8
  br label %674

674:                                              ; preds = %665, %662
  %675 = load ptr, ptr %26, align 8
  %676 = getelementptr inbounds nuw %struct._fragment_head, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %27, align 8
  br label %678

678:                                              ; preds = %718, %674
  %679 = load ptr, ptr %27, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %722

681:                                              ; preds = %678
  %682 = load ptr, ptr %27, align 8
  %683 = getelementptr inbounds nuw %struct._fragment_item, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %717

686:                                              ; preds = %681
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds nuw %struct._fragment_item, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 8
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %717

691:                                              ; preds = %686
  %692 = load i32, ptr %28, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %28, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw %struct._packet_info, ptr %694, i32 0, i32 51
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %28, align 4
  %698 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %696, ptr noundef @.str.311, i32 noundef %697)
  store ptr %698, ptr %29, align 8
  %699 = load ptr, ptr %6, align 8
  %700 = load ptr, ptr %27, align 8
  %701 = getelementptr inbounds nuw %struct._fragment_item, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr @tvb_new_chain(ptr noundef %699, ptr noundef %702)
  store ptr %703, ptr %16, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = load ptr, ptr %16, align 8
  %706 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %704, ptr noundef %705, ptr noundef %706)
  %707 = load ptr, ptr %14, align 8
  %708 = load ptr, ptr %16, align 8
  %709 = load i32, ptr @ett_ampdu_segment, align 4
  %710 = load ptr, ptr %29, align 8
  %711 = call ptr @proto_tree_add_subtree(ptr noundef %707, ptr noundef %708, i32 noundef 0, i32 noundef -1, i32 noundef %709, ptr noundef null, ptr noundef %710)
  store ptr %711, ptr %13, align 8
  %712 = load ptr, ptr @ieee80211_radio_handle, align 8
  %713 = load ptr, ptr %16, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %13, align 8
  %716 = call i32 @call_dissector_with_data(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %34)
  br label %717

717:                                              ; preds = %691, %686, %681
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %27, align 8
  %720 = getelementptr inbounds nuw %struct._fragment_item, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %27, align 8
  br label %678, !llvm.loop !12

722:                                              ; preds = %678
  %723 = load ptr, ptr %12, align 8
  %724 = load i32, ptr @hf_ampdu_count, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %28, align 4
  %727 = call ptr @proto_tree_add_uint(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef 0, i32 noundef 0, i32 noundef %726)
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds nuw %struct._packet_info, ptr %728, i32 0, i32 20
  store i8 0, ptr %729, align 8
  br label %744

730:                                              ; preds = %658, %651
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %17, align 4
  %733 = call ptr @tvb_new_subset_remaining(ptr noundef %731, i32 noundef %732)
  store ptr %733, ptr %16, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds nuw %struct._packet_info, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  call void @col_set_str(ptr noundef %736, i32 noundef 35, ptr noundef @.str.312)
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void @col_set_str(ptr noundef %739, i32 noundef 25, ptr noundef @.str.313)
  %740 = load ptr, ptr %16, align 8
  %741 = load ptr, ptr %7, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = call i32 @call_data_dissector(ptr noundef %740, ptr noundef %741, ptr noundef %742)
  br label %744

744:                                              ; preds = %730, %722
  %745 = load ptr, ptr %6, align 8
  %746 = call i32 @tvb_captured_length(ptr noundef %745)
  store i32 %746, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %768

747:                                              ; preds = %505, %502
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %17, align 4
  %750 = call ptr @tvb_new_subset_remaining(ptr noundef %748, i32 noundef %749)
  store ptr %750, ptr %16, align 8
  %751 = load i32, ptr %23, align 4
  %752 = icmp eq i32 %751, 105
  br i1 %752, label %753, label %759

753:                                              ; preds = %747
  %754 = load ptr, ptr @ieee80211_radio_handle, align 8
  %755 = load ptr, ptr %16, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = call i32 @call_dissector_with_data(ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %34)
  br label %765

759:                                              ; preds = %747
  %760 = load ptr, ptr @pcap_pktdata_handle, align 8
  %761 = load ptr, ptr %16, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = call i32 @call_dissector_with_data(ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %23)
  br label %765

765:                                              ; preds = %759, %753
  %766 = load ptr, ptr %6, align 8
  %767 = call i32 @tvb_captured_length(ptr noundef %766)
  store i32 %767, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %768

768:                                              ; preds = %765, %744, %553
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %769 = load i32, ptr %5, align 4
  ret i32 %769
}

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ppi() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load i32, ptr @proto_ppi, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.268, i32 noundef %2)
  store ptr %3, ptr @ieee80211_radio_handle, align 8
  %4 = load i32, ptr @proto_ppi, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.269, i32 noundef %4)
  store ptr %5, ptr @pcap_pktdata_handle, align 8
  %6 = load i32, ptr @proto_ppi, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.270, i32 noundef %6)
  store ptr %7, ptr @ppi_gps_handle, align 8
  %8 = load i32, ptr @proto_ppi, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.271, i32 noundef %8)
  store ptr %9, ptr @ppi_vector_handle, align 8
  %10 = load i32, ptr @proto_ppi, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.272, i32 noundef %10)
  store ptr %11, ptr @ppi_sensor_handle, align 8
  %12 = load i32, ptr @proto_ppi, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.273, i32 noundef %12)
  store ptr %13, ptr @ppi_antenna_handle, align 8
  %14 = load i32, ptr @proto_ppi, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.274, i32 noundef %14)
  store ptr %15, ptr @ppi_fnet_handle, align 8
  %16 = load ptr, ptr @ppi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.275, i32 noundef 97, ptr noundef %16)
  %17 = load i32, ptr @proto_ppi, align 4
  %18 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ppi, i32 noundef %17)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.275, i32 noundef 97, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ppi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 2
  %17 = call zeroext i16 @pletoh16(ptr noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %30, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4
  %23 = add i32 0, %22
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = add i32 0, %26
  %28 = load i32, ptr %9, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %21, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = call i32 @pletoh32(ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.264, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_80211_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @ett_dot11_common, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.278)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %13, align 8
  call void @add_ppi_field_header(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %10)
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 20
  br i1 %38, label %39, label %47

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_ppi_invalid_length, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @.str.314, i32 noundef %45)
  store i32 1, ptr %24, align 4
  br label %416

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 8
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %57, i32 0, i32 0
  store i32 4, ptr %58, align 8
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @ptvcursor_new(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i64 @tvb_get_letoh64(ptr noundef %70, i32 noundef %71)
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %16, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %62
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -513
  %80 = or i16 %79, 512
  store i16 %80, ptr %77, align 8
  %81 = load i32, ptr %19, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load i64, ptr %16, align 8
  %86 = mul i64 %85, 1000
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %87, i32 0, i32 14
  store i64 %86, ptr %88, align 8
  br label %93

89:                                               ; preds = %75
  %90 = load i64, ptr %16, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %91, i32 0, i32 14
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %62
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_80211_common_tsft, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %95, i32 noundef %96, i32 noundef 8, i64 noundef 0)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_80211_common_flags, align 4
  %99 = load i32, ptr @ett_dot11_common_flags, align 4
  %100 = call ptr @ptvcursor_add_with_subtree(ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648, i32 noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_80211_common_flags_fcs, align 4
  %103 = call ptr @ptvcursor_add_no_advance(ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_80211_common_flags_tsft, align 4
  %106 = call ptr @ptvcursor_add_no_advance(ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_80211_common_flags_fcs_valid, align 4
  %109 = call ptr @ptvcursor_add_no_advance(ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_80211_common_flags_phy_err, align 4
  %112 = call ptr @ptvcursor_add(ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @ptvcursor_current_offset(ptr noundef %115)
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %114, i32 noundef %116)
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %94
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, -5
  %126 = or i16 %125, 4
  store i16 %126, ptr %123, align 8
  %127 = load i32, ptr %17, align 4
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %129, i32 0, i32 7
  store i16 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %121, %94
  %132 = load i32, ptr %17, align 4
  %133 = mul i32 %132, 500
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_80211_common_rate, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @ptvcursor_current_offset(ptr noundef %137)
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %18, align 4
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %141, 1.000000e+03
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, i32 noundef %139, ptr noundef @.str.315, double noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load i32, ptr %18, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %131
  %147 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.316)
  br label %148

148:                                              ; preds = %146, %131
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %18, align 4
  %153 = uitofp i32 %152 to double
  %154 = fdiv double %153, 1.000000e+03
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 23, ptr noundef @.str.317, double noundef %154)
  %155 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %155, i32 noundef 2)
  %156 = load ptr, ptr %15, align 8
  %157 = call ptr @ptvcursor_tvbuff(ptr noundef %156)
  %158 = load ptr, ptr %15, align 8
  %159 = call i32 @ptvcursor_current_offset(ptr noundef %158)
  %160 = call zeroext i16 @tvb_get_letohs(ptr noundef %157, i32 noundef %159)
  store i16 %160, ptr %20, align 2
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, -3
  %169 = or i16 %168, 2
  store i16 %169, ptr %166, align 8
  %170 = load i16, ptr %20, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %172, i32 0, i32 6
  store i32 %171, ptr %173, align 4
  %174 = load i16, ptr %20, align 2
  %175 = zext i16 %174 to i32
  %176 = call i32 @ieee80211_mhz_to_chan(i32 noundef %175)
  store i32 %176, ptr %25, align 4
  %177 = load i32, ptr %25, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %189

179:                                              ; preds = %164
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %180, i32 0, i32 4
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, -2
  %184 = or i16 %183, 1
  store i16 %184, ptr %181, align 8
  %185 = load i32, ptr %25, align 4
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %187, i32 0, i32 5
  store i16 %186, ptr %188, align 2
  br label %189

189:                                              ; preds = %179, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %190

190:                                              ; preds = %189, %148
  %191 = load i16, ptr %20, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @ieee80211_mhz_to_str(i32 noundef %192)
  store ptr %193, ptr %23, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = call ptr @ptvcursor_tree(ptr noundef %194)
  %196 = load i32, ptr @hf_80211_common_chan_freq, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @ptvcursor_tvbuff(ptr noundef %197)
  %199 = load ptr, ptr %15, align 8
  %200 = call i32 @ptvcursor_current_offset(ptr noundef %199)
  %201 = load i16, ptr %20, align 2
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %23, align 8
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %195, i32 noundef %196, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef %202, ptr noundef @.str.318, ptr noundef %203)
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %23, align 8
  call void @col_add_str(ptr noundef %207, i32 noundef 15, ptr noundef %208)
  %209 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %209)
  %210 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %210, i32 noundef 2)
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %211, i32 0, i32 3
  %213 = call ptr @memset.inline(ptr noundef %212, i32 noundef 0, i64 noundef 20) #8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @ptvcursor_tvbuff(ptr noundef %214)
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @ptvcursor_current_offset(ptr noundef %216)
  %218 = call zeroext i16 @tvb_get_letohs(ptr noundef %215, i32 noundef %217)
  store i16 %218, ptr %21, align 2
  %219 = load i16, ptr %21, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 3568
  switch i32 %221, label %290 [
    i32 2176, label %222
    i32 128, label %225
    i32 320, label %228
    i32 160, label %241
    i32 192, label %244
    i32 1152, label %255
    i32 336, label %266
    i32 208, label %279
  ]

222:                                              ; preds = %190
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %223, i32 0, i32 2
  store i32 1, ptr %224, align 8
  br label %290

225:                                              ; preds = %190
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %226, i32 0, i32 2
  store i32 3, ptr %227, align 8
  br label %290

228:                                              ; preds = %190
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %229, i32 0, i32 2
  store i32 5, ptr %230, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -3
  %235 = or i8 %234, 2
  store i8 %235, ptr %232, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, -49
  %240 = or i8 %239, 0
  store i8 %240, ptr %237, align 4
  br label %290

241:                                              ; preds = %190
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %242, i32 0, i32 2
  store i32 4, ptr %243, align 8
  br label %290

244:                                              ; preds = %190
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %245, i32 0, i32 2
  store i32 6, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, -2
  %251 = or i8 %250, 1
  store i8 %251, ptr %248, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %253, i32 0, i32 1
  store i32 0, ptr %254, align 4
  br label %290

255:                                              ; preds = %190
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %256, i32 0, i32 2
  store i32 6, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %258, i32 0, i32 3
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, -2
  %262 = or i8 %261, 1
  store i8 %262, ptr %259, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %264, i32 0, i32 1
  store i32 0, ptr %265, align 4
  br label %290

266:                                              ; preds = %190
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %267, i32 0, i32 2
  store i32 5, ptr %268, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %269, i32 0, i32 3
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, -3
  %273 = or i8 %272, 2
  store i8 %273, ptr %270, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, -49
  %278 = or i8 %277, 32
  store i8 %278, ptr %275, align 4
  br label %290

279:                                              ; preds = %190
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %280, i32 0, i32 2
  store i32 6, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %282, i32 0, i32 3
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, -2
  %286 = or i8 %285, 1
  store i8 %286, ptr %283, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %288, i32 0, i32 1
  store i32 1, ptr %289, align 4
  br label %290

290:                                              ; preds = %190, %279, %266, %255, %244, %241, %228, %225, %222
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr @hf_80211_common_chan_flags, align 4
  %293 = load i32, ptr @ett_dot11_common_channel_flags, align 4
  %294 = call ptr @ptvcursor_add_with_subtree(ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef -2147483648, i32 noundef %293)
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_80211_common_chan_flags_turbo, align 4
  %297 = call ptr @ptvcursor_add_no_advance(ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef -2147483648)
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_80211_common_chan_flags_cck, align 4
  %300 = call ptr @ptvcursor_add_no_advance(ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef -2147483648)
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr @hf_80211_common_chan_flags_ofdm, align 4
  %303 = call ptr @ptvcursor_add_no_advance(ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef -2147483648)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_80211_common_chan_flags_2ghz, align 4
  %306 = call ptr @ptvcursor_add_no_advance(ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr @hf_80211_common_chan_flags_5ghz, align 4
  %309 = call ptr @ptvcursor_add_no_advance(ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef -2147483648)
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr @hf_80211_common_chan_flags_passive, align 4
  %312 = call ptr @ptvcursor_add_no_advance(ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef -2147483648)
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @hf_80211_common_chan_flags_dynamic, align 4
  %315 = call ptr @ptvcursor_add_no_advance(ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef -2147483648)
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_80211_common_chan_flags_gfsk, align 4
  %318 = call ptr @ptvcursor_add(ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef -2147483648)
  %319 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %338

324:                                              ; preds = %290
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %325, i32 0, i32 3
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %327, -2
  %329 = or i8 %328, 1
  store i8 %329, ptr %326, align 4
  %330 = load ptr, ptr %15, align 8
  %331 = call ptr @ptvcursor_tvbuff(ptr noundef %330)
  %332 = load ptr, ptr %15, align 8
  %333 = call i32 @ptvcursor_current_offset(ptr noundef %332)
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %331, i32 noundef %333)
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.ieee_802_11_fhss, ptr %336, i32 0, i32 1
  store i8 %334, ptr %337, align 1
  br label %338

338:                                              ; preds = %324, %290
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %341 = call ptr @ptvcursor_add(ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef -2147483648)
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %360

346:                                              ; preds = %338
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %347, i32 0, i32 3
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, -3
  %351 = or i8 %350, 2
  store i8 %351, ptr %348, align 4
  %352 = load ptr, ptr %15, align 8
  %353 = call ptr @ptvcursor_tvbuff(ptr noundef %352)
  %354 = load ptr, ptr %15, align 8
  %355 = call i32 @ptvcursor_current_offset(ptr noundef %354)
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %355)
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.ieee_802_11_fhss, ptr %358, i32 0, i32 2
  store i8 %356, ptr %359, align 2
  br label %360

360:                                              ; preds = %346, %338
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_80211_common_fhss_pattern, align 4
  %363 = call ptr @ptvcursor_add(ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648)
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = call i32 @ptvcursor_current_offset(ptr noundef %365)
  %367 = call signext i8 @tvb_get_int8(ptr noundef %364, i32 noundef %366)
  store i8 %367, ptr %22, align 1
  %368 = load i8, ptr %22, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, -128
  br i1 %370, label %371, label %389

371:                                              ; preds = %360
  %372 = load i8, ptr %22, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %371
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load i8, ptr %22, align 1
  %380 = sext i8 %379 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %378, i32 noundef 22, ptr noundef @.str.319, i32 noundef %380)
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %381, i32 0, i32 4
  %383 = load i16, ptr %382, align 8
  %384 = and i16 %383, -33
  %385 = or i16 %384, 32
  store i16 %385, ptr %382, align 8
  %386 = load i8, ptr %22, align 1
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %387, i32 0, i32 10
  store i8 %386, ptr %388, align 4
  br label %389

389:                                              ; preds = %375, %371, %360
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr @hf_80211_common_dbm_antsignal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %390, i32 noundef %391, i32 noundef 1, i64 noundef 128)
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = call i32 @ptvcursor_current_offset(ptr noundef %393)
  %395 = call signext i8 @tvb_get_int8(ptr noundef %392, i32 noundef %394)
  store i8 %395, ptr %22, align 1
  %396 = load i8, ptr %22, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, -128
  br i1 %398, label %399, label %412

399:                                              ; preds = %389
  %400 = load i8, ptr %22, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %404, i32 0, i32 4
  %406 = load i16, ptr %405, align 8
  %407 = and i16 %406, -65
  %408 = or i16 %407, 64
  store i16 %408, ptr %405, align 8
  %409 = load i8, ptr %22, align 1
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %410, i32 0, i32 11
  store i8 %409, ptr %411, align 1
  br label %412

412:                                              ; preds = %403, %399, %389
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_80211_common_dbm_antnoise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %413, i32 noundef %414, i32 noundef 1, i64 noundef 128)
  %415 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %415)
  store i32 0, ptr %24, align 4
  br label %416

416:                                              ; preds = %412, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %417 = load i32, ptr %24, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %416, %416
  ret void

419:                                              ; preds = %416
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 2
  store i32 7, ptr %26, align 8
  %27 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %9
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr @ett_dot11n_mac, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.322)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %19, align 8
  call void @add_ppi_field_header(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %13)
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %39, 4
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %29, %9
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 12
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ppi_invalid_length, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @.str.314, i32 noundef %50)
  store i32 1, ptr %22, align 4
  br label %197

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @ptvcursor_new(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call i32 @ptvcursor_current_offset(ptr noundef %61)
  %63 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load ptr, ptr %16, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -3
  %70 = or i8 %69, 2
  store i8 %70, ptr %67, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -5
  %75 = or i8 %74, 4
  store i8 %75, ptr %72, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -9
  %80 = or i8 %79, 8
  store i8 %80, ptr %77, align 4
  %81 = load i32, ptr %21, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %86, i32 0, i32 2
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %21, align 4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %93, i32 0, i32 3
  %95 = trunc i32 %91 to i8
  %96 = load i8, ptr %94, align 4
  %97 = and i8 %95, 1
  %98 = and i8 %96, -2
  %99 = or i8 %98, %97
  store i8 %99, ptr %94, align 4
  %100 = load i32, ptr %21, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %105, i32 0, i32 3
  %107 = trunc i32 %103 to i8
  %108 = load i8, ptr %106, align 4
  %109 = and i8 %107, 1
  %110 = shl i8 %109, 1
  %111 = and i8 %108, -3
  %112 = or i8 %111, %110
  store i8 %112, ptr %106, align 4
  %113 = load i32, ptr %21, align 4
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %52
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -1025
  %121 = or i16 %120, 1024
  store i16 %121, ptr %118, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %122, i32 0, i32 15
  store i32 0, ptr %123, align 8
  %124 = load i32, ptr %21, align 4
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %116
  %133 = load i32, ptr %21, align 4
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %136, %132
  br label %142

142:                                              ; preds = %141, %52
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_80211n_mac_flags, align 4
  %145 = load i32, ptr @ett_dot11n_mac_flags, align 4
  %146 = call ptr @ptvcursor_add_with_subtree(ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648, i32 noundef %145)
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_80211n_mac_flags_greenfield, align 4
  %149 = call ptr @ptvcursor_add_no_advance(ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_80211n_mac_flags_ht20_40, align 4
  %152 = call ptr @ptvcursor_add_no_advance(ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_80211n_mac_flags_rx_guard_interval, align 4
  %155 = call ptr @ptvcursor_add_no_advance(ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr @hf_80211n_mac_flags_duplicate_rx, align 4
  %158 = call ptr @ptvcursor_add_no_advance(ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr @hf_80211n_mac_flags_aggregate, align 4
  %161 = call ptr @ptvcursor_add_no_advance(ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_80211n_mac_flags_more_aggregates, align 4
  %164 = call ptr @ptvcursor_add_no_advance(ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr @hf_80211n_mac_flags_delimiter_crc_after, align 4
  %167 = call ptr @ptvcursor_add(ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load ptr, ptr %20, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %168)
  %169 = load i32, ptr %21, align 4
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %142
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call i32 @ptvcursor_current_offset(ptr noundef %174)
  %176 = call i32 @tvb_get_letohl(ptr noundef %173, i32 noundef %175)
  %177 = load ptr, ptr %17, align 8
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %180, i32 0, i32 16
  store i32 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %172, %142
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr @hf_80211n_mac_ampdu_id, align 4
  %185 = call ptr @ptvcursor_add(ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @hf_80211n_mac_num_delimiters, align 4
  %188 = call ptr @ptvcursor_add(ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef -2147483648)
  %189 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr @hf_80211n_mac_reserved, align 4
  %194 = call ptr @ptvcursor_add(ptr noundef %192, i32 noundef %193, i32 noundef 3, i32 noundef -2147483648)
  br label %195

195:                                              ; preds = %191, %182
  %196 = load ptr, ptr %20, align 8
  call void @ptvcursor_free(ptr noundef %196)
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %195, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %198 = load i32, ptr %22, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_80211n_mac_phy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @ett_dot11n_mac_phy, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.323)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %17, align 8
  call void @add_ppi_field_header(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %12)
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 48
  br i1 %37, label %38, label %46

38:                                               ; preds = %8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_ppi_invalid_length, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.314, i32 noundef %44)
  store i32 1, ptr %24, align 4
  br label %204

46:                                               ; preds = %8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  call void @dissect_80211n_mac(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 12, i1 noundef zeroext false, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 9
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @ptvcursor_new(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @ptvcursor_current_offset(ptr noundef %64)
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %20, align 1
  %67 = load i8, ptr %20, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 255
  br i1 %69, label %70, label %81

70:                                               ; preds = %46
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 4
  %76 = load i8, ptr %20, align 1
  %77 = zext i8 %76 to i16
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %79, i32 0, i32 1
  store i16 %77, ptr %80, align 2
  br label %81

81:                                               ; preds = %70, %46
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_80211n_mac_phy_mcs, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %82, i32 noundef %83, i32 noundef 1, i64 noundef 255)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 @ptvcursor_current_offset(ptr noundef %85)
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %21, align 1
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -65
  %92 = or i8 %91, 64
  store i8 %92, ptr %89, align 4
  %93 = load i8, ptr %21, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %96, i32 0, i32 4
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_80211n_mac_phy_num_streams, align 4
  %100 = call ptr @ptvcursor_add(ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @ptvcursor_current_offset(ptr noundef %102)
  %104 = sub i32 %103, 1
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %81
  %109 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.324)
  br label %110

110:                                              ; preds = %108, %81
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_80211n_mac_phy_rssi_combined, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %111, i32 noundef %112, i32 noundef 1, i64 noundef 255)
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %113, i32 noundef %114, i32 noundef 1, i64 noundef 255)
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %115, i32 noundef %116, i32 noundef 1, i64 noundef 255)
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %117, i32 noundef %118, i32 noundef 1, i64 noundef 255)
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %119, i32 noundef %120, i32 noundef 1, i64 noundef 255)
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %121, i32 noundef %122, i32 noundef 1, i64 noundef 255)
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %123, i32 noundef %124, i32 noundef 1, i64 noundef 255)
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %125, i32 noundef %126, i32 noundef 1, i64 noundef 255)
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %127, i32 noundef %128, i32 noundef 1, i64 noundef 255)
  %129 = load ptr, ptr %19, align 8
  %130 = call ptr @ptvcursor_tvbuff(ptr noundef %129)
  %131 = load ptr, ptr %19, align 8
  %132 = call i32 @ptvcursor_current_offset(ptr noundef %131)
  %133 = call zeroext i16 @tvb_get_letohs(ptr noundef %130, i32 noundef %132)
  store i16 %133, ptr %22, align 2
  %134 = load i16, ptr %22, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @ieee80211_mhz_to_str(i32 noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @ptvcursor_tree(ptr noundef %137)
  %139 = load i32, ptr @hf_80211n_mac_phy_ext_chan_freq, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = call ptr @ptvcursor_tvbuff(ptr noundef %140)
  %142 = load ptr, ptr %19, align 8
  %143 = call i32 @ptvcursor_current_offset(ptr noundef %142)
  %144 = load i16, ptr %22, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %23, align 8
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %138, i32 noundef %139, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %145, ptr noundef @.str.325, ptr noundef %146)
  %148 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %19, align 8
  call void @ptvcursor_advance(ptr noundef %149, i32 noundef 2)
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags, align 4
  %152 = load i32, ptr @ett_dot11n_mac_phy_ext_channel_flags, align 4
  %153 = call ptr @ptvcursor_add_with_subtree(ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef -2147483648, i32 noundef %152)
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_turbo, align 4
  %156 = call ptr @ptvcursor_add_no_advance(ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648)
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_cck, align 4
  %159 = call ptr @ptvcursor_add_no_advance(ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648)
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_ofdm, align 4
  %162 = call ptr @ptvcursor_add_no_advance(ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648)
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_2ghz, align 4
  %165 = call ptr @ptvcursor_add_no_advance(ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef -2147483648)
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_5ghz, align 4
  %168 = call ptr @ptvcursor_add_no_advance(ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648)
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_passive, align 4
  %171 = call ptr @ptvcursor_add_no_advance(ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef -2147483648)
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_dynamic, align 4
  %174 = call ptr @ptvcursor_add_no_advance(ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648)
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_gfsk, align 4
  %177 = call ptr @ptvcursor_add(ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef -2147483648)
  %178 = load ptr, ptr %19, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %178)
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %179, i32 noundef %180, i32 noundef 1, i64 noundef 128)
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %181, i32 noundef %182, i32 noundef 1, i64 noundef 128)
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %183, i32 noundef %184, i32 noundef 1, i64 noundef 128)
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %185, i32 noundef %186, i32 noundef 1, i64 noundef 128)
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %187, i32 noundef %188, i32 noundef 1, i64 noundef 128)
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %189, i32 noundef %190, i32 noundef 1, i64 noundef 128)
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %191, i32 noundef %192, i32 noundef 1, i64 noundef 128)
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %193, i32 noundef %194, i32 noundef 1, i64 noundef 128)
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr @hf_80211n_mac_phy_evm0, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %195, i32 noundef %196, i32 noundef 4, i64 noundef 0)
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_80211n_mac_phy_evm1, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %197, i32 noundef %198, i32 noundef 4, i64 noundef 0)
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr @hf_80211n_mac_phy_evm2, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %199, i32 noundef %200, i32 noundef 4, i64 noundef 0)
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr @hf_80211n_mac_phy_evm3, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %201, i32 noundef %202, i32 noundef 4, i64 noundef 0)
  %203 = load ptr, ptr %19, align 8
  call void @ptvcursor_free(ptr noundef %203)
  store i32 0, ptr %24, align 4
  br label %204

204:                                              ; preds = %110, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %205 = load i32, ptr %24, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aggregation_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_aggregation_extension, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.284)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  call void @add_ppi_field_header(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %9)
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ppi_invalid_length, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.314, i32 noundef %33)
  store i32 1, ptr %13, align 4
  br label %47

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @ptvcursor_new(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_aggregation_extension_interface_id, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %46)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_8023_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_8023_extension, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.285)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  call void @add_ppi_field_header(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %9)
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ppi_invalid_length, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.314, i32 noundef %33)
  store i32 1, ptr %13, align 4
  br label %69

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @ptvcursor_new(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_8023_extension_flags, align 4
  %45 = load i32, ptr @ett_8023_extension_flags, align 4
  %46 = call ptr @ptvcursor_add_with_subtree(ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_8023_extension_flags_fcs_present, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load ptr, ptr %12, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_8023_extension_errors, align 4
  %53 = load i32, ptr @ett_8023_extension_errors, align 4
  %54 = call ptr @ptvcursor_add_with_subtree(ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648, i32 noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_8023_extension_errors_fcs, align 4
  %57 = call ptr @ptvcursor_add_no_advance(ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_8023_extension_errors_sequence, align 4
  %60 = call ptr @ptvcursor_add_no_advance(ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_8023_extension_errors_symbol, align 4
  %63 = call ptr @ptvcursor_add_no_advance(ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_8023_extension_errors_data, align 4
  %66 = call ptr @ptvcursor_add(ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load ptr, ptr %12, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ppi_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @ptvcursor_new(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ppi_field_type, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ppi_field_len, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load ptr, ptr %9, align 8
  call void @ptvcursor_free(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @ptvcursor_current_offset(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ptvcursor_add_invalid_check(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %40 [
    i32 8, label %13
    i32 4, label %19
    i32 2, label %26
    i32 1, label %33
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @ptvcursor_current_offset(ptr noundef %16)
  %18 = call i64 @tvb_get_letoh64(ptr noundef %15, i32 noundef %17)
  store i64 %18, ptr %10, align 8
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @ptvcursor_current_offset(ptr noundef %22)
  %24 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %10, align 8
  br label %41

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ptvcursor_tvbuff(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %29)
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %10, align 8
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @ptvcursor_tvbuff(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @ptvcursor_current_offset(ptr noundef %36)
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i64
  store i64 %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.320, ptr noundef @.str.321, i32 noundef 398) #9
  unreachable

41:                                               ; preds = %33, %26, %19, %13
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef -2147483648)
  store ptr %45, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.316)
  br label %51

51:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ieee80211_mhz_to_str(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
