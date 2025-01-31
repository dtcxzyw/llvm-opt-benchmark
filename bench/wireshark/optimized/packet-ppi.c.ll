; ModuleID = 'bench/wireshark/original/packet-ppi.c.ll'
source_filename = "bench/wireshark/original/packet-ppi.c.ll"
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
@proto_ppi = internal unnamed_addr global i32 0, align 4
@ppi_handle = internal unnamed_addr global ptr null, align 8
@ampdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.265 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented 802.11 A-MPDUs\00", align 1
@.str.267 = private unnamed_addr constant [65 x i8] c"Whether fragmented 802.11 aggregated MPDUs should be reassembled\00", align 1
@ppi_ampdu_reassemble = internal global i32 1, align 4
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
@.str.321 = private unnamed_addr constant [12 x i8] c"802.11n MAC\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"802.11n MAC+PHY\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"Ext. Channel frequency: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264) #3
  store i32 %1, ptr @proto_ppi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi.hf, i32 noundef 93) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi.ett, i32 noundef 16) #3
  %2 = load i32, ptr @proto_ppi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_ppi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.264, ptr noundef nonnull @dissect_ppi, i32 noundef %4) #3
  store ptr %5, ptr @ppi_handle, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.263) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %6 = load i32, ptr @proto_ppi, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @ppi_ampdu_reassemble) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ieee_802_11_phdr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.263) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #3
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #3
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.300, i32 noundef %14, i32 noundef %17) #3
  %20 = icmp ne ptr %2, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = load i32, ptr @proto_ppi, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str.300, i32 noundef %14, i32 noundef %17) #3
  %24 = load i32, ptr @ett_ppi_pph, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load i32, ptr @hf_ppi_head_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %28 = load i32, ptr @hf_ppi_head_flags, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  store ptr %29, ptr %5, align 8
  %30 = load i32, ptr @ett_ppi_flags, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_ppi_head_flag_alignment, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %34 = load i32, ptr @hf_ppi_head_flag_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %36 = load i32, ptr @hf_ppi_head_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %38 = load i32, ptr @hf_ppi_head_dlt, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  br label %40

40:                                               ; preds = %21, %4
  %.0317 = phi ptr [ %25, %21 ], [ null, %4 ]
  %41 = add nsw i32 %17, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store i32 -1, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %42, align 8
  %43 = icmp ugt i16 %16, 8
  br i1 %43, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %57 = and i8 %15, 1
  %.not350 = icmp eq i8 %57, 0
  br label %58

58:                                               ; preds = %.lr.ph, %dissect_80211_common.exit
  %.0323364 = phi i32 [ %41, %.lr.ph ], [ %64, %dissect_80211_common.exit ]
  %.0325363 = phi i32 [ 8, %.lr.ph ], [ %.1326, %dissect_80211_common.exit ]
  %59 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0325363) #3
  %60 = add i32 %.0325363, 2
  %61 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60) #3
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 4
  %64 = sub nsw i32 %.0323364, %63
  switch i16 %59, label %557 [
    i16 2, label %65
    i16 3, label %222
    i16 4, label %223
    i16 5, label %442
    i16 6, label %446
    i16 7, label %450
    i16 8, label %454
    i16 9, label %471
    i16 30002, label %502
    i16 30003, label %513
    i16 30004, label %524
    i16 30005, label %535
    i16 -16361, label %546
  ]

65:                                               ; preds = %58
  %66 = load i32, ptr @ett_dot11_common, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef range(i32 4, 65540) %63, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.278) #3
  %68 = tail call ptr @wmem_packet_scope() #3
  %69 = tail call ptr @ptvcursor_new(ptr noundef %68, ptr noundef %67, ptr noundef %0, i32 noundef %.0325363) #3
  %70 = load i32, ptr @hf_ppi_field_type, align 4
  %71 = tail call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648) #3
  %72 = load i32, ptr @hf_ppi_field_len, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %69) #3
  %74 = tail call i32 @ptvcursor_current_offset(ptr noundef %69) #3
  %.not.i = icmp eq i16 %61, 20
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %65
  %76 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %74, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

77:                                               ; preds = %65
  %78 = add i32 %74, 8
  %79 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %78) #3
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 2
  %..i = and i32 %81, 4
  store i32 %..i, ptr %9, align 8
  %82 = load ptr, ptr %44, align 8
  %83 = tail call ptr @ptvcursor_new(ptr noundef %82, ptr noundef %67, ptr noundef %0, i32 noundef %74) #3
  %84 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %74) #3
  %.not144.i = icmp eq i64 %84, 0
  br i1 %.not144.i, label %89, label %.sink.split.i

.sink.split.i:                                    ; preds = %77
  %85 = load i16, ptr %48, align 4
  %86 = or i16 %85, 512
  store i16 %86, ptr %48, align 4
  %87 = and i32 %80, 2
  %.not145.i = icmp eq i32 %87, 0
  %88 = mul i64 %84, 1000
  %.sink.i = select i1 %.not145.i, i64 %84, i64 %88
  store i64 %.sink.i, ptr %49, align 8
  br label %89

89:                                               ; preds = %.sink.split.i, %77
  %90 = load i32, ptr @hf_80211_common_tsft, align 4
  %91 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %92 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %93 = tail call i64 @tvb_get_letoh64(ptr noundef %91, i32 noundef %92) #3
  %94 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648) #3
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %ptvcursor_add_invalid_check.exit.i

96:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit.i

ptvcursor_add_invalid_check.exit.i:               ; preds = %96, %89
  %97 = load i32, ptr @hf_80211_common_flags, align 4
  %98 = load i32, ptr @ett_dot11_common_flags, align 4
  %99 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %83, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648, i32 noundef %98) #3
  %100 = load i32, ptr @hf_80211_common_flags_fcs, align 4
  %101 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648) #3
  %102 = load i32, ptr @hf_80211_common_flags_tsft, align 4
  %103 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648) #3
  %104 = load i32, ptr @hf_80211_common_flags_fcs_valid, align 4
  %105 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648) #3
  %106 = load i32, ptr @hf_80211_common_flags_phy_err, align 4
  %107 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %83) #3
  %108 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %109 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %108) #3
  %110 = zext i16 %109 to i32
  %.not146.i = icmp eq i16 %109, 0
  br i1 %.not146.i, label %114, label %111

111:                                              ; preds = %ptvcursor_add_invalid_check.exit.i
  %112 = load i16, ptr %48, align 4
  %113 = or i16 %112, 4
  store i16 %113, ptr %48, align 4
  store i16 %109, ptr %50, align 4
  br label %114

114:                                              ; preds = %111, %ptvcursor_add_invalid_check.exit.i
  %115 = mul nuw nsw i32 %110, 500
  %116 = load i32, ptr @hf_80211_common_rate, align 4
  %117 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %118 = uitofp nneg i32 %115 to double
  %119 = fdiv double %118, 1.000000e+03
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef %115, ptr noundef nonnull @.str.314, double noundef %119) #3
  br i1 %.not146.i, label %121, label %122

121:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.315) #3
  br label %122

122:                                              ; preds = %121, %114
  %123 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %123, i32 noundef 23, ptr noundef nonnull @.str.316, double noundef %119) #3
  tail call void @ptvcursor_advance(ptr noundef %83, i32 noundef 2) #3
  %124 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %125 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %126 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %124, i32 noundef %125) #3
  %127 = zext i16 %126 to i32
  %.not147.i = icmp eq i16 %126, 0
  br i1 %.not147.i, label %135, label %128

128:                                              ; preds = %122
  %129 = load i16, ptr %48, align 4
  %130 = or i16 %129, 2
  store i16 %130, ptr %48, align 4
  store i32 %127, ptr %51, align 8
  %131 = tail call i32 @ieee80211_mhz_to_chan(i32 noundef %127) #3
  %.not148.i = icmp eq i32 %131, -1
  br i1 %.not148.i, label %135, label %132

132:                                              ; preds = %128
  %133 = or i16 %129, 3
  store i16 %133, ptr %48, align 4
  %134 = trunc i32 %131 to i16
  store i16 %134, ptr %52, align 2
  br label %135

135:                                              ; preds = %132, %128, %122
  %136 = tail call ptr @ieee80211_mhz_to_str(i32 noundef %127) #3
  %137 = tail call ptr @ptvcursor_tree(ptr noundef %83) #3
  %138 = load i32, ptr @hf_80211_common_chan_freq, align 4
  %139 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %140 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %127, ptr noundef nonnull @.str.317, ptr noundef %136) #3
  %142 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 15, ptr noundef nonnull @.str.317, ptr noundef %136) #3
  tail call void @g_free(ptr noundef %136) #3
  tail call void @ptvcursor_advance(ptr noundef %83, i32 noundef 2) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %143 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %144 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %145 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %143, i32 noundef %144) #3
  %146 = and i16 %145, 3568
  switch i16 %146, label %._crit_edge389 [
    i16 2176, label %148
    i16 128, label %149
    i16 320, label %150
    i16 160, label %151
    i16 192, label %152
    i16 1152, label %153
    i16 336, label %154
    i16 208, label %155
  ]

._crit_edge389:                                   ; preds = %135
  %.pre = load i32, ptr %42, align 8
  %147 = icmp eq i32 %.pre, 1
  br label %156

148:                                              ; preds = %135
  store i32 1, ptr %42, align 8
  br label %156

149:                                              ; preds = %135
  store i32 3, ptr %42, align 8
  br label %156

150:                                              ; preds = %135
  store i32 5, ptr %42, align 8
  store i8 2, ptr %45, align 4
  br label %156

151:                                              ; preds = %135
  store i32 4, ptr %42, align 8
  br label %156

152:                                              ; preds = %135
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 0, ptr %53, align 8
  br label %156

153:                                              ; preds = %135
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 0, ptr %53, align 8
  br label %156

154:                                              ; preds = %135
  store i32 5, ptr %42, align 8
  store i8 34, ptr %45, align 4
  br label %156

155:                                              ; preds = %135
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 1, ptr %53, align 8
  br label %156

156:                                              ; preds = %._crit_edge389, %155, %154, %153, %152, %151, %150, %149, %148
  %.reass = phi i8 [ 3, %._crit_edge389 ], [ 3, %155 ], [ 35, %154 ], [ 3, %153 ], [ 3, %152 ], [ 3, %151 ], [ 3, %150 ], [ 3, %149 ], [ 3, %148 ]
  %157 = phi i1 [ %147, %._crit_edge389 ], [ false, %155 ], [ false, %154 ], [ false, %153 ], [ false, %152 ], [ false, %151 ], [ false, %150 ], [ false, %149 ], [ true, %148 ]
  %158 = load i32, ptr @hf_80211_common_chan_flags, align 4
  %159 = load i32, ptr @ett_dot11_common_channel_flags, align 4
  %160 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %83, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648, i32 noundef %159) #3
  %161 = load i32, ptr @hf_80211_common_chan_flags_turbo, align 4
  %162 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648) #3
  %163 = load i32, ptr @hf_80211_common_chan_flags_cck, align 4
  %164 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648) #3
  %165 = load i32, ptr @hf_80211_common_chan_flags_ofdm, align 4
  %166 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648) #3
  %167 = load i32, ptr @hf_80211_common_chan_flags_2ghz, align 4
  %168 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648) #3
  %169 = load i32, ptr @hf_80211_common_chan_flags_5ghz, align 4
  %170 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648) #3
  %171 = load i32, ptr @hf_80211_common_chan_flags_passive, align 4
  %172 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648) #3
  %173 = load i32, ptr @hf_80211_common_chan_flags_dynamic, align 4
  %174 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %83, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648) #3
  %175 = load i32, ptr @hf_80211_common_chan_flags_gfsk, align 4
  %176 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %83) #3
  br i1 %157, label %180, label %177

177:                                              ; preds = %156
  %178 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %179 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648) #3
  br label %189

180:                                              ; preds = %156
  %181 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %182 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %183 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182) #3
  store i8 %183, ptr %54, align 1
  %184 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %185 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648) #3
  store i8 %.reass, ptr %45, align 4
  %186 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %187 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187) #3
  store i8 %188, ptr %46, align 2
  br label %189

189:                                              ; preds = %177, %180
  %190 = load i32, ptr @hf_80211_common_fhss_pattern, align 4
  %191 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648) #3
  %192 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %193 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %192) #3
  %194 = and i8 %193, 127
  %or.cond.not.i = icmp eq i8 %194, 0
  br i1 %or.cond.not.i, label %200, label %195

195:                                              ; preds = %189
  %196 = sext i8 %193 to i32
  %197 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %197, i32 noundef 22, ptr noundef nonnull @.str.318, i32 noundef %196) #3
  %198 = load i16, ptr %48, align 4
  %199 = or i16 %198, 32
  store i16 %199, ptr %48, align 4
  store i8 %193, ptr %55, align 8
  br label %200

200:                                              ; preds = %195, %189
  %201 = load i32, ptr @hf_80211_common_dbm_antsignal, align 4
  %202 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %203 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203) #3
  %205 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #3
  %206 = icmp eq i8 %204, -128
  br i1 %206, label %207, label %ptvcursor_add_invalid_check.exit149.i

207:                                              ; preds = %200
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit149.i

ptvcursor_add_invalid_check.exit149.i:            ; preds = %207, %200
  %208 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %209 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %208) #3
  %210 = and i8 %209, 127
  %or.cond5.not.i = icmp eq i8 %210, 0
  br i1 %or.cond5.not.i, label %214, label %211

211:                                              ; preds = %ptvcursor_add_invalid_check.exit149.i
  %212 = load i16, ptr %48, align 4
  %213 = or i16 %212, 64
  store i16 %213, ptr %48, align 4
  store i8 %209, ptr %56, align 1
  br label %214

214:                                              ; preds = %211, %ptvcursor_add_invalid_check.exit149.i
  %215 = load i32, ptr @hf_80211_common_dbm_antnoise, align 4
  %216 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %217 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %217) #3
  %219 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648) #3
  %220 = icmp eq i8 %218, -128
  br i1 %220, label %221, label %ptvcursor_add_invalid_check.exit150.i

221:                                              ; preds = %214
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit150.i

ptvcursor_add_invalid_check.exit150.i:            ; preds = %221, %214
  tail call void @ptvcursor_free(ptr noundef %83) #3
  br label %dissect_80211_common.exit

222:                                              ; preds = %58
  call fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %.0317, i32 noundef %.0325363, i32 noundef %63, i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %dissect_80211_common.exit

223:                                              ; preds = %58
  %224 = load i32, ptr @ett_dot11n_mac_phy, align 4
  %225 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef range(i32 4, 65540) %63, i32 noundef %224, ptr noundef null, ptr noundef nonnull @.str.322) #3
  %226 = tail call ptr @wmem_packet_scope() #3
  %227 = tail call ptr @ptvcursor_new(ptr noundef %226, ptr noundef %225, ptr noundef %0, i32 noundef %.0325363) #3
  %228 = load i32, ptr @hf_ppi_field_type, align 4
  %229 = tail call ptr @ptvcursor_add(ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648) #3
  %230 = load i32, ptr @hf_ppi_field_len, align 4
  %231 = tail call ptr @ptvcursor_add(ptr noundef %227, i32 noundef %230, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %227) #3
  %232 = tail call i32 @ptvcursor_current_offset(ptr noundef %227) #3
  %.not.i351 = icmp eq i16 %61, 48
  br i1 %.not.i351, label %235, label %233

233:                                              ; preds = %223
  %234 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %225, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %232, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

235:                                              ; preds = %223
  call fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %225, i32 noundef %232, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %236 = add i32 %232, 9
  %237 = load ptr, ptr %44, align 8
  %238 = tail call ptr @ptvcursor_new(ptr noundef %237, ptr noundef %225, ptr noundef %0, i32 noundef %236) #3
  %239 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %239) #3
  %.not78.i = icmp eq i8 %240, -1
  br i1 %.not78.i, label %245, label %241

241:                                              ; preds = %235
  %242 = load i8, ptr %45, align 4
  %243 = or i8 %242, 1
  store i8 %243, ptr %45, align 4
  %244 = zext i8 %240 to i16
  store i16 %244, ptr %46, align 2
  br label %245

245:                                              ; preds = %241, %235
  %246 = load i32, ptr @hf_80211n_mac_phy_mcs, align 4
  %247 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %248 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %248) #3
  %250 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648) #3
  %251 = icmp eq i8 %249, -1
  br i1 %251, label %252, label %ptvcursor_add_invalid_check.exit.i352

252:                                              ; preds = %245
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit.i352

ptvcursor_add_invalid_check.exit.i352:            ; preds = %252, %245
  %253 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %253) #3
  %255 = load i8, ptr %45, align 4
  %256 = or i8 %255, 64
  store i8 %256, ptr %45, align 4
  %257 = zext i8 %254 to i32
  store i32 %257, ptr %47, align 8
  %258 = load i32, ptr @hf_80211n_mac_phy_num_streams, align 4
  %259 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %258, i32 noundef 1, i32 noundef -2147483648) #3
  %260 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %261 = add i32 %260, -1
  %262 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %261) #3
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %ptvcursor_add_invalid_check.exit.i352
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.323) #3
  br label %265

265:                                              ; preds = %264, %ptvcursor_add_invalid_check.exit.i352
  %266 = load i32, ptr @hf_80211n_mac_phy_rssi_combined, align 4
  %267 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %268 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef %268) #3
  %270 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #3
  %271 = icmp eq i8 %269, -1
  br i1 %271, label %272, label %ptvcursor_add_invalid_check.exit79.i

272:                                              ; preds = %265
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit79.i

ptvcursor_add_invalid_check.exit79.i:             ; preds = %272, %265
  %273 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ctl, align 4
  %274 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %275 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %276 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %275) #3
  %277 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %273, i32 noundef 1, i32 noundef -2147483648) #3
  %278 = icmp eq i8 %276, -1
  br i1 %278, label %279, label %ptvcursor_add_invalid_check.exit80.i

279:                                              ; preds = %ptvcursor_add_invalid_check.exit79.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit80.i

ptvcursor_add_invalid_check.exit80.i:             ; preds = %279, %ptvcursor_add_invalid_check.exit79.i
  %280 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ctl, align 4
  %281 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %282 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %283 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %282) #3
  %284 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %280, i32 noundef 1, i32 noundef -2147483648) #3
  %285 = icmp eq i8 %283, -1
  br i1 %285, label %286, label %ptvcursor_add_invalid_check.exit81.i

286:                                              ; preds = %ptvcursor_add_invalid_check.exit80.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit81.i

ptvcursor_add_invalid_check.exit81.i:             ; preds = %286, %ptvcursor_add_invalid_check.exit80.i
  %287 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ctl, align 4
  %288 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %289 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef %289) #3
  %291 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648) #3
  %292 = icmp eq i8 %290, -1
  br i1 %292, label %293, label %ptvcursor_add_invalid_check.exit82.i

293:                                              ; preds = %ptvcursor_add_invalid_check.exit81.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit82.i

ptvcursor_add_invalid_check.exit82.i:             ; preds = %293, %ptvcursor_add_invalid_check.exit81.i
  %294 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ctl, align 4
  %295 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %296 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %296) #3
  %298 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %294, i32 noundef 1, i32 noundef -2147483648) #3
  %299 = icmp eq i8 %297, -1
  br i1 %299, label %300, label %ptvcursor_add_invalid_check.exit83.i

300:                                              ; preds = %ptvcursor_add_invalid_check.exit82.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit83.i

ptvcursor_add_invalid_check.exit83.i:             ; preds = %300, %ptvcursor_add_invalid_check.exit82.i
  %301 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ext, align 4
  %302 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %303 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %304 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %303) #3
  %305 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648) #3
  %306 = icmp eq i8 %304, -1
  br i1 %306, label %307, label %ptvcursor_add_invalid_check.exit84.i

307:                                              ; preds = %ptvcursor_add_invalid_check.exit83.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit84.i

ptvcursor_add_invalid_check.exit84.i:             ; preds = %307, %ptvcursor_add_invalid_check.exit83.i
  %308 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ext, align 4
  %309 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %310 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %311 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %309, i32 noundef %310) #3
  %312 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %308, i32 noundef 1, i32 noundef -2147483648) #3
  %313 = icmp eq i8 %311, -1
  br i1 %313, label %314, label %ptvcursor_add_invalid_check.exit85.i

314:                                              ; preds = %ptvcursor_add_invalid_check.exit84.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit85.i

ptvcursor_add_invalid_check.exit85.i:             ; preds = %314, %ptvcursor_add_invalid_check.exit84.i
  %315 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ext, align 4
  %316 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %317 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %316, i32 noundef %317) #3
  %319 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %315, i32 noundef 1, i32 noundef -2147483648) #3
  %320 = icmp eq i8 %318, -1
  br i1 %320, label %321, label %ptvcursor_add_invalid_check.exit86.i

321:                                              ; preds = %ptvcursor_add_invalid_check.exit85.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit86.i

ptvcursor_add_invalid_check.exit86.i:             ; preds = %321, %ptvcursor_add_invalid_check.exit85.i
  %322 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ext, align 4
  %323 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %324 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %325 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %323, i32 noundef %324) #3
  %326 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648) #3
  %327 = icmp eq i8 %325, -1
  br i1 %327, label %328, label %ptvcursor_add_invalid_check.exit87.i

328:                                              ; preds = %ptvcursor_add_invalid_check.exit86.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit87.i

ptvcursor_add_invalid_check.exit87.i:             ; preds = %328, %ptvcursor_add_invalid_check.exit86.i
  %329 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %330 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %331 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %329, i32 noundef %330) #3
  %332 = zext i16 %331 to i32
  %333 = tail call ptr @ieee80211_mhz_to_str(i32 noundef %332) #3
  %334 = tail call ptr @ptvcursor_tree(ptr noundef %238) #3
  %335 = load i32, ptr @hf_80211n_mac_phy_ext_chan_freq, align 4
  %336 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %337 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %338 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %332, ptr noundef nonnull @.str.324, ptr noundef %333) #3
  tail call void @g_free(ptr noundef %333) #3
  tail call void @ptvcursor_advance(ptr noundef %238, i32 noundef 2) #3
  %339 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags, align 4
  %340 = load i32, ptr @ett_dot11n_mac_phy_ext_channel_flags, align 4
  %341 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %238, i32 noundef %339, i32 noundef 2, i32 noundef -2147483648, i32 noundef %340) #3
  %342 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_turbo, align 4
  %343 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648) #3
  %344 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_cck, align 4
  %345 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648) #3
  %346 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_ofdm, align 4
  %347 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %346, i32 noundef 2, i32 noundef -2147483648) #3
  %348 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_2ghz, align 4
  %349 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %348, i32 noundef 2, i32 noundef -2147483648) #3
  %350 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_5ghz, align 4
  %351 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %350, i32 noundef 2, i32 noundef -2147483648) #3
  %352 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_passive, align 4
  %353 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %352, i32 noundef 2, i32 noundef -2147483648) #3
  %354 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_dynamic, align 4
  %355 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %238, i32 noundef %354, i32 noundef 2, i32 noundef -2147483648) #3
  %356 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_gfsk, align 4
  %357 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %356, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %238) #3
  %358 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0signal, align 4
  %359 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %360 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %361 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %359, i32 noundef %360) #3
  %362 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648) #3
  %363 = icmp eq i8 %361, -128
  br i1 %363, label %364, label %ptvcursor_add_invalid_check.exit88.i

364:                                              ; preds = %ptvcursor_add_invalid_check.exit87.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit88.i

ptvcursor_add_invalid_check.exit88.i:             ; preds = %364, %ptvcursor_add_invalid_check.exit87.i
  %365 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0noise, align 4
  %366 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %367 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %368 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef %367) #3
  %369 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648) #3
  %370 = icmp eq i8 %368, -128
  br i1 %370, label %371, label %ptvcursor_add_invalid_check.exit89.i

371:                                              ; preds = %ptvcursor_add_invalid_check.exit88.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit89.i

ptvcursor_add_invalid_check.exit89.i:             ; preds = %371, %ptvcursor_add_invalid_check.exit88.i
  %372 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1signal, align 4
  %373 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %374 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %375 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %373, i32 noundef %374) #3
  %376 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %372, i32 noundef 1, i32 noundef -2147483648) #3
  %377 = icmp eq i8 %375, -128
  br i1 %377, label %378, label %ptvcursor_add_invalid_check.exit90.i

378:                                              ; preds = %ptvcursor_add_invalid_check.exit89.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit90.i

ptvcursor_add_invalid_check.exit90.i:             ; preds = %378, %ptvcursor_add_invalid_check.exit89.i
  %379 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1noise, align 4
  %380 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %381 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %382 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %381) #3
  %383 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %379, i32 noundef 1, i32 noundef -2147483648) #3
  %384 = icmp eq i8 %382, -128
  br i1 %384, label %385, label %ptvcursor_add_invalid_check.exit91.i

385:                                              ; preds = %ptvcursor_add_invalid_check.exit90.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit91.i

ptvcursor_add_invalid_check.exit91.i:             ; preds = %385, %ptvcursor_add_invalid_check.exit90.i
  %386 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2signal, align 4
  %387 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %388 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %389 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %388) #3
  %390 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #3
  %391 = icmp eq i8 %389, -128
  br i1 %391, label %392, label %ptvcursor_add_invalid_check.exit92.i

392:                                              ; preds = %ptvcursor_add_invalid_check.exit91.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit92.i

ptvcursor_add_invalid_check.exit92.i:             ; preds = %392, %ptvcursor_add_invalid_check.exit91.i
  %393 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2noise, align 4
  %394 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %395 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %396 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %394, i32 noundef %395) #3
  %397 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648) #3
  %398 = icmp eq i8 %396, -128
  br i1 %398, label %399, label %ptvcursor_add_invalid_check.exit93.i

399:                                              ; preds = %ptvcursor_add_invalid_check.exit92.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit93.i

ptvcursor_add_invalid_check.exit93.i:             ; preds = %399, %ptvcursor_add_invalid_check.exit92.i
  %400 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3signal, align 4
  %401 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %402 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %403 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %401, i32 noundef %402) #3
  %404 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %400, i32 noundef 1, i32 noundef -2147483648) #3
  %405 = icmp eq i8 %403, -128
  br i1 %405, label %406, label %ptvcursor_add_invalid_check.exit94.i

406:                                              ; preds = %ptvcursor_add_invalid_check.exit93.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit94.i

ptvcursor_add_invalid_check.exit94.i:             ; preds = %406, %ptvcursor_add_invalid_check.exit93.i
  %407 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3noise, align 4
  %408 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %409 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %410 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %409) #3
  %411 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %407, i32 noundef 1, i32 noundef -2147483648) #3
  %412 = icmp eq i8 %410, -128
  br i1 %412, label %413, label %ptvcursor_add_invalid_check.exit95.i

413:                                              ; preds = %ptvcursor_add_invalid_check.exit94.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit95.i

ptvcursor_add_invalid_check.exit95.i:             ; preds = %413, %ptvcursor_add_invalid_check.exit94.i
  %414 = load i32, ptr @hf_80211n_mac_phy_evm0, align 4
  %415 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %416 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %417 = tail call i32 @tvb_get_letohl(ptr noundef %415, i32 noundef %416) #3
  %418 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648) #3
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %ptvcursor_add_invalid_check.exit96.i

420:                                              ; preds = %ptvcursor_add_invalid_check.exit95.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit96.i

ptvcursor_add_invalid_check.exit96.i:             ; preds = %420, %ptvcursor_add_invalid_check.exit95.i
  %421 = load i32, ptr @hf_80211n_mac_phy_evm1, align 4
  %422 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %423 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %424 = tail call i32 @tvb_get_letohl(ptr noundef %422, i32 noundef %423) #3
  %425 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %421, i32 noundef 4, i32 noundef -2147483648) #3
  %426 = icmp eq i32 %424, 0
  br i1 %426, label %427, label %ptvcursor_add_invalid_check.exit97.i

427:                                              ; preds = %ptvcursor_add_invalid_check.exit96.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit97.i

ptvcursor_add_invalid_check.exit97.i:             ; preds = %427, %ptvcursor_add_invalid_check.exit96.i
  %428 = load i32, ptr @hf_80211n_mac_phy_evm2, align 4
  %429 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %430 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %431 = tail call i32 @tvb_get_letohl(ptr noundef %429, i32 noundef %430) #3
  %432 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %428, i32 noundef 4, i32 noundef -2147483648) #3
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %434, label %ptvcursor_add_invalid_check.exit98.i

434:                                              ; preds = %ptvcursor_add_invalid_check.exit97.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit98.i

ptvcursor_add_invalid_check.exit98.i:             ; preds = %434, %ptvcursor_add_invalid_check.exit97.i
  %435 = load i32, ptr @hf_80211n_mac_phy_evm3, align 4
  %436 = tail call ptr @ptvcursor_tvbuff(ptr noundef %238) #3
  %437 = tail call i32 @ptvcursor_current_offset(ptr noundef %238) #3
  %438 = tail call i32 @tvb_get_letohl(ptr noundef %436, i32 noundef %437) #3
  %439 = tail call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %435, i32 noundef 4, i32 noundef -2147483648) #3
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %ptvcursor_add_invalid_check.exit99.i

441:                                              ; preds = %ptvcursor_add_invalid_check.exit98.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit99.i

ptvcursor_add_invalid_check.exit99.i:             ; preds = %441, %ptvcursor_add_invalid_check.exit98.i
  tail call void @ptvcursor_free(ptr noundef %238) #3
  br label %dissect_80211_common.exit

442:                                              ; preds = %58
  br i1 %20, label %443, label %dissect_80211_common.exit

443:                                              ; preds = %442
  %444 = load i32, ptr @hf_spectrum_map, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %444, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

446:                                              ; preds = %58
  br i1 %20, label %447, label %dissect_80211_common.exit

447:                                              ; preds = %446
  %448 = load i32, ptr @hf_process_info, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %448, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

450:                                              ; preds = %58
  br i1 %20, label %451, label %dissect_80211_common.exit

451:                                              ; preds = %450
  %452 = load i32, ptr @hf_capture_info, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %452, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

454:                                              ; preds = %58
  %455 = load i32, ptr @ett_aggregation_extension, align 4
  %456 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef range(i32 4, 65540) %63, i32 noundef %455, ptr noundef null, ptr noundef nonnull @.str.284) #3
  %457 = tail call ptr @wmem_packet_scope() #3
  %458 = tail call ptr @ptvcursor_new(ptr noundef %457, ptr noundef %456, ptr noundef %0, i32 noundef %.0325363) #3
  %459 = load i32, ptr @hf_ppi_field_type, align 4
  %460 = tail call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %459, i32 noundef 2, i32 noundef -2147483648) #3
  %461 = load i32, ptr @hf_ppi_field_len, align 4
  %462 = tail call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %461, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %458) #3
  %463 = tail call i32 @ptvcursor_current_offset(ptr noundef %458) #3
  %.not.i353 = icmp eq i16 %61, 4
  br i1 %.not.i353, label %466, label %464

464:                                              ; preds = %454
  %465 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %456, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %463, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

466:                                              ; preds = %454
  %467 = load ptr, ptr %44, align 8
  %468 = tail call ptr @ptvcursor_new(ptr noundef %467, ptr noundef %456, ptr noundef %0, i32 noundef %463) #3
  %469 = load i32, ptr @hf_aggregation_extension_interface_id, align 4
  %470 = tail call ptr @ptvcursor_add(ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %468) #3
  br label %dissect_80211_common.exit

471:                                              ; preds = %58
  %472 = load i32, ptr @ett_8023_extension, align 4
  %473 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef range(i32 4, 65540) %63, i32 noundef %472, ptr noundef null, ptr noundef nonnull @.str.285) #3
  %474 = tail call ptr @wmem_packet_scope() #3
  %475 = tail call ptr @ptvcursor_new(ptr noundef %474, ptr noundef %473, ptr noundef %0, i32 noundef %.0325363) #3
  %476 = load i32, ptr @hf_ppi_field_type, align 4
  %477 = tail call ptr @ptvcursor_add(ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef -2147483648) #3
  %478 = load i32, ptr @hf_ppi_field_len, align 4
  %479 = tail call ptr @ptvcursor_add(ptr noundef %475, i32 noundef %478, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %475) #3
  %480 = tail call i32 @ptvcursor_current_offset(ptr noundef %475) #3
  %.not.i354 = icmp eq i16 %61, 8
  br i1 %.not.i354, label %483, label %481

481:                                              ; preds = %471
  %482 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %473, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %480, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

483:                                              ; preds = %471
  %484 = load ptr, ptr %44, align 8
  %485 = tail call ptr @ptvcursor_new(ptr noundef %484, ptr noundef %473, ptr noundef %0, i32 noundef %480) #3
  %486 = load i32, ptr @hf_8023_extension_flags, align 4
  %487 = load i32, ptr @ett_8023_extension_flags, align 4
  %488 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %485, i32 noundef %486, i32 noundef 4, i32 noundef -2147483648, i32 noundef %487) #3
  %489 = load i32, ptr @hf_8023_extension_flags_fcs_present, align 4
  %490 = tail call ptr @ptvcursor_add(ptr noundef %485, i32 noundef %489, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %485) #3
  %491 = load i32, ptr @hf_8023_extension_errors, align 4
  %492 = load i32, ptr @ett_8023_extension_errors, align 4
  %493 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %485, i32 noundef %491, i32 noundef 4, i32 noundef -2147483648, i32 noundef %492) #3
  %494 = load i32, ptr @hf_8023_extension_errors_fcs, align 4
  %495 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %485, i32 noundef %494, i32 noundef 4, i32 noundef -2147483648) #3
  %496 = load i32, ptr @hf_8023_extension_errors_sequence, align 4
  %497 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %485, i32 noundef %496, i32 noundef 4, i32 noundef -2147483648) #3
  %498 = load i32, ptr @hf_8023_extension_errors_symbol, align 4
  %499 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %485, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #3
  %500 = load i32, ptr @hf_8023_extension_errors_data, align 4
  %501 = tail call ptr @ptvcursor_add(ptr noundef %485, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %485) #3
  tail call void @ptvcursor_free(ptr noundef %485) #3
  br label %dissect_80211_common.exit

502:                                              ; preds = %58
  %503 = load ptr, ptr @ppi_gps_handle, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i32, ptr @hf_ppi_gps, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %506, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

508:                                              ; preds = %502
  %509 = add i32 %.0325363, 4
  %510 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %509, i32 noundef %62, i32 noundef -1) #3
  %511 = load ptr, ptr @ppi_gps_handle, align 8
  %512 = tail call i32 @call_dissector(ptr noundef %511, ptr noundef %510, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

513:                                              ; preds = %58
  %514 = load ptr, ptr @ppi_vector_handle, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr @hf_ppi_vector, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %517, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

519:                                              ; preds = %513
  %520 = add i32 %.0325363, 4
  %521 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %520, i32 noundef %62, i32 noundef -1) #3
  %522 = load ptr, ptr @ppi_vector_handle, align 8
  %523 = tail call i32 @call_dissector(ptr noundef %522, ptr noundef %521, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

524:                                              ; preds = %58
  %525 = load ptr, ptr @ppi_sensor_handle, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr @hf_ppi_harris, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %528, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

530:                                              ; preds = %524
  %531 = add i32 %.0325363, 4
  %532 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %531, i32 noundef %62, i32 noundef -1) #3
  %533 = load ptr, ptr @ppi_sensor_handle, align 8
  %534 = tail call i32 @call_dissector(ptr noundef %533, ptr noundef %532, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

535:                                              ; preds = %58
  %536 = load ptr, ptr @ppi_antenna_handle, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr @hf_ppi_antenna, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %539, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

541:                                              ; preds = %535
  %542 = add i32 %.0325363, 4
  %543 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %542, i32 noundef %62, i32 noundef -1) #3
  %544 = load ptr, ptr @ppi_antenna_handle, align 8
  %545 = tail call i32 @call_dissector(ptr noundef %544, ptr noundef %543, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

546:                                              ; preds = %58
  %547 = load ptr, ptr @ppi_fnet_handle, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr @hf_ppi_fnet, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %550, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

552:                                              ; preds = %546
  %553 = add i32 %.0325363, 4
  %554 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %553, i32 noundef %62, i32 noundef -1) #3
  %555 = load ptr, ptr @ppi_fnet_handle, align 8
  %556 = tail call i32 @call_dissector(ptr noundef %555, ptr noundef %554, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

557:                                              ; preds = %58
  %558 = load i32, ptr @hf_ppi_reserved, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %558, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

dissect_80211_common.exit:                        ; preds = %483, %481, %466, %464, %ptvcursor_add_invalid_check.exit99.i, %233, %ptvcursor_add_invalid_check.exit150.i, %75, %549, %552, %538, %541, %527, %530, %516, %519, %505, %508, %450, %451, %446, %447, %442, %443, %557, %222
  %560 = add i32 %63, %.0325363
  %561 = add i32 %560, 3
  %562 = and i32 %561, -4
  %.1326 = select i1 %.not350, i32 %560, i32 %562
  %563 = icmp sgt i32 %64, 0
  br i1 %563, label %58, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_80211_common.exit
  %.pre390 = load i16, ptr %48, align 4
  %.pr.pre.pre = load i32, ptr %42, align 8
  %564 = and i16 %.pre390, 4
  %.not = icmp eq i16 %564, 0
  br i1 %.not, label %thread-pre-split, label %565

565:                                              ; preds = %._crit_edge
  switch i32 %.pr.pre.pre, label %.thread [
    i32 0, label %566
    i32 6, label %577
    i32 4, label %.thread357
  ]

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %568 = load i16, ptr %567, align 4
  switch i16 %568, label %.thread [
    i16 66, label %.thread357.sink.split
    i16 44, label %.thread357.sink.split
    i16 22, label %.thread357.sink.split
    i16 11, label %.thread357.sink.split
    i16 4, label %.thread357.sink.split
    i16 2, label %.thread357.sink.split
    i16 108, label %569
    i16 96, label %569
    i16 72, label %569
    i16 48, label %569
    i16 36, label %569
    i16 24, label %569
    i16 18, label %569
    i16 12, label %569
  ]

569:                                              ; preds = %566, %566, %566, %566, %566, %566, %566, %566
  %570 = and i16 %.pre390, 2
  %.not334 = icmp eq i16 %570, 0
  br i1 %.not334, label %.thread, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %573 = load i32, ptr %572, align 8
  %574 = icmp ult i32 %573, 2485
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i32 6, ptr %42, align 8
  br label %.thread

576:                                              ; preds = %571
  store i32 5, ptr %42, align 8
  br label %.thread

577:                                              ; preds = %565
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %579 = load i16, ptr %578, align 4
  switch i16 %579, label %.thread [
    i16 66, label %.thread357.sink.split
    i16 44, label %.thread357.sink.split
    i16 22, label %.thread357.sink.split
    i16 11, label %.thread357.sink.split
    i16 4, label %.thread357.sink.split
    i16 2, label %.thread357.sink.split
  ]

thread-pre-split:                                 ; preds = %._crit_edge
  %580 = icmp eq i32 %.pr.pre.pre, 4
  br i1 %580, label %.thread357, label %.thread

.thread357.sink.split:                            ; preds = %577, %577, %577, %577, %577, %577, %566, %566, %566, %566, %566, %566
  store i32 4, ptr %42, align 8
  br label %.thread357

.thread357:                                       ; preds = %.thread357.sink.split, %565, %thread-pre-split
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %582 = load i8, ptr %581, align 4
  %583 = and i8 %582, -2
  store i8 %583, ptr %581, align 4
  br label %.thread

.thread:                                          ; preds = %565, %40, %569, %576, %575, %577, %566, %.thread357, %thread-pre-split
  %.0323.lcssa408 = phi i32 [ %64, %576 ], [ %64, %575 ], [ %64, %577 ], [ %64, %566 ], [ %64, %.thread357 ], [ %64, %thread-pre-split ], [ %64, %569 ], [ %41, %40 ], [ %64, %565 ]
  %.0325.lcssa404 = phi i32 [ %.1326, %576 ], [ %.1326, %575 ], [ %.1326, %577 ], [ %.1326, %566 ], [ %.1326, %.thread357 ], [ %.1326, %thread-pre-split ], [ %.1326, %569 ], [ 8, %40 ], [ %.1326, %565 ]
  %584 = load i32, ptr @ppi_ampdu_reassemble, align 4
  %.not335 = icmp eq i32 %584, 0
  br i1 %.not335, label %678, label %585

585:                                              ; preds = %.thread
  %586 = load i32, ptr %7, align 4
  %587 = and i32 %586, 16
  %.not336 = icmp eq i32 %587, 0
  br i1 %.not336, label %678, label %588

588:                                              ; preds = %585
  %589 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0325.lcssa404) #3
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %590, align 8
  %591 = load i32, ptr %8, align 4
  %592 = tail call ptr @fragment_get(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %1, i32 noundef %591, ptr noundef null) #3
  %.not337 = icmp eq ptr %592, null
  br i1 %.not337, label %.thread358, label %.preheader

.preheader:                                       ; preds = %588
  %.0320366 = load ptr, ptr %592, align 8
  %.not338367 = icmp eq ptr %.0320366, null
  br i1 %.not338367, label %.thread358, label %.lr.ph370

.lr.ph370:                                        ; preds = %.preheader, %.lr.ph370
  %.0320369 = phi ptr [ %.0320, %.lr.ph370 ], [ %.0320366, %.preheader ]
  %.1368 = phi i32 [ %598, %.lr.ph370 ], [ 0, %.preheader ]
  %593 = getelementptr inbounds nuw i8, ptr %.0320369, i64 16
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, 3
  %596 = and i32 %595, -4
  %597 = add i32 %.1368, 4
  %598 = add i32 %597, %596
  %.0320 = load ptr, ptr %.0320369, align 8
  %.not338 = icmp eq ptr %.0320, null
  br i1 %.not338, label %._crit_edge371, label %.lr.ph370, !llvm.loop !6

._crit_edge371:                                   ; preds = %.lr.ph370
  %599 = icmp sgt i32 %598, 65535
  br i1 %599, label %600, label %.thread358

600:                                              ; preds = %._crit_edge371
  %601 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0317, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %.0325.lcssa404, i32 noundef -1, ptr noundef nonnull @.str.301, i32 noundef 65535) #3
  br label %684

.thread358:                                       ; preds = %.preheader, %588, %._crit_edge371
  %.0360 = phi i32 [ %598, %._crit_edge371 ], [ 0, %588 ], [ 0, %.preheader ]
  %602 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %0, i32 noundef %.0325.lcssa404, ptr noundef %1, i32 noundef %591, ptr noundef null, i32 noundef %589, i32 noundef 1) #3
  store i32 1, ptr %590, align 8
  %603 = tail call ptr @fragment_get(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %1, i32 noundef %591, ptr noundef null) #3
  %604 = icmp ne ptr %603, null
  %or.cond69 = and i1 %20, %604
  br i1 %or.cond69, label %605, label %._crit_edge378.thread

605:                                              ; preds = %.thread358
  %606 = load ptr, ptr %603, align 8
  %607 = load i32, ptr @ett_ampdu_segments, align 4
  %608 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325.lcssa404, i32 noundef -1, i32 noundef %607, ptr noundef nonnull %5, ptr noundef nonnull @.str.302, i32 noundef %.0360) #3
  %609 = load ptr, ptr %5, align 8
  %.not.i355 = icmp eq ptr %609, null
  br i1 %.not.i355, label %proto_item_set_generated.exit, label %610

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %612 = load ptr, ptr %611, align 8
  %.not5.i = icmp eq ptr %612, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 2
  store i32 %616, ptr %614, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %605, %610, %613
  %.not339373 = icmp eq ptr %606, null
  br i1 %.not339373, label %._crit_edge378.thread, label %.lr.ph377

.lr.ph377:                                        ; preds = %proto_item_set_generated.exit, %635
  %.0313376 = phi i32 [ %.1314, %635 ], [ 0, %proto_item_set_generated.exit ]
  %.0315375 = phi i32 [ %.1316, %635 ], [ 1, %proto_item_set_generated.exit ]
  %.1321374 = phi ptr [ %636, %635 ], [ %606, %proto_item_set_generated.exit ]
  %617 = getelementptr inbounds nuw i8, ptr %.1321374, i64 24
  %618 = load ptr, ptr %617, align 8
  %.not347 = icmp eq ptr %618, null
  br i1 %.not347, label %635, label %619

619:                                              ; preds = %.lr.ph377
  %620 = getelementptr inbounds nuw i8, ptr %.1321374, i64 16
  %621 = load i32, ptr %620, align 8
  %.not348 = icmp eq i32 %621, 0
  br i1 %.not348, label %635, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %.1321374, i64 8
  %624 = load i32, ptr %623, align 8
  %.not349 = icmp eq i32 %.0315375, 0
  %.pre392 = load ptr, ptr %5, align 8
  br i1 %.not349, label %625, label %626

625:                                              ; preds = %622
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.pre392, ptr noundef nonnull @.str.303) #3
  %.pre391 = load ptr, ptr %5, align 8
  %.pre393 = load i32, ptr %623, align 8
  %.pre394 = load i32, ptr %620, align 8
  br label %626

626:                                              ; preds = %625, %622
  %627 = phi i32 [ %.pre394, %625 ], [ %621, %622 ]
  %628 = phi i32 [ %.pre393, %625 ], [ %624, %622 ]
  %629 = phi ptr [ %.pre391, %625 ], [ %.pre392, %622 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.304, i32 noundef %628, i32 noundef %627) #3
  %630 = load i32, ptr @hf_ampdu_segment, align 4
  %631 = load i32, ptr %620, align 8
  %632 = icmp eq i32 %631, 1
  %633 = select i1 %632, ptr @.str.306, ptr @.str.307
  %634 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %608, i32 noundef %630, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %624, ptr noundef nonnull @.str.305, i32 noundef %624, i32 noundef %631, ptr noundef nonnull %633) #3
  br label %635

635:                                              ; preds = %626, %619, %.lr.ph377
  %.1316 = phi i32 [ 0, %626 ], [ %.0315375, %619 ], [ %.0315375, %.lr.ph377 ]
  %.1314 = phi i32 [ %624, %626 ], [ %.0313376, %619 ], [ %.0313376, %.lr.ph377 ]
  %636 = load ptr, ptr %.1321374, align 8
  %.not339 = icmp eq ptr %636, null
  br i1 %.not339, label %._crit_edge378, label %.lr.ph377, !llvm.loop !7

._crit_edge378:                                   ; preds = %635
  %.not340 = icmp eq i32 %.1314, 0
  br i1 %.not340, label %._crit_edge378.thread, label %637

637:                                              ; preds = %._crit_edge378
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %639 = load i32, ptr %638, align 4
  %.not341 = icmp eq i32 %.1314, %639
  br i1 %.not341, label %._crit_edge378.thread, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr @hf_ampdu_reassembled_in, align 4
  %642 = call ptr @proto_tree_add_uint(ptr noundef %608, i32 noundef %641, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1314) #3
  br label %._crit_edge378.thread

._crit_edge378.thread:                            ; preds = %proto_item_set_generated.exit, %._crit_edge378, %637, %640, %.thread358
  %.0322 = phi ptr [ %608, %640 ], [ %608, %637 ], [ %608, %._crit_edge378 ], [ null, %.thread358 ], [ %608, %proto_item_set_generated.exit ]
  %643 = and i32 %586, 96
  %or.cond = icmp ne i32 %643, 32
  %or.cond362.not = and i1 %or.cond, %604
  br i1 %or.cond362.not, label %644, label %671

644:                                              ; preds = %._crit_edge378.thread
  br i1 %20, label %645, label %650

645:                                              ; preds = %644
  %646 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.308) #3
  %647 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %646, ptr noundef %0, i32 noundef 0, i32 noundef %.0323.lcssa408, ptr noundef nonnull @.str.309) #3
  store ptr %647, ptr %5, align 8
  %648 = load i32, ptr @ett_ampdu, align 4
  %649 = call ptr @proto_item_add_subtree(ptr noundef %647, i32 noundef %648) #3
  br label %650

650:                                              ; preds = %645, %644
  %.0324 = phi ptr [ %649, %645 ], [ null, %644 ]
  %.2380 = load ptr, ptr %603, align 8
  %.not344381 = icmp eq ptr %.2380, null
  br i1 %.not344381, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %650
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %652

652:                                              ; preds = %.lr.ph385, %668
  %.2383 = phi ptr [ %.2380, %.lr.ph385 ], [ %.2, %668 ]
  %.0318382 = phi i32 [ 0, %.lr.ph385 ], [ %.1319, %668 ]
  %653 = getelementptr inbounds nuw i8, ptr %.2383, i64 24
  %654 = load ptr, ptr %653, align 8
  %.not345 = icmp eq ptr %654, null
  br i1 %.not345, label %668, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %.2383, i64 16
  %657 = load i32, ptr %656, align 8
  %.not346 = icmp eq i32 %657, 0
  br i1 %.not346, label %668, label %658

658:                                              ; preds = %655
  %659 = add i32 %.0318382, 1
  %660 = load ptr, ptr %651, align 8
  %661 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %660, ptr noundef nonnull @.str.310, i32 noundef %659) #3
  %662 = load ptr, ptr %653, align 8
  %663 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %662) #3
  call void @add_new_data_source(ptr noundef %1, ptr noundef %663, ptr noundef %661) #3
  %664 = load i32, ptr @ett_ampdu_segment, align 4
  %665 = call ptr @proto_tree_add_subtree(ptr noundef %.0324, ptr noundef %663, i32 noundef 0, i32 noundef -1, i32 noundef %664, ptr noundef null, ptr noundef %661) #3
  %666 = load ptr, ptr @ieee80211_radio_handle, align 8
  %667 = call i32 @call_dissector_with_data(ptr noundef %666, ptr noundef %663, ptr noundef %1, ptr noundef %665, ptr noundef nonnull %9) #3
  br label %668

668:                                              ; preds = %652, %655, %658
  %.1319 = phi i32 [ %659, %658 ], [ %.0318382, %655 ], [ %.0318382, %652 ]
  %.2 = load ptr, ptr %.2383, align 8
  %.not344 = icmp eq ptr %.2, null
  br i1 %.not344, label %._crit_edge386, label %652, !llvm.loop !8

._crit_edge386:                                   ; preds = %668, %650
  %.0318.lcssa = phi i32 [ 0, %650 ], [ %.1319, %668 ]
  %669 = load i32, ptr @hf_ampdu_count, align 4
  %670 = call ptr @proto_tree_add_uint(ptr noundef %.0322, i32 noundef %669, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0318.lcssa) #3
  store i32 0, ptr %590, align 8
  br label %676

671:                                              ; preds = %._crit_edge378.thread
  %672 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0325.lcssa404) #3
  %673 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %673, i32 noundef 34, ptr noundef nonnull @.str.311) #3
  %674 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %674, i32 noundef 25, ptr noundef nonnull @.str.312) #3
  %675 = call i32 @call_data_dissector(ptr noundef %672, ptr noundef %1, ptr noundef %2) #3
  br label %676

676:                                              ; preds = %671, %._crit_edge386
  %677 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %684

678:                                              ; preds = %585, %.thread
  %679 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0325.lcssa404) #3
  %680 = icmp eq i32 %18, 105
  %. = select i1 %680, ptr %9, ptr %6
  %ieee80211_radio_handle.val = load ptr, ptr @ieee80211_radio_handle, align 8
  %pcap_pktdata_handle.val = load ptr, ptr @pcap_pktdata_handle, align 8
  %681 = select i1 %680, ptr %ieee80211_radio_handle.val, ptr %pcap_pktdata_handle.val
  %682 = call i32 @call_dissector_with_data(ptr noundef %681, ptr noundef %679, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.) #3
  %683 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %684

684:                                              ; preds = %678, %676, %600
  %.0312 = phi i32 [ %.0325.lcssa404, %600 ], [ %677, %676 ], [ %683, %678 ]
  ret i32 %.0312
}

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ppi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ppi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.268, i32 noundef %1) #3
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load i32, ptr @proto_ppi, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.269, i32 noundef %3) #3
  store ptr %4, ptr @pcap_pktdata_handle, align 8
  %5 = load i32, ptr @proto_ppi, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.270, i32 noundef %5) #3
  store ptr %6, ptr @ppi_gps_handle, align 8
  %7 = load i32, ptr @proto_ppi, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.271, i32 noundef %7) #3
  store ptr %8, ptr @ppi_vector_handle, align 8
  %9 = load i32, ptr @proto_ppi, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.272, i32 noundef %9) #3
  store ptr %10, ptr @ppi_sensor_handle, align 8
  %11 = load i32, ptr @proto_ppi, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.273, i32 noundef %11) #3
  store ptr %12, ptr @ppi_antenna_handle, align 8
  %13 = load i32, ptr @proto_ppi, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.274, i32 noundef %13) #3
  store ptr %14, ptr @ppi_fnet_handle, align 8
  %15 = load ptr, ptr @ppi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.275, i32 noundef 97, ptr noundef %15) #3
  %16 = load i32, ptr @proto_ppi, align 4
  %17 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ppi, i32 noundef %16) #3
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.275, i32 noundef 97, ptr noundef %17) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ppi(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.264, i32 noundef %16, ptr noundef nonnull %0, i32 noundef %12, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %18

18:                                               ; preds = %5, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 4, 65540) %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull captures(none) initializes((8, 12)) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %10, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @ett_dot11n_mac, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.321) #3
  %14 = tail call ptr @wmem_packet_scope() #3
  %15 = tail call ptr @ptvcursor_new(ptr noundef %14, ptr noundef %13, ptr noundef %0, i32 noundef %3) #3
  %16 = load i32, ptr @hf_ppi_field_type, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #3
  %18 = load i32, ptr @hf_ppi_field_len, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %15) #3
  %20 = tail call i32 @ptvcursor_current_offset(ptr noundef %15) #3
  %21 = add nsw i32 %4, -4
  br label %22

22:                                               ; preds = %11, %9
  %.066 = phi i32 [ %3, %9 ], [ %20, %11 ]
  %.057 = phi ptr [ %2, %9 ], [ %13, %11 ]
  %.0 = phi i32 [ %4, %9 ], [ %21, %11 ]
  %.not58 = icmp eq i32 %.0, 12
  br i1 %.not58, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.057, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %.066, i32 noundef %.0, ptr noundef nonnull @.str.313, i32 noundef %.0) #3
  br label %87

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ptvcursor_new(ptr noundef %27, ptr noundef %.057, ptr noundef %0, i32 noundef %.066) #3
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %28) #3
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %29) #3
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
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = or i16 %49, 1024
  store i16 %50, ptr %48, align 4
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
  %59 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %28, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648, i32 noundef %58) #3
  %60 = load i32, ptr @hf_80211n_mac_flags_greenfield, align 4
  %61 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #3
  %62 = load i32, ptr @hf_80211n_mac_flags_ht20_40, align 4
  %63 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #3
  %64 = load i32, ptr @hf_80211n_mac_flags_rx_guard_interval, align 4
  %65 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648) #3
  %66 = load i32, ptr @hf_80211n_mac_flags_duplicate_rx, align 4
  %67 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648) #3
  %68 = load i32, ptr @hf_80211n_mac_flags_aggregate, align 4
  %69 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648) #3
  %70 = load i32, ptr @hf_80211n_mac_flags_more_aggregates, align 4
  %71 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648) #3
  %72 = load i32, ptr @hf_80211n_mac_flags_delimiter_crc_after, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %28) #3
  br i1 %.not60, label %78, label %74

74:                                               ; preds = %56
  %75 = tail call i32 @ptvcursor_current_offset(ptr noundef %28) #3
  %76 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %75) #3
  store i32 %76, ptr %7, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %56
  %79 = load i32, ptr @hf_80211n_mac_ampdu_id, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648) #3
  %81 = load i32, ptr @hf_80211n_mac_num_delimiters, align 4
  %82 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648) #3
  br i1 %.not, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_80211n_mac_reserved, align 4
  %85 = tail call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %84, i32 noundef 3, i32 noundef -2147483648) #3
  br label %86

86:                                               ; preds = %83, %78
  tail call void @ptvcursor_free(ptr noundef %28) #3
  br label %87

87:                                               ; preds = %86, %23
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

declare ptr @ieee80211_mhz_to_str(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
