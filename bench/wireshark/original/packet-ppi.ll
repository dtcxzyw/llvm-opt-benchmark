target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct.ieee_802_11g = type { i8, i32 }
%struct.ieee_802_11_fhss = type { i8, i8, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@vs_ppi_field_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.279 }, %struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string { i32 5, ptr @.str.281 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.283 }, %struct._value_string { i32 8, ptr @.str.284 }, %struct._value_string { i32 9, ptr @.str.285 }, %struct._value_string { i32 30000, ptr @.str.286 }, %struct._value_string { i32 30001, ptr @.str.287 }, %struct._value_string { i32 30002, ptr @.str.288 }, %struct._value_string { i32 30003, ptr @.str.289 }, %struct._value_string { i32 30004, ptr @.str.290 }, %struct._value_string { i32 30005, ptr @.str.291 }, %struct._value_string { i32 49175, ptr @.str.292 }, %struct._value_string { i32 51918, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
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
@tfs_tsft_ms = internal constant %struct.true_false_string { ptr @.str.294, ptr @.str.295 }, align 8
@.str.34 = private unnamed_addr constant [78 x i8] c"PPI 802.11-Common Timing Synchronization Function Timer (TSFT) msec/usec flag\00", align 1
@hf_80211_common_flags_fcs_valid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"FCS validity\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"ppi.80211-common.flags.fcs-invalid\00", align 1
@tfs_invalid_valid = external constant %struct.true_false_string, align 8
@.str.37 = private unnamed_addr constant [59 x i8] c"PPI 802.11-Common Frame Check Sequence (FCS) Validity flag\00", align 1
@hf_80211_common_flags_phy_err = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"PHY error flag\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"ppi.80211-common.flags.phy-err\00", align 1
@tfs_phy_error = internal constant %struct.true_false_string { ptr @.str.296, ptr @.str.297 }, align 8
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
@tfs_ht20_40 = internal constant %struct.true_false_string { ptr @.str.298, ptr @.str.299 }, align 8
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
@proto_register_ppi.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ppi_invalid_length, %struct.expert_field_info { ptr @.str.260, i32 117440512, i32 8388608, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ppi_ampdu_reassemble = internal global i32 1, align 4
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
@.str.294 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"PHY error\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"HT40\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"HT20\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"PPI version %u, %u bytes\00", align 1
@.str.301 = private unnamed_addr constant [43 x i8] c"Aggregate length greater than maximum (%u)\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"A-MPDU (%u bytes w/hdrs):\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c" #%u(%u)\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"Frame: %u (%u byte%s)\00", align 1
@.str.306 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.307 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"wlan_aggregate\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"IEEE 802.11 Aggregate MPDU\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"MPDU #%d\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"IEEE 802.11n\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"Unreassembled A-MPDU data\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"Invalid length: %u\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"Rate: %.1f Mbps\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c" [invalid]\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"%.1f Mbps\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.319 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ppi.c\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"802.11n MAC\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"802.11n MAC+PHY\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"Ext. Channel frequency: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ieee_802_11_phdr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 1, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.263)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 4
  %58 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.300, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %115

66:                                               ; preds = %4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_ppi, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %20, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70, ptr noundef @.str.300, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @ett_ppi_pph, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_ppi_head_version, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_ppi_head_flags, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @ett_ppi_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_ppi_head_flag_alignment, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_ppi_head_flag_reserved, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_ppi_head_len, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 2
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_ppi_head_dlt, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  br label %115

115:                                              ; preds = %66, %4
  %116 = load i32, ptr %20, align 4
  %117 = sub i32 %116, 8
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 72, i1 false)
  %120 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 0
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -2
  %124 = or i8 %123, 0
  store i8 %124, ptr %121, align 4
  %125 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 1
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -3
  %128 = or i8 %127, 0
  store i8 %128, ptr %125, align 4
  %129 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %349, %115
  %131 = load i32, ptr %20, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %350

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call zeroext i16 @tvb_get_letohs(ptr noundef %134, i32 noundef %135)
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %22, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, 2
  %141 = call zeroext i16 @tvb_get_letohs(ptr noundef %138, i32 noundef %140)
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 4
  store i32 %143, ptr %21, align 4
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %20, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %22, align 4
  switch i32 %147, label %326 [
    i32 2, label %148
    i32 3, label %154
    i32 4, label %160
    i32 5, label %166
    i32 6, label %177
    i32 7, label %188
    i32 8, label %199
    i32 9, label %205
    i32 30002, label %211
    i32 30003, label %234
    i32 30004, label %257
    i32 30005, label %280
    i32 49175, label %303
  ]

148:                                              ; preds = %133
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %21, align 4
  call void @dissect_80211_common(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %34)
  br label %333

154:                                              ; preds = %133
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %21, align 4
  call void @dissect_80211n_mac(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %34)
  br label %333

160:                                              ; preds = %133
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %21, align 4
  call void @dissect_80211n_mac_phy(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %24, ptr noundef %25, ptr noundef %34)
  br label %333

166:                                              ; preds = %133
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_spectrum_map, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  br label %176

176:                                              ; preds = %169, %166
  br label %333

177:                                              ; preds = %133
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_process_info, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %21, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0)
  br label %187

187:                                              ; preds = %180, %177
  br label %333

188:                                              ; preds = %133
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_capture_info, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %21, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  br label %198

198:                                              ; preds = %191, %188
  br label %333

199:                                              ; preds = %133
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %21, align 4
  call void @dissect_aggregation_extension(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  br label %333

205:                                              ; preds = %133
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %21, align 4
  call void @dissect_8023_extension(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  br label %333

211:                                              ; preds = %133
  %212 = load ptr, ptr @ppi_gps_handle, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_ppi_gps, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %21, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  br label %233

221:                                              ; preds = %211
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, 4
  %225 = load i32, ptr %21, align 4
  %226 = sub i32 %225, 4
  %227 = call ptr @tvb_new_subset_length_caplen(ptr noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef -1)
  store ptr %227, ptr %16, align 8
  %228 = load ptr, ptr @ppi_gps_handle, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @call_dissector(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %221, %214
  br label %333

234:                                              ; preds = %133
  %235 = load ptr, ptr @ppi_vector_handle, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_ppi_vector, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %21, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 0)
  br label %256

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, 4
  %248 = load i32, ptr %21, align 4
  %249 = sub i32 %248, 4
  %250 = call ptr @tvb_new_subset_length_caplen(ptr noundef %245, i32 noundef %247, i32 noundef %249, i32 noundef -1)
  store ptr %250, ptr %16, align 8
  %251 = load ptr, ptr @ppi_vector_handle, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @call_dissector(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %256

256:                                              ; preds = %244, %237
  br label %333

257:                                              ; preds = %133
  %258 = load ptr, ptr @ppi_sensor_handle, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_ppi_harris, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %17, align 4
  %265 = load i32, ptr %21, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  br label %279

267:                                              ; preds = %257
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %17, align 4
  %270 = add i32 %269, 4
  %271 = load i32, ptr %21, align 4
  %272 = sub i32 %271, 4
  %273 = call ptr @tvb_new_subset_length_caplen(ptr noundef %268, i32 noundef %270, i32 noundef %272, i32 noundef -1)
  store ptr %273, ptr %16, align 8
  %274 = load ptr, ptr @ppi_sensor_handle, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @call_dissector(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %267, %260
  br label %333

280:                                              ; preds = %133
  %281 = load ptr, ptr @ppi_antenna_handle, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr @hf_ppi_antenna, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %17, align 4
  %288 = load i32, ptr %21, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 0)
  br label %302

290:                                              ; preds = %280
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %17, align 4
  %293 = add i32 %292, 4
  %294 = load i32, ptr %21, align 4
  %295 = sub i32 %294, 4
  %296 = call ptr @tvb_new_subset_length_caplen(ptr noundef %291, i32 noundef %293, i32 noundef %295, i32 noundef -1)
  store ptr %296, ptr %16, align 8
  %297 = load ptr, ptr @ppi_antenna_handle, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @call_dissector(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %290, %283
  br label %333

303:                                              ; preds = %133
  %304 = load ptr, ptr @ppi_fnet_handle, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_ppi_fnet, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %17, align 4
  %311 = load i32, ptr %21, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  br label %325

313:                                              ; preds = %303
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %17, align 4
  %316 = add i32 %315, 4
  %317 = load i32, ptr %21, align 4
  %318 = sub i32 %317, 4
  %319 = call ptr @tvb_new_subset_length_caplen(ptr noundef %314, i32 noundef %316, i32 noundef %318, i32 noundef -1)
  store ptr %319, ptr %16, align 8
  %320 = load ptr, ptr @ppi_fnet_handle, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = call i32 @call_dissector(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %325

325:                                              ; preds = %313, %306
  br label %333

326:                                              ; preds = %133
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_ppi_reserved, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %17, align 4
  %331 = load i32, ptr %21, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  br label %333

333:                                              ; preds = %326, %325, %302, %279, %256, %233, %205, %199, %198, %187, %176, %160, %154, %148
  %334 = load i32, ptr %21, align 4
  %335 = load i32, ptr %17, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %17, align 4
  %337 = load i32, ptr %19, align 4
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %333
  %341 = load i32, ptr %17, align 4
  %342 = add i32 %341, 3
  %343 = ashr i32 %342, 2
  %344 = shl i32 %343, 2
  %345 = load i32, ptr %17, align 4
  %346 = sub i32 %344, %345
  %347 = load i32, ptr %17, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %17, align 4
  br label %349

349:                                              ; preds = %340, %333
  br label %130, !llvm.loop !4

350:                                              ; preds = %130
  %351 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 4
  %352 = load i16, ptr %351, align 4
  %353 = lshr i16 %352, 2
  %354 = and i16 %353, 1
  %355 = zext i16 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %491

357:                                              ; preds = %350
  %358 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %452

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %363 = load i16, ptr %362, align 4
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %391, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %391, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 11
  br i1 %375, label %391, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %379, 22
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %383 = load i16, ptr %382, align 4
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 44
  br i1 %385, label %391, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 66
  br i1 %390, label %391, label %393

391:                                              ; preds = %386, %381, %376, %371, %366, %361
  %392 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 4, ptr %392, align 8
  br label %451

393:                                              ; preds = %386
  %394 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 12
  br i1 %397, label %433, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 18
  br i1 %402, label %433, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %405 = load i16, ptr %404, align 4
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 %406, 24
  br i1 %407, label %433, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %410 = load i16, ptr %409, align 4
  %411 = zext i16 %410 to i32
  %412 = icmp eq i32 %411, 36
  br i1 %412, label %433, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 48
  br i1 %417, label %433, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  %422 = icmp eq i32 %421, 72
  br i1 %422, label %433, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %425 = load i16, ptr %424, align 4
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 %426, 96
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %430 = load i16, ptr %429, align 4
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 %431, 108
  br i1 %432, label %433, label %450

433:                                              ; preds = %428, %423, %418, %413, %408, %403, %398, %393
  %434 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 4
  %435 = load i16, ptr %434, align 4
  %436 = lshr i16 %435, 1
  %437 = and i16 %436, 1
  %438 = zext i16 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %433
  %441 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 6
  %442 = load i32, ptr %441, align 8
  %443 = icmp ule i32 %442, 2484
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 6, ptr %445, align 8
  br label %448

446:                                              ; preds = %440
  %447 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 5, ptr %447, align 8
  br label %448

448:                                              ; preds = %446, %444
  br label %449

449:                                              ; preds = %448, %433
  br label %450

450:                                              ; preds = %449, %428
  br label %451

451:                                              ; preds = %450, %391
  br label %490

452:                                              ; preds = %357
  %453 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 6
  br i1 %455, label %456, label %489

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %458 = load i16, ptr %457, align 4
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %486, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %463 = load i16, ptr %462, align 4
  %464 = zext i16 %463 to i32
  %465 = icmp eq i32 %464, 4
  br i1 %465, label %486, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i32
  %470 = icmp eq i32 %469, 11
  br i1 %470, label %486, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 %474, 22
  br i1 %475, label %486, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %478 = load i16, ptr %477, align 4
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %479, 44
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 7
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 %484, 66
  br i1 %485, label %486, label %488

486:                                              ; preds = %481, %476, %471, %466, %461, %456
  %487 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  store i32 4, ptr %487, align 8
  br label %488

488:                                              ; preds = %486, %481
  br label %489

489:                                              ; preds = %488, %452
  br label %490

490:                                              ; preds = %489, %451
  br label %491

491:                                              ; preds = %490, %350
  %492 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 2
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 4
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 3
  %497 = load i8, ptr %496, align 4
  %498 = and i8 %497, -2
  %499 = or i8 %498, 0
  store i8 %499, ptr %496, align 4
  br label %500

500:                                              ; preds = %495, %491
  %501 = load i32, ptr @ppi_ampdu_reassemble, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %745

503:                                              ; preds = %500
  %504 = load i32, ptr %24, align 4
  %505 = and i32 %504, 16
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %745

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %17, align 4
  %510 = call i32 @tvb_captured_length_remaining(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %32, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._packet_info, ptr %511, i32 0, i32 20
  store i32 1, ptr %512, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %25, align 4
  %515 = call ptr @fragment_get(ptr noundef @ampdu_reassembly_table, ptr noundef %513, i32 noundef %514, ptr noundef null)
  store ptr %515, ptr %26, align 8
  %516 = load ptr, ptr %26, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %548

518:                                              ; preds = %507
  %519 = load ptr, ptr %26, align 8
  %520 = getelementptr inbounds %struct._fragment_head, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %27, align 8
  br label %522

522:                                              ; preds = %543, %518
  %523 = load ptr, ptr %27, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %547

525:                                              ; preds = %522
  %526 = load ptr, ptr %27, align 8
  %527 = getelementptr inbounds %struct._fragment_item, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds %struct._fragment_item, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, 3
  %533 = lshr i32 %532, 2
  %534 = shl i32 %533, 2
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds %struct._fragment_item, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 8
  %538 = sub i32 %534, %537
  %539 = add i32 %528, %538
  %540 = add i32 %539, 4
  %541 = load i32, ptr %33, align 4
  %542 = add i32 %541, %540
  store i32 %542, ptr %33, align 4
  br label %543

543:                                              ; preds = %525
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct._fragment_item, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %27, align 8
  br label %522, !llvm.loop !6

547:                                              ; preds = %522
  br label %548

548:                                              ; preds = %547, %507
  %549 = load i32, ptr %33, align 4
  %550 = icmp sgt i32 %549, 65535
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  %552 = load ptr, ptr %10, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %17, align 4
  %556 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %552, ptr noundef %553, ptr noundef @ei_ppi_invalid_length, ptr noundef %554, i32 noundef %555, i32 noundef -1, ptr noundef @.str.301, i32 noundef 65535)
  %557 = load i32, ptr %17, align 4
  store i32 %557, ptr %5, align 4
  br label %766

558:                                              ; preds = %548
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %17, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %25, align 4
  %563 = load i32, ptr %32, align 4
  %564 = call ptr @fragment_add_seq_next(ptr noundef @ampdu_reassembly_table, ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, ptr noundef null, i32 noundef %563, i32 noundef 1)
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct._packet_info, ptr %565, i32 0, i32 20
  store i32 1, ptr %566, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %25, align 4
  %569 = call ptr @fragment_get(ptr noundef @ampdu_reassembly_table, ptr noundef %567, i32 noundef %568, ptr noundef null)
  store ptr %569, ptr %26, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %649

572:                                              ; preds = %558
  %573 = load ptr, ptr %8, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %649

575:                                              ; preds = %572
  %576 = load ptr, ptr %26, align 8
  %577 = getelementptr inbounds %struct._fragment_head, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %27, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %17, align 4
  %582 = load i32, ptr @ett_ampdu_segments, align 4
  %583 = load i32, ptr %33, align 4
  %584 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef -1, i32 noundef %582, ptr noundef %15, ptr noundef @.str.302, i32 noundef %583)
  store ptr %584, ptr %12, align 8
  %585 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %585)
  br label %586

586:                                              ; preds = %629, %575
  %587 = load ptr, ptr %27, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %633

589:                                              ; preds = %586
  %590 = load ptr, ptr %27, align 8
  %591 = getelementptr inbounds %struct._fragment_item, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %629

594:                                              ; preds = %589
  %595 = load ptr, ptr %27, align 8
  %596 = getelementptr inbounds %struct._fragment_item, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %629

599:                                              ; preds = %594
  %600 = load ptr, ptr %27, align 8
  %601 = getelementptr inbounds %struct._fragment_item, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  store i32 %602, ptr %31, align 4
  %603 = load i32, ptr %30, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.303)
  br label %607

607:                                              ; preds = %605, %599
  store i32 0, ptr %30, align 4
  %608 = load ptr, ptr %15, align 8
  %609 = load ptr, ptr %27, align 8
  %610 = getelementptr inbounds %struct._fragment_item, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %27, align 8
  %613 = getelementptr inbounds %struct._fragment_item, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.304, i32 noundef %611, i32 noundef %614)
  %615 = load ptr, ptr %12, align 8
  %616 = load i32, ptr @hf_ampdu_segment, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %31, align 4
  %619 = load i32, ptr %31, align 4
  %620 = load ptr, ptr %27, align 8
  %621 = getelementptr inbounds %struct._fragment_item, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %27, align 8
  %624 = getelementptr inbounds %struct._fragment_item, ptr %623, i32 0, i32 3
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 1
  %627 = select i1 %626, ptr @.str.306, ptr @.str.307
  %628 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef 0, i32 noundef 0, i32 noundef %618, ptr noundef @.str.305, i32 noundef %619, i32 noundef %622, ptr noundef %627)
  br label %629

629:                                              ; preds = %607, %594, %589
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds %struct._fragment_item, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %27, align 8
  br label %586, !llvm.loop !7

633:                                              ; preds = %586
  %634 = load i32, ptr %31, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %648

636:                                              ; preds = %633
  %637 = load i32, ptr %31, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct._packet_info, ptr %638, i32 0, i32 3
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %637, %640
  br i1 %641, label %642, label %648

642:                                              ; preds = %636
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr @hf_ampdu_reassembled_in, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %31, align 4
  %647 = call ptr @proto_tree_add_uint(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef 0, i32 noundef 0, i32 noundef %646)
  br label %648

648:                                              ; preds = %642, %636, %633
  br label %649

649:                                              ; preds = %648, %572, %558
  %650 = load ptr, ptr %26, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %728

652:                                              ; preds = %649
  %653 = load i32, ptr %24, align 4
  %654 = and i32 %653, 32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %652
  %657 = load i32, ptr %24, align 4
  %658 = and i32 %657, 64
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %728

660:                                              ; preds = %656, %652
  %661 = load ptr, ptr %8, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load ptr, ptr %8, align 8
  %665 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.308)
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %20, align 4
  %668 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 0, i32 noundef %667, ptr noundef @.str.309)
  store ptr %668, ptr %15, align 8
  %669 = load ptr, ptr %15, align 8
  %670 = load i32, ptr @ett_ampdu, align 4
  %671 = call ptr @proto_item_add_subtree(ptr noundef %669, i32 noundef %670)
  store ptr %671, ptr %14, align 8
  br label %672

672:                                              ; preds = %663, %660
  %673 = load ptr, ptr %26, align 8
  %674 = getelementptr inbounds %struct._fragment_head, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %27, align 8
  br label %676

676:                                              ; preds = %716, %672
  %677 = load ptr, ptr %27, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %720

679:                                              ; preds = %676
  %680 = load ptr, ptr %27, align 8
  %681 = getelementptr inbounds %struct._fragment_item, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %715

684:                                              ; preds = %679
  %685 = load ptr, ptr %27, align 8
  %686 = getelementptr inbounds %struct._fragment_item, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %715

689:                                              ; preds = %684
  %690 = load i32, ptr %28, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %28, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct._packet_info, ptr %692, i32 0, i32 50
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %28, align 4
  %696 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %694, ptr noundef @.str.310, i32 noundef %695)
  store ptr %696, ptr %29, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = load ptr, ptr %27, align 8
  %699 = getelementptr inbounds %struct._fragment_item, ptr %698, i32 0, i32 5
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @tvb_new_chain(ptr noundef %697, ptr noundef %700)
  store ptr %701, ptr %16, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %702, ptr noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %14, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = load i32, ptr @ett_ampdu_segment, align 4
  %708 = load ptr, ptr %29, align 8
  %709 = call ptr @proto_tree_add_subtree(ptr noundef %705, ptr noundef %706, i32 noundef 0, i32 noundef -1, i32 noundef %707, ptr noundef null, ptr noundef %708)
  store ptr %709, ptr %13, align 8
  %710 = load ptr, ptr @ieee80211_radio_handle, align 8
  %711 = load ptr, ptr %16, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = load ptr, ptr %13, align 8
  %714 = call i32 @call_dissector_with_data(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %34)
  br label %715

715:                                              ; preds = %689, %684, %679
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %27, align 8
  %718 = getelementptr inbounds %struct._fragment_item, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %27, align 8
  br label %676, !llvm.loop !8

720:                                              ; preds = %676
  %721 = load ptr, ptr %12, align 8
  %722 = load i32, ptr @hf_ampdu_count, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %28, align 4
  %725 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef 0, i32 noundef 0, i32 noundef %724)
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 20
  store i32 0, ptr %727, align 8
  br label %742

728:                                              ; preds = %656, %649
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %17, align 4
  %731 = call ptr @tvb_new_subset_remaining(ptr noundef %729, i32 noundef %730)
  store ptr %731, ptr %16, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct._packet_info, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  call void @col_set_str(ptr noundef %734, i32 noundef 34, ptr noundef @.str.311)
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct._packet_info, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  call void @col_set_str(ptr noundef %737, i32 noundef 25, ptr noundef @.str.312)
  %738 = load ptr, ptr %16, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %8, align 8
  %741 = call i32 @call_data_dissector(ptr noundef %738, ptr noundef %739, ptr noundef %740)
  br label %742

742:                                              ; preds = %728, %720
  %743 = load ptr, ptr %6, align 8
  %744 = call i32 @tvb_captured_length(ptr noundef %743)
  store i32 %744, ptr %5, align 4
  br label %766

745:                                              ; preds = %503, %500
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %17, align 4
  %748 = call ptr @tvb_new_subset_remaining(ptr noundef %746, i32 noundef %747)
  store ptr %748, ptr %16, align 8
  %749 = load i32, ptr %23, align 4
  %750 = icmp eq i32 %749, 105
  br i1 %750, label %751, label %757

751:                                              ; preds = %745
  %752 = load ptr, ptr @ieee80211_radio_handle, align 8
  %753 = load ptr, ptr %16, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = call i32 @call_dissector_with_data(ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %34)
  br label %763

757:                                              ; preds = %745
  %758 = load ptr, ptr @pcap_pktdata_handle, align 8
  %759 = load ptr, ptr %16, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = load ptr, ptr %8, align 8
  %762 = call i32 @call_dissector_with_data(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %23)
  br label %763

763:                                              ; preds = %757, %751
  %764 = load ptr, ptr %6, align 8
  %765 = call i32 @tvb_captured_length(ptr noundef %764)
  store i32 %765, ptr %5, align 4
  br label %766

766:                                              ; preds = %763, %742, %551
  %767 = load i32, ptr %5, align 4
  ret i32 %767
}

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ppi() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ppi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = call zeroext i16 @pletoh16(ptr noundef %15)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %29, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %13, align 4
  %22 = add i32 0, %21
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4
  %26 = add i32 0, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %20, %5
  store i32 0, ptr %6, align 4
  br label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = call i32 @pletoh32(ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @try_capture_dissector(ptr noundef @.str.264, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %30, %29
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_dot11_common, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.278)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  call void @add_ppi_field_header(ptr noundef %31, ptr noundef %32, ptr noundef %10)
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 4
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 20
  br i1 %36, label %37, label %45

37:                                               ; preds = %6
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_ppi_invalid_length, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @.str.313, i32 noundef %43)
  br label %413

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 8
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %19, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %55, i32 0, i32 0
  store i32 4, ptr %56, align 8
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @ptvcursor_new(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i64 @tvb_get_letoh64(ptr noundef %68, i32 noundef %69)
  store i64 %70, ptr %16, align 8
  %71 = load i64, ptr %16, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %60
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, -513
  %78 = or i16 %77, 512
  store i16 %78, ptr %75, align 4
  %79 = load i32, ptr %19, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load i64, ptr %16, align 8
  %84 = mul i64 %83, 1000
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %85, i32 0, i32 14
  store i64 %84, ptr %86, align 8
  br label %91

87:                                               ; preds = %73
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %89, i32 0, i32 14
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_80211_common_tsft, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %93, i32 noundef %94, i32 noundef 8, i64 noundef 0)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_80211_common_flags, align 4
  %97 = load i32, ptr @ett_dot11_common_flags, align 4
  %98 = call ptr @ptvcursor_add_with_subtree(ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef -2147483648, i32 noundef %97)
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_80211_common_flags_fcs, align 4
  %101 = call ptr @ptvcursor_add_no_advance(ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_80211_common_flags_tsft, align 4
  %104 = call ptr @ptvcursor_add_no_advance(ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_80211_common_flags_fcs_valid, align 4
  %107 = call ptr @ptvcursor_add_no_advance(ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_80211_common_flags_phy_err, align 4
  %110 = call ptr @ptvcursor_add(ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @ptvcursor_current_offset(ptr noundef %113)
  %115 = call zeroext i16 @tvb_get_letohs(ptr noundef %112, i32 noundef %114)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %92
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, -5
  %124 = or i16 %123, 4
  store i16 %124, ptr %121, align 4
  %125 = load i32, ptr %17, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %127, i32 0, i32 7
  store i16 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %119, %92
  %130 = load i32, ptr %17, align 4
  %131 = mul i32 %130, 500
  store i32 %131, ptr %18, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_80211_common_rate, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @ptvcursor_current_offset(ptr noundef %135)
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = uitofp i32 %138 to double
  %140 = fdiv double %139, 1.000000e+03
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 2, i32 noundef %137, ptr noundef @.str.314, double noundef %140)
  store ptr %141, ptr %14, align 8
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  %145 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.315)
  br label %146

146:                                              ; preds = %144, %129
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  %151 = uitofp i32 %150 to double
  %152 = fdiv double %151, 1.000000e+03
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 23, ptr noundef @.str.316, double noundef %152)
  %153 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %153, i32 noundef 2)
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @ptvcursor_tvbuff(ptr noundef %154)
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @ptvcursor_current_offset(ptr noundef %156)
  %158 = call zeroext i16 @tvb_get_letohs(ptr noundef %155, i32 noundef %157)
  store i16 %158, ptr %20, align 2
  %159 = load i16, ptr %20, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %146
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %163, i32 0, i32 4
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, -3
  %167 = or i16 %166, 2
  store i16 %167, ptr %164, align 4
  %168 = load i16, ptr %20, align 2
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %170, i32 0, i32 6
  store i32 %169, ptr %171, align 8
  %172 = load i16, ptr %20, align 2
  %173 = zext i16 %172 to i32
  %174 = call i32 @ieee80211_mhz_to_chan(i32 noundef %173)
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %24, align 4
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %187

177:                                              ; preds = %162
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, -2
  %182 = or i16 %181, 1
  store i16 %182, ptr %179, align 4
  %183 = load i32, ptr %24, align 4
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %185, i32 0, i32 5
  store i16 %184, ptr %186, align 2
  br label %187

187:                                              ; preds = %177, %162
  br label %188

188:                                              ; preds = %187, %146
  %189 = load i16, ptr %20, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @ieee80211_mhz_to_str(i32 noundef %190)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = call ptr @ptvcursor_tree(ptr noundef %192)
  %194 = load i32, ptr @hf_80211_common_chan_freq, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = call ptr @ptvcursor_tvbuff(ptr noundef %195)
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @ptvcursor_current_offset(ptr noundef %197)
  %199 = load i16, ptr %20, align 2
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %23, align 8
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %193, i32 noundef %194, ptr noundef %196, i32 noundef %198, i32 noundef 2, i32 noundef %200, ptr noundef @.str.317, ptr noundef %201)
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %205, i32 noundef 15, ptr noundef @.str.317, ptr noundef %206)
  %207 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %207)
  %208 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %208, i32 noundef 2)
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %209, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %15, align 8
  %212 = call ptr @ptvcursor_tvbuff(ptr noundef %211)
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @ptvcursor_current_offset(ptr noundef %213)
  %215 = call zeroext i16 @tvb_get_letohs(ptr noundef %212, i32 noundef %214)
  store i16 %215, ptr %21, align 2
  %216 = load i16, ptr %21, align 2
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 3568
  switch i32 %218, label %287 [
    i32 2176, label %219
    i32 128, label %222
    i32 320, label %225
    i32 160, label %238
    i32 192, label %241
    i32 1152, label %252
    i32 336, label %263
    i32 208, label %276
  ]

219:                                              ; preds = %188
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %220, i32 0, i32 2
  store i32 1, ptr %221, align 8
  br label %287

222:                                              ; preds = %188
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %223, i32 0, i32 2
  store i32 3, ptr %224, align 8
  br label %287

225:                                              ; preds = %188
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %226, i32 0, i32 2
  store i32 5, ptr %227, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -3
  %232 = or i8 %231, 2
  store i8 %232, ptr %229, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, -49
  %237 = or i8 %236, 0
  store i8 %237, ptr %234, align 4
  br label %287

238:                                              ; preds = %188
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %239, i32 0, i32 2
  store i32 4, ptr %240, align 8
  br label %287

241:                                              ; preds = %188
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %242, i32 0, i32 2
  store i32 6, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, -2
  %248 = or i8 %247, 1
  store i8 %248, ptr %245, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.ieee_802_11g, ptr %250, i32 0, i32 1
  store i32 0, ptr %251, align 4
  br label %287

252:                                              ; preds = %188
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %253, i32 0, i32 2
  store i32 6, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, -2
  %259 = or i8 %258, 1
  store i8 %259, ptr %256, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.ieee_802_11g, ptr %261, i32 0, i32 1
  store i32 0, ptr %262, align 4
  br label %287

263:                                              ; preds = %188
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %264, i32 0, i32 2
  store i32 5, ptr %265, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %266, i32 0, i32 3
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, -3
  %270 = or i8 %269, 2
  store i8 %270, ptr %267, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %271, i32 0, i32 3
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -49
  %275 = or i8 %274, 32
  store i8 %275, ptr %272, align 4
  br label %287

276:                                              ; preds = %188
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %277, i32 0, i32 2
  store i32 6, ptr %278, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, -2
  %283 = or i8 %282, 1
  store i8 %283, ptr %280, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.ieee_802_11g, ptr %285, i32 0, i32 1
  store i32 1, ptr %286, align 4
  br label %287

287:                                              ; preds = %276, %263, %252, %241, %238, %225, %222, %219, %188
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_80211_common_chan_flags, align 4
  %290 = load i32, ptr @ett_dot11_common_channel_flags, align 4
  %291 = call ptr @ptvcursor_add_with_subtree(ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef -2147483648, i32 noundef %290)
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr @hf_80211_common_chan_flags_turbo, align 4
  %294 = call ptr @ptvcursor_add_no_advance(ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_80211_common_chan_flags_cck, align 4
  %297 = call ptr @ptvcursor_add_no_advance(ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef -2147483648)
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_80211_common_chan_flags_ofdm, align 4
  %300 = call ptr @ptvcursor_add_no_advance(ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef -2147483648)
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr @hf_80211_common_chan_flags_2ghz, align 4
  %303 = call ptr @ptvcursor_add_no_advance(ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef -2147483648)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_80211_common_chan_flags_5ghz, align 4
  %306 = call ptr @ptvcursor_add_no_advance(ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr @hf_80211_common_chan_flags_passive, align 4
  %309 = call ptr @ptvcursor_add_no_advance(ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef -2147483648)
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr @hf_80211_common_chan_flags_dynamic, align 4
  %312 = call ptr @ptvcursor_add_no_advance(ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef -2147483648)
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @hf_80211_common_chan_flags_gfsk, align 4
  %315 = call ptr @ptvcursor_add(ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef -2147483648)
  %316 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %316)
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %335

321:                                              ; preds = %287
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %324, -2
  %326 = or i8 %325, 1
  store i8 %326, ptr %323, align 4
  %327 = load ptr, ptr %15, align 8
  %328 = call ptr @ptvcursor_tvbuff(ptr noundef %327)
  %329 = load ptr, ptr %15, align 8
  %330 = call i32 @ptvcursor_current_offset(ptr noundef %329)
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %328, i32 noundef %330)
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %333, i32 0, i32 1
  store i8 %331, ptr %334, align 1
  br label %335

335:                                              ; preds = %321, %287
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %338 = call ptr @ptvcursor_add(ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef -2147483648)
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %357

343:                                              ; preds = %335
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %344, i32 0, i32 3
  %346 = load i8, ptr %345, align 4
  %347 = and i8 %346, -3
  %348 = or i8 %347, 2
  store i8 %348, ptr %345, align 4
  %349 = load ptr, ptr %15, align 8
  %350 = call ptr @ptvcursor_tvbuff(ptr noundef %349)
  %351 = load ptr, ptr %15, align 8
  %352 = call i32 @ptvcursor_current_offset(ptr noundef %351)
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %352)
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %355, i32 0, i32 2
  store i8 %353, ptr %356, align 2
  br label %357

357:                                              ; preds = %343, %335
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr @hf_80211_common_fhss_pattern, align 4
  %360 = call ptr @ptvcursor_add(ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef -2147483648)
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = call i32 @ptvcursor_current_offset(ptr noundef %362)
  %364 = call signext i8 @tvb_get_gint8(ptr noundef %361, i32 noundef %363)
  store i8 %364, ptr %22, align 1
  %365 = load i8, ptr %22, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, -128
  br i1 %367, label %368, label %386

368:                                              ; preds = %357
  %369 = load i8, ptr %22, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %368
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i8, ptr %22, align 1
  %377 = sext i8 %376 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %375, i32 noundef 22, ptr noundef @.str.318, i32 noundef %377)
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %378, i32 0, i32 4
  %380 = load i16, ptr %379, align 4
  %381 = and i16 %380, -33
  %382 = or i16 %381, 32
  store i16 %382, ptr %379, align 4
  %383 = load i8, ptr %22, align 1
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %384, i32 0, i32 10
  store i8 %383, ptr %385, align 8
  br label %386

386:                                              ; preds = %372, %368, %357
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_80211_common_dbm_antsignal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %387, i32 noundef %388, i32 noundef 1, i64 noundef 128)
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = call i32 @ptvcursor_current_offset(ptr noundef %390)
  %392 = call signext i8 @tvb_get_gint8(ptr noundef %389, i32 noundef %391)
  store i8 %392, ptr %22, align 1
  %393 = load i8, ptr %22, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, -128
  br i1 %395, label %396, label %409

396:                                              ; preds = %386
  %397 = load i8, ptr %22, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %396
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %401, i32 0, i32 4
  %403 = load i16, ptr %402, align 4
  %404 = and i16 %403, -65
  %405 = or i16 %404, 64
  store i16 %405, ptr %402, align 4
  %406 = load i8, ptr %22, align 1
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %407, i32 0, i32 11
  store i8 %406, ptr %408, align 1
  br label %409

409:                                              ; preds = %400, %396, %386
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr @hf_80211_common_dbm_antnoise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %410, i32 noundef %411, i32 noundef 1, i64 noundef 128)
  %412 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %412)
  br label %413

413:                                              ; preds = %409, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %23, i32 0, i32 2
  store i32 7, ptr %24, align 8
  %25 = load i32, ptr %15, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr @ett_dot11n_mac, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.321)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %19, align 8
  call void @add_ppi_field_header(ptr noundef %34, ptr noundef %35, ptr noundef %13)
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %36, 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %27, %9
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 12
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ppi_invalid_length, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.313, i32 noundef %47)
  br label %194

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @ptvcursor_new(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call i32 @ptvcursor_current_offset(ptr noundef %58)
  %60 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %16, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -3
  %67 = or i8 %66, 2
  store i8 %67, ptr %64, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -5
  %72 = or i8 %71, 4
  store i8 %72, ptr %69, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -9
  %77 = or i8 %76, 8
  store i8 %77, ptr %74, align 4
  %78 = load i32, ptr %21, align 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.ieee_802_11n, ptr %83, i32 0, i32 2
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %21, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.ieee_802_11n, ptr %90, i32 0, i32 3
  %92 = trunc i32 %88 to i8
  %93 = load i8, ptr %91, align 4
  %94 = and i8 %92, 1
  %95 = and i8 %93, -2
  %96 = or i8 %95, %94
  store i8 %96, ptr %91, align 4
  %97 = load i32, ptr %21, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.ieee_802_11n, ptr %102, i32 0, i32 3
  %104 = trunc i32 %100 to i8
  %105 = load i8, ptr %103, align 4
  %106 = and i8 %104, 1
  %107 = shl i8 %106, 1
  %108 = and i8 %105, -3
  %109 = or i8 %108, %107
  store i8 %109, ptr %103, align 4
  %110 = load i32, ptr %21, align 4
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %49
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, -1025
  %118 = or i16 %117, 1024
  store i16 %118, ptr %115, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %119, i32 0, i32 15
  store i32 0, ptr %120, align 8
  %121 = load i32, ptr %21, align 4
  %122 = and i32 %121, 32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %124, %113
  %130 = load i32, ptr %21, align 4
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 8
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %129
  br label %139

139:                                              ; preds = %138, %49
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_80211n_mac_flags, align 4
  %142 = load i32, ptr @ett_dot11n_mac_flags, align 4
  %143 = call ptr @ptvcursor_add_with_subtree(ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648, i32 noundef %142)
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_80211n_mac_flags_greenfield, align 4
  %146 = call ptr @ptvcursor_add_no_advance(ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_80211n_mac_flags_ht20_40, align 4
  %149 = call ptr @ptvcursor_add_no_advance(ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_80211n_mac_flags_rx_guard_interval, align 4
  %152 = call ptr @ptvcursor_add_no_advance(ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_80211n_mac_flags_duplicate_rx, align 4
  %155 = call ptr @ptvcursor_add_no_advance(ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr @hf_80211n_mac_flags_aggregate, align 4
  %158 = call ptr @ptvcursor_add_no_advance(ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr @hf_80211n_mac_flags_more_aggregates, align 4
  %161 = call ptr @ptvcursor_add_no_advance(ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_80211n_mac_flags_delimiter_crc_after, align 4
  %164 = call ptr @ptvcursor_add(ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load ptr, ptr %20, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %165)
  %166 = load i32, ptr %21, align 4
  %167 = and i32 %166, 16
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %139
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @ptvcursor_current_offset(ptr noundef %171)
  %173 = call i32 @tvb_get_letohl(ptr noundef %170, i32 noundef %172)
  %174 = load ptr, ptr %17, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %177, i32 0, i32 16
  store i32 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %169, %139
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr @hf_80211n_mac_ampdu_id, align 4
  %182 = call ptr @ptvcursor_add(ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr @hf_80211n_mac_num_delimiters, align 4
  %185 = call ptr @ptvcursor_add(ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_80211n_mac_reserved, align 4
  %191 = call ptr @ptvcursor_add(ptr noundef %189, i32 noundef %190, i32 noundef 3, i32 noundef -2147483648)
  br label %192

192:                                              ; preds = %188, %179
  %193 = load ptr, ptr %20, align 8
  call void @ptvcursor_free(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %41
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr @ett_dot11n_mac_phy, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.322)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %17, align 8
  call void @add_ppi_field_header(ptr noundef %30, ptr noundef %31, ptr noundef %12)
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, 4
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 48
  br i1 %35, label %36, label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ppi_invalid_length, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.313, i32 noundef %42)
  br label %202

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  call void @dissect_80211n_mac(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 12, i32 noundef 0, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 9
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @ptvcursor_new(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @ptvcursor_current_offset(ptr noundef %62)
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  store i8 %64, ptr %20, align 1
  %65 = load i8, ptr %20, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 255
  br i1 %67, label %68, label %79

68:                                               ; preds = %44
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  %73 = or i8 %72, 1
  store i8 %73, ptr %70, align 4
  %74 = load i8, ptr %20, align 1
  %75 = zext i8 %74 to i16
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.ieee_802_11n, ptr %77, i32 0, i32 1
  store i16 %75, ptr %78, align 2
  br label %79

79:                                               ; preds = %68, %44
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_80211n_mac_phy_mcs, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %80, i32 noundef %81, i32 noundef 1, i64 noundef 255)
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @ptvcursor_current_offset(ptr noundef %83)
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  store i8 %85, ptr %21, align 1
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -65
  %90 = or i8 %89, 64
  store i8 %90, ptr %87, align 4
  %91 = load i8, ptr %21, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.ieee_802_11n, ptr %94, i32 0, i32 4
  store i32 %92, ptr %95, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_80211n_mac_phy_num_streams, align 4
  %98 = call ptr @ptvcursor_add(ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 @ptvcursor_current_offset(ptr noundef %100)
  %102 = sub i32 %101, 1
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %79
  %107 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.323)
  br label %108

108:                                              ; preds = %106, %79
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_80211n_mac_phy_rssi_combined, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %109, i32 noundef %110, i32 noundef 1, i64 noundef 255)
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %111, i32 noundef %112, i32 noundef 1, i64 noundef 255)
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %113, i32 noundef %114, i32 noundef 1, i64 noundef 255)
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %115, i32 noundef %116, i32 noundef 1, i64 noundef 255)
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ctl, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %117, i32 noundef %118, i32 noundef 1, i64 noundef 255)
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %119, i32 noundef %120, i32 noundef 1, i64 noundef 255)
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %121, i32 noundef %122, i32 noundef 1, i64 noundef 255)
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %123, i32 noundef %124, i32 noundef 1, i64 noundef 255)
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ext, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %125, i32 noundef %126, i32 noundef 1, i64 noundef 255)
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @ptvcursor_tvbuff(ptr noundef %127)
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 @ptvcursor_current_offset(ptr noundef %129)
  %131 = call zeroext i16 @tvb_get_letohs(ptr noundef %128, i32 noundef %130)
  store i16 %131, ptr %22, align 2
  %132 = load i16, ptr %22, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @ieee80211_mhz_to_str(i32 noundef %133)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @ptvcursor_tree(ptr noundef %135)
  %137 = load i32, ptr @hf_80211n_mac_phy_ext_chan_freq, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = call ptr @ptvcursor_tvbuff(ptr noundef %138)
  %140 = load ptr, ptr %19, align 8
  %141 = call i32 @ptvcursor_current_offset(ptr noundef %140)
  %142 = load i16, ptr %22, align 2
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %23, align 8
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %136, i32 noundef %137, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef %143, ptr noundef @.str.324, ptr noundef %144)
  %146 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8
  call void @ptvcursor_advance(ptr noundef %147, i32 noundef 2)
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags, align 4
  %150 = load i32, ptr @ett_dot11n_mac_phy_ext_channel_flags, align 4
  %151 = call ptr @ptvcursor_add_with_subtree(ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef -2147483648, i32 noundef %150)
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_turbo, align 4
  %154 = call ptr @ptvcursor_add_no_advance(ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648)
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_cck, align 4
  %157 = call ptr @ptvcursor_add_no_advance(ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_ofdm, align 4
  %160 = call ptr @ptvcursor_add_no_advance(ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648)
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_2ghz, align 4
  %163 = call ptr @ptvcursor_add_no_advance(ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef -2147483648)
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_5ghz, align 4
  %166 = call ptr @ptvcursor_add_no_advance(ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648)
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_passive, align 4
  %169 = call ptr @ptvcursor_add_no_advance(ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_dynamic, align 4
  %172 = call ptr @ptvcursor_add_no_advance(ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648)
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_gfsk, align 4
  %175 = call ptr @ptvcursor_add(ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load ptr, ptr %19, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %176)
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %177, i32 noundef %178, i32 noundef 1, i64 noundef 128)
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %179, i32 noundef %180, i32 noundef 1, i64 noundef 128)
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %181, i32 noundef %182, i32 noundef 1, i64 noundef 128)
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %183, i32 noundef %184, i32 noundef 1, i64 noundef 128)
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %185, i32 noundef %186, i32 noundef 1, i64 noundef 128)
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %187, i32 noundef %188, i32 noundef 1, i64 noundef 128)
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3signal, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %189, i32 noundef %190, i32 noundef 1, i64 noundef 128)
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3noise, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %191, i32 noundef %192, i32 noundef 1, i64 noundef 128)
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_80211n_mac_phy_evm0, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %193, i32 noundef %194, i32 noundef 4, i64 noundef 0)
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr @hf_80211n_mac_phy_evm1, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %195, i32 noundef %196, i32 noundef 4, i64 noundef 0)
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_80211n_mac_phy_evm2, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %197, i32 noundef %198, i32 noundef 4, i64 noundef 0)
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr @hf_80211n_mac_phy_evm3, align 4
  call void @ptvcursor_add_invalid_check(ptr noundef %199, i32 noundef %200, i32 noundef 4, i64 noundef 0)
  %201 = load ptr, ptr %19, align 8
  call void @ptvcursor_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %108, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aggregation_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_aggregation_extension, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.284)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  call void @add_ppi_field_header(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_ppi_invalid_length, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @.str.313, i32 noundef %31)
  br label %45

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @ptvcursor_new(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_aggregation_extension_interface_id, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_8023_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_8023_extension, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.285)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  call void @add_ppi_field_header(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_ppi_invalid_length, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @.str.313, i32 noundef %31)
  br label %67

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @ptvcursor_new(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_8023_extension_flags, align 4
  %43 = load i32, ptr @ett_8023_extension_flags, align 4
  %44 = call ptr @ptvcursor_add_with_subtree(ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, i32 noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_8023_extension_flags_fcs_present, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load ptr, ptr %12, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_8023_extension_errors, align 4
  %51 = load i32, ptr @ett_8023_extension_errors, align 4
  %52 = call ptr @ptvcursor_add_with_subtree(ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648, i32 noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_8023_extension_errors_fcs, align 4
  %55 = call ptr @ptvcursor_add_no_advance(ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_8023_extension_errors_sequence, align 4
  %58 = call ptr @ptvcursor_add_no_advance(ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_8023_extension_errors_symbol, align 4
  %61 = call ptr @ptvcursor_add_no_advance(ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_8023_extension_errors_data, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load ptr, ptr %12, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %33, %25
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_ppi_field_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @wmem_packet_scope()
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @ptvcursor_new(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ppi_field_type, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ppi_field_len, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  call void @ptvcursor_free(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @ptvcursor_current_offset(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  ret void
}

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i64
  store i64 %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.319, ptr noundef @.str.320, i32 noundef 397) #4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.315)
  br label %51

51:                                               ; preds = %49, %41
  ret void
}

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) #1

declare ptr @ieee80211_mhz_to_str(i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ptvcursor_tree(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
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

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
