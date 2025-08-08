; ModuleID = 'bench/wireshark/original/packet-ppi.ll'
source_filename = "bench/wireshark/original/packet-ppi.ll"
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
@proto_ppi = internal unnamed_addr global i32 0, align 4
@ppi_handle = internal unnamed_addr global ptr null, align 8
@ampdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.265 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented 802.11 A-MPDUs\00", align 1
@.str.267 = private unnamed_addr constant [65 x i8] c"Whether fragmented 802.11 aggregated MPDUs should be reassembled\00", align 1
@ppi_ampdu_reassemble = internal global i8 1, align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.269 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal unnamed_addr global ptr null, align 8
@.str.270 = private unnamed_addr constant [8 x i8] c"ppi_gps\00", align 1
@ppi_gps_handle = internal unnamed_addr global ptr null, align 8
@.str.271 = private unnamed_addr constant [11 x i8] c"ppi_vector\00", align 1
@ppi_vector_handle = internal unnamed_addr global ptr null, align 8
@.str.272 = private unnamed_addr constant [11 x i8] c"ppi_sensor\00", align 1
@ppi_sensor_handle = internal unnamed_addr global ptr null, align 8
@.str.273 = private unnamed_addr constant [12 x i8] c"ppi_antenna\00", align 1
@ppi_antenna_handle = internal unnamed_addr global ptr null, align 8
@.str.274 = private unnamed_addr constant [9 x i8] c"ppi_fnet\00", align 1
@ppi_fnet_handle = internal unnamed_addr global ptr null, align 8
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
@.str.322 = private unnamed_addr constant [12 x i8] c"802.11n MAC\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"802.11n MAC+PHY\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"Ext. Channel frequency: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264)
  store i32 %1, ptr @proto_ppi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi.hf, i32 noundef 93)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_ppi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ppi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.264, ptr noundef nonnull @dissect_ppi, i32 noundef %4)
  store ptr %5, ptr @ppi_handle, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.263)
  tail call void @reassembly_table_register(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_ppi, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @ppi_ampdu_reassemble)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ieee_802_11_phdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.263)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.301, i32 noundef %14, i32 noundef %17)
  %20 = icmp ne ptr %2, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = load i32, ptr @proto_ppi, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str.301, i32 noundef %14, i32 noundef %17)
  %24 = load i32, ptr @ett_ppi_pph, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_ppi_head_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_ppi_head_flags, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  store ptr %29, ptr %5, align 8
  %30 = load i32, ptr @ett_ppi_flags, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_ppi_head_flag_alignment, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_ppi_head_flag_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_ppi_head_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_ppi_head_dlt, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %40

40:                                               ; preds = %21, %4
  %.0317 = phi ptr [ %25, %21 ], [ null, %4 ]
  %41 = add nsw i32 %17, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 noundef 0, i64 noundef 72, i1 noundef false) #4
  store i32 -1, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %42, align 8
  %43 = icmp ugt i16 %16, 8
  br i1 %43, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %40
  %44 = getelementptr i8, ptr %1, i64 408
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 45
  %57 = and i8 %15, 1
  %.not348 = icmp eq i8 %57, 0
  br label %58

58:                                               ; preds = %.lr.ph, %dissect_80211_common.exit
  %.0323363 = phi i32 [ %41, %.lr.ph ], [ %64, %dissect_80211_common.exit ]
  %.0325362 = phi i32 [ 8, %.lr.ph ], [ %.1326, %dissect_80211_common.exit ]
  %59 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0325362)
  %60 = add i32 %.0325362, 2
  %61 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60)
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 4
  %64 = sub nsw i32 %.0323363, %63
  switch i16 %59, label %553 [
    i16 2, label %65
    i16 3, label %221
    i16 4, label %222
    i16 5, label %440
    i16 6, label %444
    i16 7, label %448
    i16 8, label %452
    i16 9, label %468
    i16 30002, label %498
    i16 30003, label %509
    i16 30004, label %520
    i16 30005, label %531
    i16 -16361, label %542
  ]

65:                                               ; preds = %58
  %66 = load i32, ptr @ett_dot11_common, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325362, i32 noundef range(i32 4, 65540) %63, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.278)
  %.val.i = load ptr, ptr %44, align 8
  %68 = tail call ptr @ptvcursor_new(ptr noundef %.val.i, ptr noundef %67, ptr noundef %0, i32 noundef %.0325362)
  %69 = load i32, ptr @hf_ppi_field_type, align 4
  %70 = tail call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_ppi_field_len, align 4
  %72 = tail call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_free(ptr noundef %68)
  %73 = tail call i32 @ptvcursor_current_offset(ptr noundef %68)
  %.not.i = icmp eq i16 %61, 20
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %65
  %75 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %73, i32 noundef %62, ptr noundef nonnull @.str.314, i32 noundef %62)
  br label %dissect_80211_common.exit

76:                                               ; preds = %65
  %77 = add i32 %73, 8
  %78 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %77)
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 2
  %..i = and i32 %80, 4
  store i32 %..i, ptr %9, align 8
  %81 = load ptr, ptr %44, align 8
  %82 = tail call ptr @ptvcursor_new(ptr noundef %81, ptr noundef %67, ptr noundef %0, i32 noundef %73)
  %83 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %73)
  %.not145.i = icmp eq i64 %83, 0
  br i1 %.not145.i, label %88, label %.sink.split.i

.sink.split.i:                                    ; preds = %76
  %84 = load i16, ptr %48, align 8
  %85 = or i16 %84, 512
  store i16 %85, ptr %48, align 8
  %86 = and i32 %79, 2
  %.not146.i = icmp eq i32 %86, 0
  %87 = mul i64 %83, 1000
  %.sink.i = select i1 %.not146.i, i64 %83, i64 %87
  store i64 %.sink.i, ptr %49, align 8
  br label %88

88:                                               ; preds = %.sink.split.i, %76
  %89 = load i32, ptr @hf_80211_common_tsft, align 4
  %90 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %91 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %92 = tail call i64 @tvb_get_letoh64(ptr noundef %90, i32 noundef %91)
  %93 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %89, i32 noundef 8, i32 noundef -2147483648)
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %ptvcursor_add_invalid_check.exit.i

95:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit.i

ptvcursor_add_invalid_check.exit.i:               ; preds = %95, %88
  %96 = load i32, ptr @hf_80211_common_flags, align 4
  %97 = load i32, ptr @ett_dot11_common_flags, align 4
  %98 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %82, i32 noundef %96, i32 noundef 2, i32 noundef -2147483648, i32 noundef %97)
  %99 = load i32, ptr @hf_80211_common_flags_fcs, align 4
  %100 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648)
  %101 = load i32, ptr @hf_80211_common_flags_tsft, align 4
  %102 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = load i32, ptr @hf_80211_common_flags_fcs_valid, align 4
  %104 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load i32, ptr @hf_80211_common_flags_phy_err, align 4
  %106 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %82)
  %107 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %108 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %.not147.i = icmp eq i16 %108, 0
  br i1 %.not147.i, label %113, label %110

110:                                              ; preds = %ptvcursor_add_invalid_check.exit.i
  %111 = load i16, ptr %48, align 8
  %112 = or i16 %111, 4
  store i16 %112, ptr %48, align 8
  store i16 %108, ptr %50, align 8
  br label %113

113:                                              ; preds = %110, %ptvcursor_add_invalid_check.exit.i
  %114 = mul nuw nsw i32 %109, 500
  %115 = load i32, ptr @hf_80211_common_rate, align 4
  %116 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %117 = uitofp nneg i32 %114 to double
  %118 = fdiv double %117, 1.000000e+03
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef %114, ptr noundef nonnull @.str.315, double noundef %118)
  br i1 %.not147.i, label %120, label %121

120:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.316)
  br label %121

121:                                              ; preds = %120, %113
  %122 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 23, ptr noundef nonnull @.str.317, double noundef %118)
  tail call void @ptvcursor_advance(ptr noundef %82, i32 noundef 2)
  %123 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %124 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %125 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %123, i32 noundef %124)
  %126 = zext i16 %125 to i32
  %.not148.i = icmp eq i16 %125, 0
  br i1 %.not148.i, label %134, label %127

127:                                              ; preds = %121
  %128 = load i16, ptr %48, align 8
  %129 = or i16 %128, 2
  store i16 %129, ptr %48, align 8
  store i32 %126, ptr %51, align 4
  %130 = tail call i32 @ieee80211_mhz_to_chan(i32 noundef %126)
  %.not149.i = icmp eq i32 %130, -1
  br i1 %.not149.i, label %134, label %131

131:                                              ; preds = %127
  %132 = or i16 %128, 3
  store i16 %132, ptr %48, align 8
  %133 = trunc i32 %130 to i16
  store i16 %133, ptr %52, align 2
  br label %134

134:                                              ; preds = %131, %127, %121
  %135 = tail call ptr @ieee80211_mhz_to_str(i32 noundef %126)
  %136 = tail call ptr @ptvcursor_tree(ptr noundef %82)
  %137 = load i32, ptr @hf_80211_common_chan_freq, align 4
  %138 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %139 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef %126, ptr noundef nonnull @.str.318, ptr noundef %135)
  %141 = load ptr, ptr %10, align 8
  tail call void @col_add_str(ptr noundef %141, i32 noundef 15, ptr noundef %135)
  tail call void @g_free(ptr noundef %135)
  tail call void @ptvcursor_advance(ptr noundef %82, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 noundef 0, i64 noundef 20, i1 noundef false) #4
  %142 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %143 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %144 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %142, i32 noundef %143)
  %145 = and i16 %144, 3568
  switch i16 %145, label %._crit_edge388 [
    i16 2176, label %147
    i16 128, label %148
    i16 320, label %149
    i16 160, label %150
    i16 192, label %151
    i16 1152, label %152
    i16 336, label %153
    i16 208, label %154
  ]

._crit_edge388:                                   ; preds = %134
  %.pre = load i32, ptr %42, align 8
  %146 = icmp eq i32 %.pre, 1
  br label %155

147:                                              ; preds = %134
  store i32 1, ptr %42, align 8
  br label %155

148:                                              ; preds = %134
  store i32 3, ptr %42, align 8
  br label %155

149:                                              ; preds = %134
  store i32 5, ptr %42, align 8
  store i8 2, ptr %45, align 4
  br label %155

150:                                              ; preds = %134
  store i32 4, ptr %42, align 8
  br label %155

151:                                              ; preds = %134
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 0, ptr %53, align 8
  br label %155

152:                                              ; preds = %134
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 0, ptr %53, align 8
  br label %155

153:                                              ; preds = %134
  store i32 5, ptr %42, align 8
  store i8 34, ptr %45, align 4
  br label %155

154:                                              ; preds = %134
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 1, ptr %53, align 8
  br label %155

155:                                              ; preds = %._crit_edge388, %154, %153, %152, %151, %150, %149, %148, %147
  %.reass = phi i8 [ 3, %._crit_edge388 ], [ 3, %154 ], [ 35, %153 ], [ 3, %152 ], [ 3, %151 ], [ 3, %150 ], [ 3, %149 ], [ 3, %148 ], [ 3, %147 ]
  %156 = phi i1 [ %146, %._crit_edge388 ], [ false, %154 ], [ false, %153 ], [ false, %152 ], [ false, %151 ], [ false, %150 ], [ false, %149 ], [ false, %148 ], [ true, %147 ]
  %157 = load i32, ptr @hf_80211_common_chan_flags, align 4
  %158 = load i32, ptr @ett_dot11_common_channel_flags, align 4
  %159 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %82, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648, i32 noundef %158)
  %160 = load i32, ptr @hf_80211_common_chan_flags_turbo, align 4
  %161 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %160, i32 noundef 2, i32 noundef -2147483648)
  %162 = load i32, ptr @hf_80211_common_chan_flags_cck, align 4
  %163 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %162, i32 noundef 2, i32 noundef -2147483648)
  %164 = load i32, ptr @hf_80211_common_chan_flags_ofdm, align 4
  %165 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %164, i32 noundef 2, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_80211_common_chan_flags_2ghz, align 4
  %167 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648)
  %168 = load i32, ptr @hf_80211_common_chan_flags_5ghz, align 4
  %169 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %170 = load i32, ptr @hf_80211_common_chan_flags_passive, align 4
  %171 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %170, i32 noundef 2, i32 noundef -2147483648)
  %172 = load i32, ptr @hf_80211_common_chan_flags_dynamic, align 4
  %173 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  %174 = load i32, ptr @hf_80211_common_chan_flags_gfsk, align 4
  %175 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %82)
  br i1 %156, label %179, label %176

176:                                              ; preds = %155
  %177 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %178 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %177, i32 noundef 1, i32 noundef -2147483648)
  br label %188

179:                                              ; preds = %155
  %180 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %181 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef %181)
  store i8 %182, ptr %54, align 1
  %183 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %184 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  store i8 %.reass, ptr %45, align 4
  %185 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %186 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %187 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %186)
  store i8 %187, ptr %46, align 2
  br label %188

188:                                              ; preds = %176, %179
  %189 = load i32, ptr @hf_80211_common_fhss_pattern, align 4
  %190 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648)
  %191 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %192 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %191)
  %193 = and i8 %192, 127
  %or.cond.not.i = icmp eq i8 %193, 0
  br i1 %or.cond.not.i, label %199, label %194

194:                                              ; preds = %188
  %195 = sext i8 %192 to i32
  %196 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %196, i32 noundef 22, ptr noundef nonnull @.str.319, i32 noundef %195)
  %197 = load i16, ptr %48, align 8
  %198 = or i16 %197, 32
  store i16 %198, ptr %48, align 8
  store i8 %192, ptr %55, align 4
  br label %199

199:                                              ; preds = %194, %188
  %200 = load i32, ptr @hf_80211_common_dbm_antsignal, align 4
  %201 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %202 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %201, i32 noundef %202)
  %204 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %205 = icmp eq i8 %203, -128
  br i1 %205, label %206, label %ptvcursor_add_invalid_check.exit150.i

206:                                              ; preds = %199
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit150.i

ptvcursor_add_invalid_check.exit150.i:            ; preds = %206, %199
  %207 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %208 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %207)
  %209 = and i8 %208, 127
  %or.cond5.not.i = icmp eq i8 %209, 0
  br i1 %or.cond5.not.i, label %213, label %210

210:                                              ; preds = %ptvcursor_add_invalid_check.exit150.i
  %211 = load i16, ptr %48, align 8
  %212 = or i16 %211, 64
  store i16 %212, ptr %48, align 8
  store i8 %208, ptr %56, align 1
  br label %213

213:                                              ; preds = %210, %ptvcursor_add_invalid_check.exit150.i
  %214 = load i32, ptr @hf_80211_common_dbm_antnoise, align 4
  %215 = tail call ptr @ptvcursor_tvbuff(ptr noundef %82)
  %216 = tail call i32 @ptvcursor_current_offset(ptr noundef %82)
  %217 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %215, i32 noundef %216)
  %218 = tail call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %219 = icmp eq i8 %217, -128
  br i1 %219, label %220, label %ptvcursor_add_invalid_check.exit151.i

220:                                              ; preds = %213
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit151.i

ptvcursor_add_invalid_check.exit151.i:            ; preds = %220, %213
  tail call void @ptvcursor_free(ptr noundef %82)
  br label %dissect_80211_common.exit

221:                                              ; preds = %58
  call fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %.0317, i32 noundef %.0325362, i32 noundef %63, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %dissect_80211_common.exit

222:                                              ; preds = %58
  %223 = load i32, ptr @ett_dot11n_mac_phy, align 4
  %224 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325362, i32 noundef range(i32 4, 65540) %63, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.323)
  %.val.i349 = load ptr, ptr %44, align 8
  %225 = tail call ptr @ptvcursor_new(ptr noundef %.val.i349, ptr noundef %224, ptr noundef %0, i32 noundef %.0325362)
  %226 = load i32, ptr @hf_ppi_field_type, align 4
  %227 = tail call ptr @ptvcursor_add(ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef -2147483648)
  %228 = load i32, ptr @hf_ppi_field_len, align 4
  %229 = tail call ptr @ptvcursor_add(ptr noundef %225, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_free(ptr noundef %225)
  %230 = tail call i32 @ptvcursor_current_offset(ptr noundef %225)
  %.not.i350 = icmp eq i16 %61, 48
  br i1 %.not.i350, label %233, label %231

231:                                              ; preds = %222
  %232 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %224, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %230, i32 noundef %62, ptr noundef nonnull @.str.314, i32 noundef %62)
  br label %dissect_80211_common.exit

233:                                              ; preds = %222
  call fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %224, i32 noundef %230, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %234 = add i32 %230, 9
  %235 = load ptr, ptr %44, align 8
  %236 = tail call ptr @ptvcursor_new(ptr noundef %235, ptr noundef %224, ptr noundef %0, i32 noundef %234)
  %237 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %238 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %237)
  %.not79.i = icmp eq i8 %238, -1
  br i1 %.not79.i, label %243, label %239

239:                                              ; preds = %233
  %240 = load i8, ptr %45, align 4
  %241 = or i8 %240, 1
  store i8 %241, ptr %45, align 4
  %242 = zext i8 %238 to i16
  store i16 %242, ptr %46, align 2
  br label %243

243:                                              ; preds = %239, %233
  %244 = load i32, ptr @hf_80211n_mac_phy_mcs, align 4
  %245 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %246 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %247 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %245, i32 noundef %246)
  %248 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %244, i32 noundef 1, i32 noundef -2147483648)
  %249 = icmp eq i8 %247, -1
  br i1 %249, label %250, label %ptvcursor_add_invalid_check.exit.i351

250:                                              ; preds = %243
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit.i351

ptvcursor_add_invalid_check.exit.i351:            ; preds = %250, %243
  %251 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %251)
  %253 = load i8, ptr %45, align 4
  %254 = or i8 %253, 64
  store i8 %254, ptr %45, align 4
  %255 = zext i8 %252 to i32
  store i32 %255, ptr %47, align 8
  %256 = load i32, ptr @hf_80211n_mac_phy_num_streams, align 4
  %257 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648)
  %258 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %259 = add i32 %258, -1
  %260 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %259)
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %ptvcursor_add_invalid_check.exit.i351
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.324)
  br label %263

263:                                              ; preds = %262, %ptvcursor_add_invalid_check.exit.i351
  %264 = load i32, ptr @hf_80211n_mac_phy_rssi_combined, align 4
  %265 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %266 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %267 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %265, i32 noundef %266)
  %268 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %269 = icmp eq i8 %267, -1
  br i1 %269, label %270, label %ptvcursor_add_invalid_check.exit80.i

270:                                              ; preds = %263
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit80.i

ptvcursor_add_invalid_check.exit80.i:             ; preds = %270, %263
  %271 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ctl, align 4
  %272 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %273 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %274 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %272, i32 noundef %273)
  %275 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %276 = icmp eq i8 %274, -1
  br i1 %276, label %277, label %ptvcursor_add_invalid_check.exit81.i

277:                                              ; preds = %ptvcursor_add_invalid_check.exit80.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit81.i

ptvcursor_add_invalid_check.exit81.i:             ; preds = %277, %ptvcursor_add_invalid_check.exit80.i
  %278 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ctl, align 4
  %279 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %280 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %280)
  %282 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  %283 = icmp eq i8 %281, -1
  br i1 %283, label %284, label %ptvcursor_add_invalid_check.exit82.i

284:                                              ; preds = %ptvcursor_add_invalid_check.exit81.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit82.i

ptvcursor_add_invalid_check.exit82.i:             ; preds = %284, %ptvcursor_add_invalid_check.exit81.i
  %285 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ctl, align 4
  %286 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %287 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %287)
  %289 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %285, i32 noundef 1, i32 noundef -2147483648)
  %290 = icmp eq i8 %288, -1
  br i1 %290, label %291, label %ptvcursor_add_invalid_check.exit83.i

291:                                              ; preds = %ptvcursor_add_invalid_check.exit82.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit83.i

ptvcursor_add_invalid_check.exit83.i:             ; preds = %291, %ptvcursor_add_invalid_check.exit82.i
  %292 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ctl, align 4
  %293 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %294 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %294)
  %296 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648)
  %297 = icmp eq i8 %295, -1
  br i1 %297, label %298, label %ptvcursor_add_invalid_check.exit84.i

298:                                              ; preds = %ptvcursor_add_invalid_check.exit83.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit84.i

ptvcursor_add_invalid_check.exit84.i:             ; preds = %298, %ptvcursor_add_invalid_check.exit83.i
  %299 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ext, align 4
  %300 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %301 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %302 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %301)
  %303 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %299, i32 noundef 1, i32 noundef -2147483648)
  %304 = icmp eq i8 %302, -1
  br i1 %304, label %305, label %ptvcursor_add_invalid_check.exit85.i

305:                                              ; preds = %ptvcursor_add_invalid_check.exit84.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit85.i

ptvcursor_add_invalid_check.exit85.i:             ; preds = %305, %ptvcursor_add_invalid_check.exit84.i
  %306 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ext, align 4
  %307 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %308 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %309 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %307, i32 noundef %308)
  %310 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %306, i32 noundef 1, i32 noundef -2147483648)
  %311 = icmp eq i8 %309, -1
  br i1 %311, label %312, label %ptvcursor_add_invalid_check.exit86.i

312:                                              ; preds = %ptvcursor_add_invalid_check.exit85.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit86.i

ptvcursor_add_invalid_check.exit86.i:             ; preds = %312, %ptvcursor_add_invalid_check.exit85.i
  %313 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ext, align 4
  %314 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %315 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %316 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %314, i32 noundef %315)
  %317 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %318 = icmp eq i8 %316, -1
  br i1 %318, label %319, label %ptvcursor_add_invalid_check.exit87.i

319:                                              ; preds = %ptvcursor_add_invalid_check.exit86.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit87.i

ptvcursor_add_invalid_check.exit87.i:             ; preds = %319, %ptvcursor_add_invalid_check.exit86.i
  %320 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ext, align 4
  %321 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %322 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %323 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
  %324 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %320, i32 noundef 1, i32 noundef -2147483648)
  %325 = icmp eq i8 %323, -1
  br i1 %325, label %326, label %ptvcursor_add_invalid_check.exit88.i

326:                                              ; preds = %ptvcursor_add_invalid_check.exit87.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit88.i

ptvcursor_add_invalid_check.exit88.i:             ; preds = %326, %ptvcursor_add_invalid_check.exit87.i
  %327 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %328 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %329 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %327, i32 noundef %328)
  %330 = zext i16 %329 to i32
  %331 = tail call ptr @ieee80211_mhz_to_str(i32 noundef %330)
  %332 = tail call ptr @ptvcursor_tree(ptr noundef %236)
  %333 = load i32, ptr @hf_80211n_mac_phy_ext_chan_freq, align 4
  %334 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %335 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %336 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef %330, ptr noundef nonnull @.str.325, ptr noundef %331)
  tail call void @g_free(ptr noundef %331)
  tail call void @ptvcursor_advance(ptr noundef %236, i32 noundef 2)
  %337 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags, align 4
  %338 = load i32, ptr @ett_dot11n_mac_phy_ext_channel_flags, align 4
  %339 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %236, i32 noundef %337, i32 noundef 2, i32 noundef -2147483648, i32 noundef %338)
  %340 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_turbo, align 4
  %341 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648)
  %342 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_cck, align 4
  %343 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648)
  %344 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_ofdm, align 4
  %345 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648)
  %346 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_2ghz, align 4
  %347 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %346, i32 noundef 2, i32 noundef -2147483648)
  %348 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_5ghz, align 4
  %349 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %348, i32 noundef 2, i32 noundef -2147483648)
  %350 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_passive, align 4
  %351 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %350, i32 noundef 2, i32 noundef -2147483648)
  %352 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_dynamic, align 4
  %353 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %236, i32 noundef %352, i32 noundef 2, i32 noundef -2147483648)
  %354 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_gfsk, align 4
  %355 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %354, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %236)
  %356 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0signal, align 4
  %357 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %358 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %359 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %357, i32 noundef %358)
  %360 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648)
  %361 = icmp eq i8 %359, -128
  br i1 %361, label %362, label %ptvcursor_add_invalid_check.exit89.i

362:                                              ; preds = %ptvcursor_add_invalid_check.exit88.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit89.i

ptvcursor_add_invalid_check.exit89.i:             ; preds = %362, %ptvcursor_add_invalid_check.exit88.i
  %363 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0noise, align 4
  %364 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %365 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %366 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %364, i32 noundef %365)
  %367 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %363, i32 noundef 1, i32 noundef -2147483648)
  %368 = icmp eq i8 %366, -128
  br i1 %368, label %369, label %ptvcursor_add_invalid_check.exit90.i

369:                                              ; preds = %ptvcursor_add_invalid_check.exit89.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit90.i

ptvcursor_add_invalid_check.exit90.i:             ; preds = %369, %ptvcursor_add_invalid_check.exit89.i
  %370 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1signal, align 4
  %371 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %372 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %373 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %371, i32 noundef %372)
  %374 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %370, i32 noundef 1, i32 noundef -2147483648)
  %375 = icmp eq i8 %373, -128
  br i1 %375, label %376, label %ptvcursor_add_invalid_check.exit91.i

376:                                              ; preds = %ptvcursor_add_invalid_check.exit90.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit91.i

ptvcursor_add_invalid_check.exit91.i:             ; preds = %376, %ptvcursor_add_invalid_check.exit90.i
  %377 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1noise, align 4
  %378 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %379 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %380 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %378, i32 noundef %379)
  %381 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %377, i32 noundef 1, i32 noundef -2147483648)
  %382 = icmp eq i8 %380, -128
  br i1 %382, label %383, label %ptvcursor_add_invalid_check.exit92.i

383:                                              ; preds = %ptvcursor_add_invalid_check.exit91.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit92.i

ptvcursor_add_invalid_check.exit92.i:             ; preds = %383, %ptvcursor_add_invalid_check.exit91.i
  %384 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2signal, align 4
  %385 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %386 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %387 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %385, i32 noundef %386)
  %388 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %384, i32 noundef 1, i32 noundef -2147483648)
  %389 = icmp eq i8 %387, -128
  br i1 %389, label %390, label %ptvcursor_add_invalid_check.exit93.i

390:                                              ; preds = %ptvcursor_add_invalid_check.exit92.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit93.i

ptvcursor_add_invalid_check.exit93.i:             ; preds = %390, %ptvcursor_add_invalid_check.exit92.i
  %391 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2noise, align 4
  %392 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %393 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %394 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %392, i32 noundef %393)
  %395 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %391, i32 noundef 1, i32 noundef -2147483648)
  %396 = icmp eq i8 %394, -128
  br i1 %396, label %397, label %ptvcursor_add_invalid_check.exit94.i

397:                                              ; preds = %ptvcursor_add_invalid_check.exit93.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit94.i

ptvcursor_add_invalid_check.exit94.i:             ; preds = %397, %ptvcursor_add_invalid_check.exit93.i
  %398 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3signal, align 4
  %399 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %400 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %401 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %399, i32 noundef %400)
  %402 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %398, i32 noundef 1, i32 noundef -2147483648)
  %403 = icmp eq i8 %401, -128
  br i1 %403, label %404, label %ptvcursor_add_invalid_check.exit95.i

404:                                              ; preds = %ptvcursor_add_invalid_check.exit94.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit95.i

ptvcursor_add_invalid_check.exit95.i:             ; preds = %404, %ptvcursor_add_invalid_check.exit94.i
  %405 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3noise, align 4
  %406 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %407 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %408 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %406, i32 noundef %407)
  %409 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %405, i32 noundef 1, i32 noundef -2147483648)
  %410 = icmp eq i8 %408, -128
  br i1 %410, label %411, label %ptvcursor_add_invalid_check.exit96.i

411:                                              ; preds = %ptvcursor_add_invalid_check.exit95.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit96.i

ptvcursor_add_invalid_check.exit96.i:             ; preds = %411, %ptvcursor_add_invalid_check.exit95.i
  %412 = load i32, ptr @hf_80211n_mac_phy_evm0, align 4
  %413 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %414 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %415 = tail call i32 @tvb_get_letohl(ptr noundef %413, i32 noundef %414)
  %416 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %412, i32 noundef 4, i32 noundef -2147483648)
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %ptvcursor_add_invalid_check.exit97.i

418:                                              ; preds = %ptvcursor_add_invalid_check.exit96.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit97.i

ptvcursor_add_invalid_check.exit97.i:             ; preds = %418, %ptvcursor_add_invalid_check.exit96.i
  %419 = load i32, ptr @hf_80211n_mac_phy_evm1, align 4
  %420 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %421 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %422 = tail call i32 @tvb_get_letohl(ptr noundef %420, i32 noundef %421)
  %423 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %ptvcursor_add_invalid_check.exit98.i

425:                                              ; preds = %ptvcursor_add_invalid_check.exit97.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit98.i

ptvcursor_add_invalid_check.exit98.i:             ; preds = %425, %ptvcursor_add_invalid_check.exit97.i
  %426 = load i32, ptr @hf_80211n_mac_phy_evm2, align 4
  %427 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %428 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %429 = tail call i32 @tvb_get_letohl(ptr noundef %427, i32 noundef %428)
  %430 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %426, i32 noundef 4, i32 noundef -2147483648)
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %ptvcursor_add_invalid_check.exit99.i

432:                                              ; preds = %ptvcursor_add_invalid_check.exit98.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit99.i

ptvcursor_add_invalid_check.exit99.i:             ; preds = %432, %ptvcursor_add_invalid_check.exit98.i
  %433 = load i32, ptr @hf_80211n_mac_phy_evm3, align 4
  %434 = tail call ptr @ptvcursor_tvbuff(ptr noundef %236)
  %435 = tail call i32 @ptvcursor_current_offset(ptr noundef %236)
  %436 = tail call i32 @tvb_get_letohl(ptr noundef %434, i32 noundef %435)
  %437 = tail call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %433, i32 noundef 4, i32 noundef -2147483648)
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %ptvcursor_add_invalid_check.exit100.i

439:                                              ; preds = %ptvcursor_add_invalid_check.exit99.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.316)
  br label %ptvcursor_add_invalid_check.exit100.i

ptvcursor_add_invalid_check.exit100.i:            ; preds = %439, %ptvcursor_add_invalid_check.exit99.i
  tail call void @ptvcursor_free(ptr noundef %236)
  br label %dissect_80211_common.exit

440:                                              ; preds = %58
  br i1 %20, label %441, label %dissect_80211_common.exit

441:                                              ; preds = %440
  %442 = load i32, ptr @hf_spectrum_map, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %442, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

444:                                              ; preds = %58
  br i1 %20, label %445, label %dissect_80211_common.exit

445:                                              ; preds = %444
  %446 = load i32, ptr @hf_process_info, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %446, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

448:                                              ; preds = %58
  br i1 %20, label %449, label %dissect_80211_common.exit

449:                                              ; preds = %448
  %450 = load i32, ptr @hf_capture_info, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %450, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

452:                                              ; preds = %58
  %453 = load i32, ptr @ett_aggregation_extension, align 4
  %454 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325362, i32 noundef range(i32 4, 65540) %63, i32 noundef %453, ptr noundef null, ptr noundef nonnull @.str.284)
  %.val.i352 = load ptr, ptr %44, align 8
  %455 = tail call ptr @ptvcursor_new(ptr noundef %.val.i352, ptr noundef %454, ptr noundef %0, i32 noundef %.0325362)
  %456 = load i32, ptr @hf_ppi_field_type, align 4
  %457 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %456, i32 noundef 2, i32 noundef -2147483648)
  %458 = load i32, ptr @hf_ppi_field_len, align 4
  %459 = tail call ptr @ptvcursor_add(ptr noundef %455, i32 noundef %458, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_free(ptr noundef %455)
  %460 = tail call i32 @ptvcursor_current_offset(ptr noundef %455)
  %.not.i353 = icmp eq i16 %61, 4
  br i1 %.not.i353, label %463, label %461

461:                                              ; preds = %452
  %462 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %454, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %460, i32 noundef %62, ptr noundef nonnull @.str.314, i32 noundef %62)
  br label %dissect_80211_common.exit

463:                                              ; preds = %452
  %464 = load ptr, ptr %44, align 8
  %465 = tail call ptr @ptvcursor_new(ptr noundef %464, ptr noundef %454, ptr noundef %0, i32 noundef %460)
  %466 = load i32, ptr @hf_aggregation_extension_interface_id, align 4
  %467 = tail call ptr @ptvcursor_add(ptr noundef %465, i32 noundef %466, i32 noundef 4, i32 noundef -2147483648)
  tail call void @ptvcursor_free(ptr noundef %465)
  br label %dissect_80211_common.exit

468:                                              ; preds = %58
  %469 = load i32, ptr @ett_8023_extension, align 4
  %470 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325362, i32 noundef range(i32 4, 65540) %63, i32 noundef %469, ptr noundef null, ptr noundef nonnull @.str.285)
  %.val.i354 = load ptr, ptr %44, align 8
  %471 = tail call ptr @ptvcursor_new(ptr noundef %.val.i354, ptr noundef %470, ptr noundef %0, i32 noundef %.0325362)
  %472 = load i32, ptr @hf_ppi_field_type, align 4
  %473 = tail call ptr @ptvcursor_add(ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef -2147483648)
  %474 = load i32, ptr @hf_ppi_field_len, align 4
  %475 = tail call ptr @ptvcursor_add(ptr noundef %471, i32 noundef %474, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_free(ptr noundef %471)
  %476 = tail call i32 @ptvcursor_current_offset(ptr noundef %471)
  %.not.i355 = icmp eq i16 %61, 8
  br i1 %.not.i355, label %479, label %477

477:                                              ; preds = %468
  %478 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %470, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %476, i32 noundef %62, ptr noundef nonnull @.str.314, i32 noundef %62)
  br label %dissect_80211_common.exit

479:                                              ; preds = %468
  %480 = load ptr, ptr %44, align 8
  %481 = tail call ptr @ptvcursor_new(ptr noundef %480, ptr noundef %470, ptr noundef %0, i32 noundef %476)
  %482 = load i32, ptr @hf_8023_extension_flags, align 4
  %483 = load i32, ptr @ett_8023_extension_flags, align 4
  %484 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %481, i32 noundef %482, i32 noundef 4, i32 noundef -2147483648, i32 noundef %483)
  %485 = load i32, ptr @hf_8023_extension_flags_fcs_present, align 4
  %486 = tail call ptr @ptvcursor_add(ptr noundef %481, i32 noundef %485, i32 noundef 4, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %481)
  %487 = load i32, ptr @hf_8023_extension_errors, align 4
  %488 = load i32, ptr @ett_8023_extension_errors, align 4
  %489 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %481, i32 noundef %487, i32 noundef 4, i32 noundef -2147483648, i32 noundef %488)
  %490 = load i32, ptr @hf_8023_extension_errors_fcs, align 4
  %491 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %481, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648)
  %492 = load i32, ptr @hf_8023_extension_errors_sequence, align 4
  %493 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %481, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648)
  %494 = load i32, ptr @hf_8023_extension_errors_symbol, align 4
  %495 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %481, i32 noundef %494, i32 noundef 4, i32 noundef -2147483648)
  %496 = load i32, ptr @hf_8023_extension_errors_data, align 4
  %497 = tail call ptr @ptvcursor_add(ptr noundef %481, i32 noundef %496, i32 noundef 4, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %481)
  tail call void @ptvcursor_free(ptr noundef %481)
  br label %dissect_80211_common.exit

498:                                              ; preds = %58
  %499 = load ptr, ptr @ppi_gps_handle, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i32, ptr @hf_ppi_gps, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %502, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

504:                                              ; preds = %498
  %505 = add i32 %.0325362, 4
  %506 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %505, i32 noundef %62, i32 noundef -1)
  %507 = load ptr, ptr @ppi_gps_handle, align 8
  %508 = tail call i32 @call_dissector(ptr noundef %507, ptr noundef %506, ptr noundef %1, ptr noundef %.0317)
  br label %dissect_80211_common.exit

509:                                              ; preds = %58
  %510 = load ptr, ptr @ppi_vector_handle, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr @hf_ppi_vector, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %513, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

515:                                              ; preds = %509
  %516 = add i32 %.0325362, 4
  %517 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %516, i32 noundef %62, i32 noundef -1)
  %518 = load ptr, ptr @ppi_vector_handle, align 8
  %519 = tail call i32 @call_dissector(ptr noundef %518, ptr noundef %517, ptr noundef %1, ptr noundef %.0317)
  br label %dissect_80211_common.exit

520:                                              ; preds = %58
  %521 = load ptr, ptr @ppi_sensor_handle, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i32, ptr @hf_ppi_harris, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %524, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

526:                                              ; preds = %520
  %527 = add i32 %.0325362, 4
  %528 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %527, i32 noundef %62, i32 noundef -1)
  %529 = load ptr, ptr @ppi_sensor_handle, align 8
  %530 = tail call i32 @call_dissector(ptr noundef %529, ptr noundef %528, ptr noundef %1, ptr noundef %.0317)
  br label %dissect_80211_common.exit

531:                                              ; preds = %58
  %532 = load ptr, ptr @ppi_antenna_handle, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr @hf_ppi_antenna, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %535, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

537:                                              ; preds = %531
  %538 = add i32 %.0325362, 4
  %539 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %538, i32 noundef %62, i32 noundef -1)
  %540 = load ptr, ptr @ppi_antenna_handle, align 8
  %541 = tail call i32 @call_dissector(ptr noundef %540, ptr noundef %539, ptr noundef %1, ptr noundef %.0317)
  br label %dissect_80211_common.exit

542:                                              ; preds = %58
  %543 = load ptr, ptr @ppi_fnet_handle, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr @hf_ppi_fnet, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %546, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

548:                                              ; preds = %542
  %549 = add i32 %.0325362, 4
  %550 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %549, i32 noundef %62, i32 noundef -1)
  %551 = load ptr, ptr @ppi_fnet_handle, align 8
  %552 = tail call i32 @call_dissector(ptr noundef %551, ptr noundef %550, ptr noundef %1, ptr noundef %.0317)
  br label %dissect_80211_common.exit

553:                                              ; preds = %58
  %554 = load i32, ptr @hf_ppi_reserved, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %554, ptr noundef %0, i32 noundef %.0325362, i32 noundef %63, i32 noundef 0)
  br label %dissect_80211_common.exit

dissect_80211_common.exit:                        ; preds = %479, %477, %463, %461, %ptvcursor_add_invalid_check.exit100.i, %231, %ptvcursor_add_invalid_check.exit151.i, %74, %545, %548, %534, %537, %523, %526, %512, %515, %501, %504, %448, %449, %444, %445, %440, %441, %553, %221
  %556 = add i32 %63, %.0325362
  %557 = add i32 %556, 3
  %558 = and i32 %557, -4
  %.1326 = select i1 %.not348, i32 %556, i32 %558
  %559 = icmp sgt i32 %64, 0
  br i1 %559, label %58, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_80211_common.exit
  %.pre389 = load i16, ptr %48, align 8
  %.pr.pre.pre = load i32, ptr %42, align 8
  %560 = and i16 %.pre389, 4
  %.not = icmp eq i16 %560, 0
  br i1 %.not, label %thread-pre-split, label %561

561:                                              ; preds = %._crit_edge
  switch i32 %.pr.pre.pre, label %.thread [
    i32 0, label %562
    i32 6, label %573
    i32 4, label %.thread358
  ]

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %564 = load i16, ptr %563, align 8
  switch i16 %564, label %.thread [
    i16 66, label %.thread358.sink.split
    i16 44, label %.thread358.sink.split
    i16 22, label %.thread358.sink.split
    i16 11, label %.thread358.sink.split
    i16 4, label %.thread358.sink.split
    i16 2, label %.thread358.sink.split
    i16 108, label %565
    i16 96, label %565
    i16 72, label %565
    i16 48, label %565
    i16 36, label %565
    i16 24, label %565
    i16 18, label %565
    i16 12, label %565
  ]

565:                                              ; preds = %562, %562, %562, %562, %562, %562, %562, %562
  %566 = and i16 %.pre389, 2
  %.not334 = icmp eq i16 %566, 0
  br i1 %.not334, label %.thread, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %569 = load i32, ptr %568, align 4
  %570 = icmp ult i32 %569, 2485
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  store i32 6, ptr %42, align 8
  br label %.thread

572:                                              ; preds = %567
  store i32 5, ptr %42, align 8
  br label %.thread

573:                                              ; preds = %561
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %575 = load i16, ptr %574, align 8
  switch i16 %575, label %.thread [
    i16 66, label %.thread358.sink.split
    i16 44, label %.thread358.sink.split
    i16 22, label %.thread358.sink.split
    i16 11, label %.thread358.sink.split
    i16 4, label %.thread358.sink.split
    i16 2, label %.thread358.sink.split
  ]

thread-pre-split:                                 ; preds = %._crit_edge
  %576 = icmp eq i32 %.pr.pre.pre, 4
  br i1 %576, label %.thread358, label %.thread

.thread358.sink.split:                            ; preds = %573, %573, %573, %573, %573, %573, %562, %562, %562, %562, %562, %562
  store i32 4, ptr %42, align 8
  br label %.thread358

.thread358:                                       ; preds = %.thread358.sink.split, %561, %thread-pre-split
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %578 = load i8, ptr %577, align 4
  %579 = and i8 %578, -2
  store i8 %579, ptr %577, align 4
  br label %.thread

.thread:                                          ; preds = %561, %40, %565, %572, %571, %573, %562, %.thread358, %thread-pre-split
  %.0323.lcssa407 = phi i32 [ %64, %572 ], [ %64, %571 ], [ %64, %573 ], [ %64, %562 ], [ %64, %.thread358 ], [ %64, %thread-pre-split ], [ %64, %565 ], [ %41, %40 ], [ %64, %561 ]
  %.0325.lcssa403 = phi i32 [ %.1326, %572 ], [ %.1326, %571 ], [ %.1326, %573 ], [ %.1326, %562 ], [ %.1326, %.thread358 ], [ %.1326, %thread-pre-split ], [ %.1326, %565 ], [ 8, %40 ], [ %.1326, %561 ]
  %580 = load i8, ptr @ppi_ampdu_reassemble, align 1, !range !8, !noundef !9
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %677

582:                                              ; preds = %.thread
  %583 = load i32, ptr %7, align 4
  %584 = and i32 %583, 16
  %.not335 = icmp eq i32 %584, 0
  br i1 %.not335, label %677, label %585

585:                                              ; preds = %582
  %586 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0325.lcssa403)
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %587, align 8
  %588 = load i32, ptr %8, align 4
  %589 = tail call ptr @fragment_get(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %1, i32 noundef %588, ptr noundef null)
  %.not336 = icmp eq ptr %589, null
  br i1 %.not336, label %.thread359, label %.preheader

.preheader:                                       ; preds = %585
  %.0320365 = load ptr, ptr %589, align 8
  %.not337366 = icmp eq ptr %.0320365, null
  br i1 %.not337366, label %.thread359, label %.lr.ph369

.lr.ph369:                                        ; preds = %.preheader, %.lr.ph369
  %.0320368 = phi ptr [ %.0320, %.lr.ph369 ], [ %.0320365, %.preheader ]
  %.1367 = phi i32 [ %595, %.lr.ph369 ], [ 0, %.preheader ]
  %590 = getelementptr inbounds nuw i8, ptr %.0320368, i64 16
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, 3
  %593 = and i32 %592, -4
  %594 = add i32 %.1367, 4
  %595 = add i32 %594, %593
  %.0320 = load ptr, ptr %.0320368, align 8
  %.not337 = icmp eq ptr %.0320, null
  br i1 %.not337, label %._crit_edge370, label %.lr.ph369, !llvm.loop !10

._crit_edge370:                                   ; preds = %.lr.ph369
  %596 = icmp sgt i32 %595, 65535
  br i1 %596, label %597, label %.thread359

597:                                              ; preds = %._crit_edge370
  %598 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0317, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %.0325.lcssa403, i32 noundef -1, ptr noundef nonnull @.str.302, i32 noundef 65535)
  br label %684

.thread359:                                       ; preds = %.preheader, %585, %._crit_edge370
  %.0361 = phi i32 [ %595, %._crit_edge370 ], [ 0, %585 ], [ 0, %.preheader ]
  %599 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %0, i32 noundef %.0325.lcssa403, ptr noundef %1, i32 noundef %588, ptr noundef null, i32 noundef %586, i1 noundef zeroext true)
  store i8 1, ptr %587, align 8
  %600 = tail call ptr @fragment_get(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %1, i32 noundef %588, ptr noundef null)
  %601 = icmp ne ptr %600, null
  %or.cond69 = and i1 %20, %601
  br i1 %or.cond69, label %602, label %640

602:                                              ; preds = %.thread359
  %603 = load ptr, ptr %600, align 8
  %604 = load i32, ptr @ett_ampdu_segments, align 4
  %605 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325.lcssa403, i32 noundef -1, i32 noundef %604, ptr noundef nonnull %5, ptr noundef nonnull @.str.303, i32 noundef %.0361)
  %606 = load ptr, ptr %5, align 8
  %.not.i356 = icmp eq ptr %606, null
  br i1 %.not.i356, label %proto_item_set_generated.exit, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %609 = load ptr, ptr %608, align 8
  %.not5.i = icmp eq ptr %609, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = or i32 %612, 2
  store i32 %613, ptr %611, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %602, %607, %610
  %.not338372 = icmp eq ptr %603, null
  br i1 %.not338372, label %.thread416, label %.lr.ph376

.lr.ph376:                                        ; preds = %proto_item_set_generated.exit, %632
  %.0313375 = phi i32 [ %.1314, %632 ], [ 0, %proto_item_set_generated.exit ]
  %.0315374 = phi i1 [ %.1316, %632 ], [ true, %proto_item_set_generated.exit ]
  %.1321373 = phi ptr [ %633, %632 ], [ %603, %proto_item_set_generated.exit ]
  %614 = getelementptr inbounds nuw i8, ptr %.1321373, i64 24
  %615 = load ptr, ptr %614, align 8
  %.not346 = icmp eq ptr %615, null
  br i1 %.not346, label %632, label %616

616:                                              ; preds = %.lr.ph376
  %617 = getelementptr inbounds nuw i8, ptr %.1321373, i64 16
  %618 = load i32, ptr %617, align 8
  %.not347 = icmp eq i32 %618, 0
  br i1 %.not347, label %632, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.1321373, i64 8
  %621 = load i32, ptr %620, align 8
  %.pre391 = load ptr, ptr %5, align 8
  br i1 %.0315374, label %623, label %622

622:                                              ; preds = %619
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.pre391, ptr noundef nonnull @.str.304)
  %.pre390 = load ptr, ptr %5, align 8
  %.pre392 = load i32, ptr %620, align 8
  %.pre393 = load i32, ptr %617, align 8
  br label %623

623:                                              ; preds = %622, %619
  %624 = phi i32 [ %.pre393, %622 ], [ %618, %619 ]
  %625 = phi i32 [ %.pre392, %622 ], [ %621, %619 ]
  %626 = phi ptr [ %.pre390, %622 ], [ %.pre391, %619 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.305, i32 noundef %625, i32 noundef %624)
  %627 = load i32, ptr @hf_ampdu_segment, align 4
  %628 = load i32, ptr %617, align 8
  %629 = icmp eq i32 %628, 1
  %630 = select i1 %629, ptr @.str.307, ptr @.str.308
  %631 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %605, i32 noundef %627, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %621, ptr noundef nonnull @.str.306, i32 noundef %621, i32 noundef %628, ptr noundef nonnull %630)
  br label %632

632:                                              ; preds = %623, %616, %.lr.ph376
  %.1316 = phi i1 [ false, %623 ], [ %.0315374, %616 ], [ %.0315374, %.lr.ph376 ]
  %.1314 = phi i32 [ %621, %623 ], [ %.0313375, %616 ], [ %.0313375, %.lr.ph376 ]
  %633 = load ptr, ptr %.1321373, align 8
  %.not338 = icmp eq ptr %633, null
  br i1 %.not338, label %._crit_edge377, label %.lr.ph376, !llvm.loop !11

._crit_edge377:                                   ; preds = %632
  %.not339 = icmp eq i32 %.1314, 0
  br i1 %.not339, label %640, label %634

634:                                              ; preds = %._crit_edge377
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %636 = load i32, ptr %635, align 4
  %.not340 = icmp eq i32 %.1314, %636
  br i1 %.not340, label %640, label %637

637:                                              ; preds = %634
  %638 = load i32, ptr @hf_ampdu_reassembled_in, align 4
  %639 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %638, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1314)
  br label %640

640:                                              ; preds = %._crit_edge377, %634, %637, %.thread359
  %.0322 = phi ptr [ %605, %637 ], [ %605, %634 ], [ %605, %._crit_edge377 ], [ null, %.thread359 ]
  br i1 %601, label %.thread416, label %670

.thread416:                                       ; preds = %proto_item_set_generated.exit, %640
  %.0322418 = phi ptr [ %.0322, %640 ], [ %605, %proto_item_set_generated.exit ]
  %641 = load i32, ptr %7, align 4
  %642 = and i32 %641, 96
  %or.cond = icmp eq i32 %642, 32
  br i1 %or.cond, label %670, label %643

643:                                              ; preds = %.thread416
  br i1 %20, label %644, label %649

644:                                              ; preds = %643
  %645 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.309)
  %646 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %645, ptr noundef %0, i32 noundef 0, i32 noundef %.0323.lcssa407, ptr noundef nonnull @.str.310)
  store ptr %646, ptr %5, align 8
  %647 = load i32, ptr @ett_ampdu, align 4
  %648 = call ptr @proto_item_add_subtree(ptr noundef %646, i32 noundef %647)
  br label %649

649:                                              ; preds = %644, %643
  %.0324 = phi ptr [ %648, %644 ], [ null, %643 ]
  %.2379 = load ptr, ptr %600, align 8
  %.not343380 = icmp eq ptr %.2379, null
  br i1 %.not343380, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %649
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %651

651:                                              ; preds = %.lr.ph384, %667
  %.2382 = phi ptr [ %.2379, %.lr.ph384 ], [ %.2, %667 ]
  %.0318381 = phi i32 [ 0, %.lr.ph384 ], [ %.1319, %667 ]
  %652 = getelementptr inbounds nuw i8, ptr %.2382, i64 24
  %653 = load ptr, ptr %652, align 8
  %.not344 = icmp eq ptr %653, null
  br i1 %.not344, label %667, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %.2382, i64 16
  %656 = load i32, ptr %655, align 8
  %.not345 = icmp eq i32 %656, 0
  br i1 %.not345, label %667, label %657

657:                                              ; preds = %654
  %658 = add i32 %.0318381, 1
  %659 = load ptr, ptr %650, align 8
  %660 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %659, ptr noundef nonnull @.str.311, i32 noundef %658)
  %661 = load ptr, ptr %652, align 8
  %662 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %661)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %662, ptr noundef %660)
  %663 = load i32, ptr @ett_ampdu_segment, align 4
  %664 = call ptr @proto_tree_add_subtree(ptr noundef %.0324, ptr noundef %662, i32 noundef 0, i32 noundef -1, i32 noundef %663, ptr noundef null, ptr noundef %660)
  %665 = load ptr, ptr @ieee80211_radio_handle, align 8
  %666 = call i32 @call_dissector_with_data(ptr noundef %665, ptr noundef %662, ptr noundef %1, ptr noundef %664, ptr noundef nonnull %9)
  br label %667

667:                                              ; preds = %651, %654, %657
  %.1319 = phi i32 [ %658, %657 ], [ %.0318381, %654 ], [ %.0318381, %651 ]
  %.2 = load ptr, ptr %.2382, align 8
  %.not343 = icmp eq ptr %.2, null
  br i1 %.not343, label %._crit_edge385, label %651, !llvm.loop !12

._crit_edge385:                                   ; preds = %667, %649
  %.0318.lcssa = phi i32 [ 0, %649 ], [ %.1319, %667 ]
  %668 = load i32, ptr @hf_ampdu_count, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %.0322418, i32 noundef %668, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0318.lcssa)
  store i8 0, ptr %587, align 8
  br label %675

670:                                              ; preds = %.thread416, %640
  %671 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0325.lcssa403)
  %672 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %672, i32 noundef 35, ptr noundef nonnull @.str.312)
  %673 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %673, i32 noundef 25, ptr noundef nonnull @.str.313)
  %674 = call i32 @call_data_dissector(ptr noundef %671, ptr noundef %1, ptr noundef %2)
  br label %675

675:                                              ; preds = %670, %._crit_edge385
  %676 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

677:                                              ; preds = %582, %.thread
  %678 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0325.lcssa403)
  %679 = load i32, ptr %6, align 4
  %680 = icmp eq i32 %679, 105
  %. = select i1 %680, ptr %9, ptr %6
  %ieee80211_radio_handle.val = load ptr, ptr @ieee80211_radio_handle, align 8
  %pcap_pktdata_handle.val = load ptr, ptr @pcap_pktdata_handle, align 8
  %681 = select i1 %680, ptr %ieee80211_radio_handle.val, ptr %pcap_pktdata_handle.val
  %682 = call i32 @call_dissector_with_data(ptr noundef %681, ptr noundef %678, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.)
  %683 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

684:                                              ; preds = %677, %675, %597
  %.0312 = phi i32 [ %.0325.lcssa403, %597 ], [ %676, %675 ], [ %683, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0312
}

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ppi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ppi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.268, i32 noundef %1)
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load i32, ptr @proto_ppi, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.269, i32 noundef %3)
  store ptr %4, ptr @pcap_pktdata_handle, align 8
  %5 = load i32, ptr @proto_ppi, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.270, i32 noundef %5)
  store ptr %6, ptr @ppi_gps_handle, align 8
  %7 = load i32, ptr @proto_ppi, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.271, i32 noundef %7)
  store ptr %8, ptr @ppi_vector_handle, align 8
  %9 = load i32, ptr @proto_ppi, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.272, i32 noundef %9)
  store ptr %10, ptr @ppi_sensor_handle, align 8
  %11 = load i32, ptr @proto_ppi, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.273, i32 noundef %11)
  store ptr %12, ptr @ppi_antenna_handle, align 8
  %13 = load i32, ptr @proto_ppi, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.274, i32 noundef %13)
  store ptr %14, ptr @ppi_fnet_handle, align 8
  %15 = load ptr, ptr @ppi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.275, i32 noundef 97, ptr noundef %15)
  %16 = load i32, ptr @proto_ppi, align 4
  %17 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ppi, i32 noundef %16)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.275, i32 noundef 97, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ppi(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %0, i64 2
  %.val = load i8, ptr %6, align 1
  %7 = getelementptr i8, ptr %0, i64 3
  %.val14 = load i8, ptr %7, align 1
  %8 = zext i8 %.val14 to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %.val to i16
  %11 = or disjoint i16 %9, %10
  %12 = zext i16 %11 to i32
  %13 = icmp ult i16 %11, 8
  %.not = icmp ult i32 %2, %12
  %or.cond = or i1 %13, %.not
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.264, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %5, %14
  %.0 = phi i1 [ %17, %14 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 4, 65540) %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) initializes((8, 12)) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %10, align 8
  br i1 %5, label %11, label %22

11:                                               ; preds = %9
  %12 = load i32, ptr @ett_dot11n_mac, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.322)
  %14 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %14, align 8
  %15 = tail call ptr @ptvcursor_new(ptr noundef %.val, ptr noundef %13, ptr noundef %0, i32 noundef %3)
  %16 = load i32, ptr @hf_ppi_field_type, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ppi_field_len, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_free(ptr noundef %15)
  %20 = tail call i32 @ptvcursor_current_offset(ptr noundef %15)
  %21 = add nsw i32 %4, -4
  br label %22

22:                                               ; preds = %11, %9
  %.066 = phi i32 [ %20, %11 ], [ %3, %9 ]
  %.058 = phi ptr [ %13, %11 ], [ %2, %9 ]
  %.0 = phi i32 [ %21, %11 ], [ %4, %9 ]
  %.not = icmp eq i32 %.0, 12
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.058, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %.066, i32 noundef %.0, ptr noundef nonnull @.str.314, i32 noundef %.0)
  br label %87

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ptvcursor_new(ptr noundef %27, ptr noundef %.058, ptr noundef %0, i32 noundef %.066)
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %28)
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 14
  store i8 %33, ptr %31, align 4
  %34 = lshr i32 %30, 1
  %.lobit = and i32 %34, 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.lobit, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %37 = trunc i32 %30 to i8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = load i8, ptr %36, align 4
  %41 = and i8 %40, -4
  %42 = shl i8 %37, 1
  %43 = and i8 %42, 2
  %44 = or disjoint i8 %43, %39
  %45 = or disjoint i8 %44, %41
  store i8 %45, ptr %36, align 4
  %46 = and i32 %30, 16
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %56, label %47

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 1024
  store i16 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %52 = lshr i32 %30, 5
  %.lobit67 = and i32 %52, 1
  %spec.select = xor i32 %.lobit67, 1
  store i32 %spec.select, ptr %51, align 8
  %53 = and i32 %30, 64
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %56, label %54

54:                                               ; preds = %47
  %55 = or disjoint i32 %spec.select, 2
  store i32 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %47, %54, %25
  %57 = load i32, ptr @hf_80211n_mac_flags, align 4
  %58 = load i32, ptr @ett_dot11n_mac_flags, align 4
  %59 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %28, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648, i32 noundef %58)
  %60 = load i32, ptr @hf_80211n_mac_flags_greenfield, align 4
  %61 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_80211n_mac_flags_ht20_40, align 4
  %63 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_80211n_mac_flags_rx_guard_interval, align 4
  %65 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr @hf_80211n_mac_flags_duplicate_rx, align 4
  %67 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_80211n_mac_flags_aggregate, align 4
  %69 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_80211n_mac_flags_more_aggregates, align 4
  %71 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_80211n_mac_flags_delimiter_crc_after, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %28)
  br i1 %.not60, label %78, label %74

74:                                               ; preds = %56
  %75 = tail call i32 @ptvcursor_current_offset(ptr noundef %28)
  %76 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %56
  %79 = load i32, ptr @hf_80211n_mac_ampdu_id, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_80211n_mac_num_delimiters, align 4
  %82 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  br i1 %5, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_80211n_mac_reserved, align 4
  %85 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %84, i32 noundef 3, i32 noundef -2147483648)
  br label %86

86:                                               ; preds = %83, %78
  tail call void @ptvcursor_free(ptr noundef %28)
  br label %87

87:                                               ; preds = %86, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ieee80211_mhz_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
