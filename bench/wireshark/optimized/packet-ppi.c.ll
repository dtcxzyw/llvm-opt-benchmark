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
define internal i32 @dissect_ppi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ieee_802_11_phdr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %42, align 8
  %43 = icmp ugt i16 %16, 8
  br i1 %43, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = getelementptr inbounds i8, ptr %9, i64 12
  %46 = getelementptr inbounds i8, ptr %9, i64 14
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  %48 = getelementptr inbounds i8, ptr %9, i64 28
  %49 = getelementptr inbounds i8, ptr %9, i64 48
  %50 = getelementptr inbounds i8, ptr %9, i64 36
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  %52 = getelementptr inbounds i8, ptr %9, i64 30
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = getelementptr inbounds i8, ptr %9, i64 13
  %55 = getelementptr inbounds i8, ptr %9, i64 40
  %56 = getelementptr inbounds i8, ptr %9, i64 41
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
  switch i16 %59, label %558 [
    i16 2, label %65
    i16 3, label %223
    i16 4, label %224
    i16 5, label %443
    i16 6, label %447
    i16 7, label %451
    i16 8, label %455
    i16 9, label %472
    i16 30002, label %503
    i16 30003, label %514
    i16 30004, label %525
    i16 30005, label %536
    i16 -16361, label %547
  ]

65:                                               ; preds = %58
  %66 = load i32, ptr @ett_dot11_common, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.278) #3
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
  %118 = uitofp i32 %115 to double
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
    i16 2176, label %147
    i16 128, label %148
    i16 320, label %149
    i16 160, label %150
    i16 192, label %151
    i16 1152, label %152
    i16 336, label %153
    i16 208, label %154
  ]

._crit_edge389:                                   ; preds = %135
  %.pre = load i32, ptr %42, align 8
  br label %155

147:                                              ; preds = %135
  store i32 1, ptr %42, align 8
  br label %155

148:                                              ; preds = %135
  store i32 3, ptr %42, align 8
  br label %155

149:                                              ; preds = %135
  store i32 5, ptr %42, align 8
  store i8 2, ptr %45, align 4
  br label %155

150:                                              ; preds = %135
  store i32 4, ptr %42, align 8
  br label %155

151:                                              ; preds = %135
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 0, ptr %53, align 8
  br label %155

152:                                              ; preds = %135
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 0, ptr %53, align 8
  br label %155

153:                                              ; preds = %135
  store i32 5, ptr %42, align 8
  store i8 34, ptr %45, align 4
  br label %155

154:                                              ; preds = %135
  store i32 6, ptr %42, align 8
  store i8 1, ptr %45, align 4
  store i32 1, ptr %53, align 8
  br label %155

155:                                              ; preds = %._crit_edge389, %154, %153, %152, %151, %150, %149, %148, %147
  %156 = phi i8 [ 3, %._crit_edge389 ], [ 3, %154 ], [ 35, %153 ], [ 3, %152 ], [ 3, %151 ], [ 3, %150 ], [ 3, %149 ], [ 3, %148 ], [ 3, %147 ]
  %157 = phi i32 [ %.pre, %._crit_edge389 ], [ 6, %154 ], [ 5, %153 ], [ 6, %152 ], [ 6, %151 ], [ 4, %150 ], [ 5, %149 ], [ 3, %148 ], [ 1, %147 ]
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
  %177 = icmp eq i32 %157, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %155
  %179 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %180 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %179, i32 noundef 1, i32 noundef -2147483648) #3
  br label %190

181:                                              ; preds = %155
  %182 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %183 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %183) #3
  store i8 %184, ptr %54, align 1
  %185 = load i32, ptr @hf_80211_common_fhss_hopset, align 4
  %186 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648) #3
  store i8 %156, ptr %45, align 4
  %187 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %188 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %188) #3
  store i8 %189, ptr %46, align 2
  br label %190

190:                                              ; preds = %178, %181
  %191 = load i32, ptr @hf_80211_common_fhss_pattern, align 4
  %192 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648) #3
  %193 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %194 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %193) #3
  %195 = and i8 %194, 127
  %or.cond.not.i = icmp eq i8 %195, 0
  br i1 %or.cond.not.i, label %201, label %196

196:                                              ; preds = %190
  %197 = sext i8 %194 to i32
  %198 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %198, i32 noundef 22, ptr noundef nonnull @.str.318, i32 noundef %197) #3
  %199 = load i16, ptr %48, align 4
  %200 = or i16 %199, 32
  store i16 %200, ptr %48, align 4
  store i8 %194, ptr %55, align 8
  br label %201

201:                                              ; preds = %196, %190
  %202 = load i32, ptr @hf_80211_common_dbm_antsignal, align 4
  %203 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %204 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %204) #3
  %206 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %202, i32 noundef 1, i32 noundef -2147483648) #3
  %207 = icmp eq i8 %205, -128
  br i1 %207, label %208, label %ptvcursor_add_invalid_check.exit149.i

208:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit149.i

ptvcursor_add_invalid_check.exit149.i:            ; preds = %208, %201
  %209 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %210 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %209) #3
  %211 = and i8 %210, 127
  %or.cond5.not.i = icmp eq i8 %211, 0
  br i1 %or.cond5.not.i, label %215, label %212

212:                                              ; preds = %ptvcursor_add_invalid_check.exit149.i
  %213 = load i16, ptr %48, align 4
  %214 = or i16 %213, 64
  store i16 %214, ptr %48, align 4
  store i8 %210, ptr %56, align 1
  br label %215

215:                                              ; preds = %212, %ptvcursor_add_invalid_check.exit149.i
  %216 = load i32, ptr @hf_80211_common_dbm_antnoise, align 4
  %217 = tail call ptr @ptvcursor_tvbuff(ptr noundef %83) #3
  %218 = tail call i32 @ptvcursor_current_offset(ptr noundef %83) #3
  %219 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %218) #3
  %220 = tail call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %216, i32 noundef 1, i32 noundef -2147483648) #3
  %221 = icmp eq i8 %219, -128
  br i1 %221, label %222, label %ptvcursor_add_invalid_check.exit150.i

222:                                              ; preds = %215
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit150.i

ptvcursor_add_invalid_check.exit150.i:            ; preds = %222, %215
  tail call void @ptvcursor_free(ptr noundef %83) #3
  br label %dissect_80211_common.exit

223:                                              ; preds = %58
  call fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %.0317, i32 noundef %.0325363, i32 noundef %63, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %dissect_80211_common.exit

224:                                              ; preds = %58
  %225 = load i32, ptr @ett_dot11n_mac_phy, align 4
  %226 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.322) #3
  %227 = tail call ptr @wmem_packet_scope() #3
  %228 = tail call ptr @ptvcursor_new(ptr noundef %227, ptr noundef %226, ptr noundef %0, i32 noundef %.0325363) #3
  %229 = load i32, ptr @hf_ppi_field_type, align 4
  %230 = tail call ptr @ptvcursor_add(ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648) #3
  %231 = load i32, ptr @hf_ppi_field_len, align 4
  %232 = tail call ptr @ptvcursor_add(ptr noundef %228, i32 noundef %231, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %228) #3
  %233 = tail call i32 @ptvcursor_current_offset(ptr noundef %228) #3
  %.not.i351 = icmp eq i16 %61, 48
  br i1 %.not.i351, label %236, label %234

234:                                              ; preds = %224
  %235 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %226, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %233, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

236:                                              ; preds = %224
  call fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %226, i32 noundef %233, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %237 = add i32 %233, 9
  %238 = load ptr, ptr %44, align 8
  %239 = tail call ptr @ptvcursor_new(ptr noundef %238, ptr noundef %226, ptr noundef %0, i32 noundef %237) #3
  %240 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %241 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %240) #3
  %.not78.i = icmp eq i8 %241, -1
  br i1 %.not78.i, label %246, label %242

242:                                              ; preds = %236
  %243 = load i8, ptr %45, align 4
  %244 = or i8 %243, 1
  store i8 %244, ptr %45, align 4
  %245 = zext i8 %241 to i16
  store i16 %245, ptr %46, align 2
  br label %246

246:                                              ; preds = %242, %236
  %247 = load i32, ptr @hf_80211n_mac_phy_mcs, align 4
  %248 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %249 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %249) #3
  %251 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %247, i32 noundef 1, i32 noundef -2147483648) #3
  %252 = icmp eq i8 %250, -1
  br i1 %252, label %253, label %ptvcursor_add_invalid_check.exit.i352

253:                                              ; preds = %246
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit.i352

ptvcursor_add_invalid_check.exit.i352:            ; preds = %253, %246
  %254 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %255 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %254) #3
  %256 = load i8, ptr %45, align 4
  %257 = or i8 %256, 64
  store i8 %257, ptr %45, align 4
  %258 = zext i8 %255 to i32
  store i32 %258, ptr %47, align 8
  %259 = load i32, ptr @hf_80211n_mac_phy_num_streams, align 4
  %260 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %259, i32 noundef 1, i32 noundef -2147483648) #3
  %261 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %262 = add i32 %261, -1
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #3
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %ptvcursor_add_invalid_check.exit.i352
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.323) #3
  br label %266

266:                                              ; preds = %265, %ptvcursor_add_invalid_check.exit.i352
  %267 = load i32, ptr @hf_80211n_mac_phy_rssi_combined, align 4
  %268 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %269 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %269) #3
  %271 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648) #3
  %272 = icmp eq i8 %270, -1
  br i1 %272, label %273, label %ptvcursor_add_invalid_check.exit79.i

273:                                              ; preds = %266
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit79.i

ptvcursor_add_invalid_check.exit79.i:             ; preds = %273, %266
  %274 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ctl, align 4
  %275 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %276 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %277 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %275, i32 noundef %276) #3
  %278 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %274, i32 noundef 1, i32 noundef -2147483648) #3
  %279 = icmp eq i8 %277, -1
  br i1 %279, label %280, label %ptvcursor_add_invalid_check.exit80.i

280:                                              ; preds = %ptvcursor_add_invalid_check.exit79.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit80.i

ptvcursor_add_invalid_check.exit80.i:             ; preds = %280, %ptvcursor_add_invalid_check.exit79.i
  %281 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ctl, align 4
  %282 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %283 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %284 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %283) #3
  %285 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %281, i32 noundef 1, i32 noundef -2147483648) #3
  %286 = icmp eq i8 %284, -1
  br i1 %286, label %287, label %ptvcursor_add_invalid_check.exit81.i

287:                                              ; preds = %ptvcursor_add_invalid_check.exit80.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit81.i

ptvcursor_add_invalid_check.exit81.i:             ; preds = %287, %ptvcursor_add_invalid_check.exit80.i
  %288 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ctl, align 4
  %289 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %290 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290) #3
  %292 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648) #3
  %293 = icmp eq i8 %291, -1
  br i1 %293, label %294, label %ptvcursor_add_invalid_check.exit82.i

294:                                              ; preds = %ptvcursor_add_invalid_check.exit81.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit82.i

ptvcursor_add_invalid_check.exit82.i:             ; preds = %294, %ptvcursor_add_invalid_check.exit81.i
  %295 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ctl, align 4
  %296 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %297 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297) #3
  %299 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %295, i32 noundef 1, i32 noundef -2147483648) #3
  %300 = icmp eq i8 %298, -1
  br i1 %300, label %301, label %ptvcursor_add_invalid_check.exit83.i

301:                                              ; preds = %ptvcursor_add_invalid_check.exit82.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit83.i

ptvcursor_add_invalid_check.exit83.i:             ; preds = %301, %ptvcursor_add_invalid_check.exit82.i
  %302 = load i32, ptr @hf_80211n_mac_phy_rssi_ant0_ext, align 4
  %303 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %304 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %305 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef %304) #3
  %306 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %302, i32 noundef 1, i32 noundef -2147483648) #3
  %307 = icmp eq i8 %305, -1
  br i1 %307, label %308, label %ptvcursor_add_invalid_check.exit84.i

308:                                              ; preds = %ptvcursor_add_invalid_check.exit83.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit84.i

ptvcursor_add_invalid_check.exit84.i:             ; preds = %308, %ptvcursor_add_invalid_check.exit83.i
  %309 = load i32, ptr @hf_80211n_mac_phy_rssi_ant1_ext, align 4
  %310 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %311 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %312 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %310, i32 noundef %311) #3
  %313 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %309, i32 noundef 1, i32 noundef -2147483648) #3
  %314 = icmp eq i8 %312, -1
  br i1 %314, label %315, label %ptvcursor_add_invalid_check.exit85.i

315:                                              ; preds = %ptvcursor_add_invalid_check.exit84.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit85.i

ptvcursor_add_invalid_check.exit85.i:             ; preds = %315, %ptvcursor_add_invalid_check.exit84.i
  %316 = load i32, ptr @hf_80211n_mac_phy_rssi_ant2_ext, align 4
  %317 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %318 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %319 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %317, i32 noundef %318) #3
  %320 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %316, i32 noundef 1, i32 noundef -2147483648) #3
  %321 = icmp eq i8 %319, -1
  br i1 %321, label %322, label %ptvcursor_add_invalid_check.exit86.i

322:                                              ; preds = %ptvcursor_add_invalid_check.exit85.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit86.i

ptvcursor_add_invalid_check.exit86.i:             ; preds = %322, %ptvcursor_add_invalid_check.exit85.i
  %323 = load i32, ptr @hf_80211n_mac_phy_rssi_ant3_ext, align 4
  %324 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %325 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %326 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %325) #3
  %327 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %323, i32 noundef 1, i32 noundef -2147483648) #3
  %328 = icmp eq i8 %326, -1
  br i1 %328, label %329, label %ptvcursor_add_invalid_check.exit87.i

329:                                              ; preds = %ptvcursor_add_invalid_check.exit86.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit87.i

ptvcursor_add_invalid_check.exit87.i:             ; preds = %329, %ptvcursor_add_invalid_check.exit86.i
  %330 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %331 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %332 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %330, i32 noundef %331) #3
  %333 = zext i16 %332 to i32
  %334 = tail call ptr @ieee80211_mhz_to_str(i32 noundef %333) #3
  %335 = tail call ptr @ptvcursor_tree(ptr noundef %239) #3
  %336 = load i32, ptr @hf_80211n_mac_phy_ext_chan_freq, align 4
  %337 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %338 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %339 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef %333, ptr noundef nonnull @.str.324, ptr noundef %334) #3
  tail call void @g_free(ptr noundef %334) #3
  tail call void @ptvcursor_advance(ptr noundef %239, i32 noundef 2) #3
  %340 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags, align 4
  %341 = load i32, ptr @ett_dot11n_mac_phy_ext_channel_flags, align 4
  %342 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %239, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648, i32 noundef %341) #3
  %343 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_turbo, align 4
  %344 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %343, i32 noundef 2, i32 noundef -2147483648) #3
  %345 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_cck, align 4
  %346 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %345, i32 noundef 2, i32 noundef -2147483648) #3
  %347 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_ofdm, align 4
  %348 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %347, i32 noundef 2, i32 noundef -2147483648) #3
  %349 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_2ghz, align 4
  %350 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %349, i32 noundef 2, i32 noundef -2147483648) #3
  %351 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_5ghz, align 4
  %352 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %351, i32 noundef 2, i32 noundef -2147483648) #3
  %353 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_passive, align 4
  %354 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %353, i32 noundef 2, i32 noundef -2147483648) #3
  %355 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_dynamic, align 4
  %356 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %239, i32 noundef %355, i32 noundef 2, i32 noundef -2147483648) #3
  %357 = load i32, ptr @hf_80211n_mac_phy_ext_chan_flags_gfsk, align 4
  %358 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %357, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %239) #3
  %359 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0signal, align 4
  %360 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %361 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %362 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %360, i32 noundef %361) #3
  %363 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %359, i32 noundef 1, i32 noundef -2147483648) #3
  %364 = icmp eq i8 %362, -128
  br i1 %364, label %365, label %ptvcursor_add_invalid_check.exit88.i

365:                                              ; preds = %ptvcursor_add_invalid_check.exit87.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit88.i

ptvcursor_add_invalid_check.exit88.i:             ; preds = %365, %ptvcursor_add_invalid_check.exit87.i
  %366 = load i32, ptr @hf_80211n_mac_phy_dbm_ant0noise, align 4
  %367 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %368 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %369 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %367, i32 noundef %368) #3
  %370 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %366, i32 noundef 1, i32 noundef -2147483648) #3
  %371 = icmp eq i8 %369, -128
  br i1 %371, label %372, label %ptvcursor_add_invalid_check.exit89.i

372:                                              ; preds = %ptvcursor_add_invalid_check.exit88.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit89.i

ptvcursor_add_invalid_check.exit89.i:             ; preds = %372, %ptvcursor_add_invalid_check.exit88.i
  %373 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1signal, align 4
  %374 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %375 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %376 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %374, i32 noundef %375) #3
  %377 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %373, i32 noundef 1, i32 noundef -2147483648) #3
  %378 = icmp eq i8 %376, -128
  br i1 %378, label %379, label %ptvcursor_add_invalid_check.exit90.i

379:                                              ; preds = %ptvcursor_add_invalid_check.exit89.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit90.i

ptvcursor_add_invalid_check.exit90.i:             ; preds = %379, %ptvcursor_add_invalid_check.exit89.i
  %380 = load i32, ptr @hf_80211n_mac_phy_dbm_ant1noise, align 4
  %381 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %382 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %383 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %381, i32 noundef %382) #3
  %384 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648) #3
  %385 = icmp eq i8 %383, -128
  br i1 %385, label %386, label %ptvcursor_add_invalid_check.exit91.i

386:                                              ; preds = %ptvcursor_add_invalid_check.exit90.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit91.i

ptvcursor_add_invalid_check.exit91.i:             ; preds = %386, %ptvcursor_add_invalid_check.exit90.i
  %387 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2signal, align 4
  %388 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %389 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %390 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %388, i32 noundef %389) #3
  %391 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648) #3
  %392 = icmp eq i8 %390, -128
  br i1 %392, label %393, label %ptvcursor_add_invalid_check.exit92.i

393:                                              ; preds = %ptvcursor_add_invalid_check.exit91.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit92.i

ptvcursor_add_invalid_check.exit92.i:             ; preds = %393, %ptvcursor_add_invalid_check.exit91.i
  %394 = load i32, ptr @hf_80211n_mac_phy_dbm_ant2noise, align 4
  %395 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %396 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %397 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %395, i32 noundef %396) #3
  %398 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %394, i32 noundef 1, i32 noundef -2147483648) #3
  %399 = icmp eq i8 %397, -128
  br i1 %399, label %400, label %ptvcursor_add_invalid_check.exit93.i

400:                                              ; preds = %ptvcursor_add_invalid_check.exit92.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit93.i

ptvcursor_add_invalid_check.exit93.i:             ; preds = %400, %ptvcursor_add_invalid_check.exit92.i
  %401 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3signal, align 4
  %402 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %403 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %404 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %402, i32 noundef %403) #3
  %405 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %401, i32 noundef 1, i32 noundef -2147483648) #3
  %406 = icmp eq i8 %404, -128
  br i1 %406, label %407, label %ptvcursor_add_invalid_check.exit94.i

407:                                              ; preds = %ptvcursor_add_invalid_check.exit93.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit94.i

ptvcursor_add_invalid_check.exit94.i:             ; preds = %407, %ptvcursor_add_invalid_check.exit93.i
  %408 = load i32, ptr @hf_80211n_mac_phy_dbm_ant3noise, align 4
  %409 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %410 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %409, i32 noundef %410) #3
  %412 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %408, i32 noundef 1, i32 noundef -2147483648) #3
  %413 = icmp eq i8 %411, -128
  br i1 %413, label %414, label %ptvcursor_add_invalid_check.exit95.i

414:                                              ; preds = %ptvcursor_add_invalid_check.exit94.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit95.i

ptvcursor_add_invalid_check.exit95.i:             ; preds = %414, %ptvcursor_add_invalid_check.exit94.i
  %415 = load i32, ptr @hf_80211n_mac_phy_evm0, align 4
  %416 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %417 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %418 = tail call i32 @tvb_get_letohl(ptr noundef %416, i32 noundef %417) #3
  %419 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %415, i32 noundef 4, i32 noundef -2147483648) #3
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %ptvcursor_add_invalid_check.exit96.i

421:                                              ; preds = %ptvcursor_add_invalid_check.exit95.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit96.i

ptvcursor_add_invalid_check.exit96.i:             ; preds = %421, %ptvcursor_add_invalid_check.exit95.i
  %422 = load i32, ptr @hf_80211n_mac_phy_evm1, align 4
  %423 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %424 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %425 = tail call i32 @tvb_get_letohl(ptr noundef %423, i32 noundef %424) #3
  %426 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648) #3
  %427 = icmp eq i32 %425, 0
  br i1 %427, label %428, label %ptvcursor_add_invalid_check.exit97.i

428:                                              ; preds = %ptvcursor_add_invalid_check.exit96.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit97.i

ptvcursor_add_invalid_check.exit97.i:             ; preds = %428, %ptvcursor_add_invalid_check.exit96.i
  %429 = load i32, ptr @hf_80211n_mac_phy_evm2, align 4
  %430 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %431 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %432 = tail call i32 @tvb_get_letohl(ptr noundef %430, i32 noundef %431) #3
  %433 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %429, i32 noundef 4, i32 noundef -2147483648) #3
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %435, label %ptvcursor_add_invalid_check.exit98.i

435:                                              ; preds = %ptvcursor_add_invalid_check.exit97.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit98.i

ptvcursor_add_invalid_check.exit98.i:             ; preds = %435, %ptvcursor_add_invalid_check.exit97.i
  %436 = load i32, ptr @hf_80211n_mac_phy_evm3, align 4
  %437 = tail call ptr @ptvcursor_tvbuff(ptr noundef %239) #3
  %438 = tail call i32 @ptvcursor_current_offset(ptr noundef %239) #3
  %439 = tail call i32 @tvb_get_letohl(ptr noundef %437, i32 noundef %438) #3
  %440 = tail call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %436, i32 noundef 4, i32 noundef -2147483648) #3
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %442, label %ptvcursor_add_invalid_check.exit99.i

442:                                              ; preds = %ptvcursor_add_invalid_check.exit98.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef nonnull @.str.315) #3
  br label %ptvcursor_add_invalid_check.exit99.i

ptvcursor_add_invalid_check.exit99.i:             ; preds = %442, %ptvcursor_add_invalid_check.exit98.i
  tail call void @ptvcursor_free(ptr noundef %239) #3
  br label %dissect_80211_common.exit

443:                                              ; preds = %58
  br i1 %20, label %444, label %dissect_80211_common.exit

444:                                              ; preds = %443
  %445 = load i32, ptr @hf_spectrum_map, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %445, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

447:                                              ; preds = %58
  br i1 %20, label %448, label %dissect_80211_common.exit

448:                                              ; preds = %447
  %449 = load i32, ptr @hf_process_info, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %449, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

451:                                              ; preds = %58
  br i1 %20, label %452, label %dissect_80211_common.exit

452:                                              ; preds = %451
  %453 = load i32, ptr @hf_capture_info, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %453, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

455:                                              ; preds = %58
  %456 = load i32, ptr @ett_aggregation_extension, align 4
  %457 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef %456, ptr noundef null, ptr noundef nonnull @.str.284) #3
  %458 = tail call ptr @wmem_packet_scope() #3
  %459 = tail call ptr @ptvcursor_new(ptr noundef %458, ptr noundef %457, ptr noundef %0, i32 noundef %.0325363) #3
  %460 = load i32, ptr @hf_ppi_field_type, align 4
  %461 = tail call ptr @ptvcursor_add(ptr noundef %459, i32 noundef %460, i32 noundef 2, i32 noundef -2147483648) #3
  %462 = load i32, ptr @hf_ppi_field_len, align 4
  %463 = tail call ptr @ptvcursor_add(ptr noundef %459, i32 noundef %462, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %459) #3
  %464 = tail call i32 @ptvcursor_current_offset(ptr noundef %459) #3
  %.not.i353 = icmp eq i16 %61, 4
  br i1 %.not.i353, label %467, label %465

465:                                              ; preds = %455
  %466 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %457, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %464, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

467:                                              ; preds = %455
  %468 = load ptr, ptr %44, align 8
  %469 = tail call ptr @ptvcursor_new(ptr noundef %468, ptr noundef %457, ptr noundef %0, i32 noundef %464) #3
  %470 = load i32, ptr @hf_aggregation_extension_interface_id, align 4
  %471 = tail call ptr @ptvcursor_add(ptr noundef %469, i32 noundef %470, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %469) #3
  br label %dissect_80211_common.exit

472:                                              ; preds = %58
  %473 = load i32, ptr @ett_8023_extension, align 4
  %474 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef %473, ptr noundef null, ptr noundef nonnull @.str.285) #3
  %475 = tail call ptr @wmem_packet_scope() #3
  %476 = tail call ptr @ptvcursor_new(ptr noundef %475, ptr noundef %474, ptr noundef %0, i32 noundef %.0325363) #3
  %477 = load i32, ptr @hf_ppi_field_type, align 4
  %478 = tail call ptr @ptvcursor_add(ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef -2147483648) #3
  %479 = load i32, ptr @hf_ppi_field_len, align 4
  %480 = tail call ptr @ptvcursor_add(ptr noundef %476, i32 noundef %479, i32 noundef 2, i32 noundef -2147483648) #3
  tail call void @ptvcursor_free(ptr noundef %476) #3
  %481 = tail call i32 @ptvcursor_current_offset(ptr noundef %476) #3
  %.not.i354 = icmp eq i16 %61, 8
  br i1 %.not.i354, label %484, label %482

482:                                              ; preds = %472
  %483 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %474, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %481, i32 noundef %62, ptr noundef nonnull @.str.313, i32 noundef %62) #3
  br label %dissect_80211_common.exit

484:                                              ; preds = %472
  %485 = load ptr, ptr %44, align 8
  %486 = tail call ptr @ptvcursor_new(ptr noundef %485, ptr noundef %474, ptr noundef %0, i32 noundef %481) #3
  %487 = load i32, ptr @hf_8023_extension_flags, align 4
  %488 = load i32, ptr @ett_8023_extension_flags, align 4
  %489 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %486, i32 noundef %487, i32 noundef 4, i32 noundef -2147483648, i32 noundef %488) #3
  %490 = load i32, ptr @hf_8023_extension_flags_fcs_present, align 4
  %491 = tail call ptr @ptvcursor_add(ptr noundef %486, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %486) #3
  %492 = load i32, ptr @hf_8023_extension_errors, align 4
  %493 = load i32, ptr @ett_8023_extension_errors, align 4
  %494 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %486, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648, i32 noundef %493) #3
  %495 = load i32, ptr @hf_8023_extension_errors_fcs, align 4
  %496 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %486, i32 noundef %495, i32 noundef 4, i32 noundef -2147483648) #3
  %497 = load i32, ptr @hf_8023_extension_errors_sequence, align 4
  %498 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %486, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648) #3
  %499 = load i32, ptr @hf_8023_extension_errors_symbol, align 4
  %500 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %486, i32 noundef %499, i32 noundef 4, i32 noundef -2147483648) #3
  %501 = load i32, ptr @hf_8023_extension_errors_data, align 4
  %502 = tail call ptr @ptvcursor_add(ptr noundef %486, i32 noundef %501, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %486) #3
  tail call void @ptvcursor_free(ptr noundef %486) #3
  br label %dissect_80211_common.exit

503:                                              ; preds = %58
  %504 = load ptr, ptr @ppi_gps_handle, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr @hf_ppi_gps, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %507, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

509:                                              ; preds = %503
  %510 = add i32 %.0325363, 4
  %511 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %510, i32 noundef %62, i32 noundef -1) #3
  %512 = load ptr, ptr @ppi_gps_handle, align 8
  %513 = tail call i32 @call_dissector(ptr noundef %512, ptr noundef %511, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

514:                                              ; preds = %58
  %515 = load ptr, ptr @ppi_vector_handle, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr @hf_ppi_vector, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %518, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

520:                                              ; preds = %514
  %521 = add i32 %.0325363, 4
  %522 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %521, i32 noundef %62, i32 noundef -1) #3
  %523 = load ptr, ptr @ppi_vector_handle, align 8
  %524 = tail call i32 @call_dissector(ptr noundef %523, ptr noundef %522, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

525:                                              ; preds = %58
  %526 = load ptr, ptr @ppi_sensor_handle, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr @hf_ppi_harris, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %529, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

531:                                              ; preds = %525
  %532 = add i32 %.0325363, 4
  %533 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %532, i32 noundef %62, i32 noundef -1) #3
  %534 = load ptr, ptr @ppi_sensor_handle, align 8
  %535 = tail call i32 @call_dissector(ptr noundef %534, ptr noundef %533, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

536:                                              ; preds = %58
  %537 = load ptr, ptr @ppi_antenna_handle, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr @hf_ppi_antenna, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %540, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

542:                                              ; preds = %536
  %543 = add i32 %.0325363, 4
  %544 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %543, i32 noundef %62, i32 noundef -1) #3
  %545 = load ptr, ptr @ppi_antenna_handle, align 8
  %546 = tail call i32 @call_dissector(ptr noundef %545, ptr noundef %544, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

547:                                              ; preds = %58
  %548 = load ptr, ptr @ppi_fnet_handle, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr @hf_ppi_fnet, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %551, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

553:                                              ; preds = %547
  %554 = add i32 %.0325363, 4
  %555 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %554, i32 noundef %62, i32 noundef -1) #3
  %556 = load ptr, ptr @ppi_fnet_handle, align 8
  %557 = tail call i32 @call_dissector(ptr noundef %556, ptr noundef %555, ptr noundef %1, ptr noundef %.0317) #3
  br label %dissect_80211_common.exit

558:                                              ; preds = %58
  %559 = load i32, ptr @hf_ppi_reserved, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %.0317, i32 noundef %559, ptr noundef %0, i32 noundef %.0325363, i32 noundef %63, i32 noundef 0) #3
  br label %dissect_80211_common.exit

dissect_80211_common.exit:                        ; preds = %484, %482, %467, %465, %ptvcursor_add_invalid_check.exit99.i, %234, %ptvcursor_add_invalid_check.exit150.i, %75, %550, %553, %539, %542, %528, %531, %517, %520, %506, %509, %451, %452, %447, %448, %443, %444, %558, %223
  %561 = add i32 %63, %.0325363
  %562 = add i32 %561, 3
  %563 = and i32 %562, -4
  %.1326 = select i1 %.not350, i32 %561, i32 %563
  %564 = icmp sgt i32 %64, 0
  br i1 %564, label %58, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_80211_common.exit
  %.pre390 = load i16, ptr %48, align 4
  %.pr.pre.pre = load i32, ptr %42, align 8
  %565 = and i16 %.pre390, 4
  %.not = icmp eq i16 %565, 0
  br i1 %.not, label %thread-pre-split, label %566

566:                                              ; preds = %._crit_edge
  switch i32 %.pr.pre.pre, label %.thread [
    i32 0, label %567
    i32 6, label %578
    i32 4, label %.thread357
  ]

567:                                              ; preds = %566
  %568 = getelementptr inbounds i8, ptr %9, i64 36
  %569 = load i16, ptr %568, align 4
  switch i16 %569, label %.thread [
    i16 66, label %.thread357.sink.split
    i16 44, label %.thread357.sink.split
    i16 22, label %.thread357.sink.split
    i16 11, label %.thread357.sink.split
    i16 4, label %.thread357.sink.split
    i16 2, label %.thread357.sink.split
    i16 108, label %570
    i16 96, label %570
    i16 72, label %570
    i16 48, label %570
    i16 36, label %570
    i16 24, label %570
    i16 18, label %570
    i16 12, label %570
  ]

570:                                              ; preds = %567, %567, %567, %567, %567, %567, %567, %567
  %571 = and i16 %.pre390, 2
  %.not334 = icmp eq i16 %571, 0
  br i1 %.not334, label %.thread, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %9, i64 32
  %574 = load i32, ptr %573, align 8
  %575 = icmp ult i32 %574, 2485
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 6, ptr %42, align 8
  br label %.thread

577:                                              ; preds = %572
  store i32 5, ptr %42, align 8
  br label %.thread

578:                                              ; preds = %566
  %579 = getelementptr inbounds i8, ptr %9, i64 36
  %580 = load i16, ptr %579, align 4
  switch i16 %580, label %.thread [
    i16 66, label %.thread357.sink.split
    i16 44, label %.thread357.sink.split
    i16 22, label %.thread357.sink.split
    i16 11, label %.thread357.sink.split
    i16 4, label %.thread357.sink.split
    i16 2, label %.thread357.sink.split
  ]

thread-pre-split:                                 ; preds = %._crit_edge
  %581 = icmp eq i32 %.pr.pre.pre, 4
  br i1 %581, label %.thread357, label %.thread

.thread357.sink.split:                            ; preds = %578, %578, %578, %578, %578, %578, %567, %567, %567, %567, %567, %567
  store i32 4, ptr %42, align 8
  br label %.thread357

.thread357:                                       ; preds = %.thread357.sink.split, %566, %thread-pre-split
  %582 = getelementptr inbounds i8, ptr %9, i64 12
  %583 = load i8, ptr %582, align 4
  %584 = and i8 %583, -2
  store i8 %584, ptr %582, align 4
  br label %.thread

.thread:                                          ; preds = %566, %40, %570, %577, %576, %578, %567, %.thread357, %thread-pre-split
  %.0323.lcssa408 = phi i32 [ %64, %577 ], [ %64, %576 ], [ %64, %578 ], [ %64, %567 ], [ %64, %.thread357 ], [ %64, %thread-pre-split ], [ %64, %570 ], [ %41, %40 ], [ %64, %566 ]
  %.0325.lcssa404 = phi i32 [ %.1326, %577 ], [ %.1326, %576 ], [ %.1326, %578 ], [ %.1326, %567 ], [ %.1326, %.thread357 ], [ %.1326, %thread-pre-split ], [ %.1326, %570 ], [ 8, %40 ], [ %.1326, %566 ]
  %585 = load i32, ptr @ppi_ampdu_reassemble, align 4
  %.not335 = icmp eq i32 %585, 0
  br i1 %.not335, label %679, label %586

586:                                              ; preds = %.thread
  %587 = load i32, ptr %7, align 4
  %588 = and i32 %587, 16
  %.not336 = icmp eq i32 %588, 0
  br i1 %.not336, label %679, label %589

589:                                              ; preds = %586
  %590 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0325.lcssa404) #3
  %591 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %591, align 8
  %592 = load i32, ptr %8, align 4
  %593 = tail call ptr @fragment_get(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %1, i32 noundef %592, ptr noundef null) #3
  %.not337 = icmp eq ptr %593, null
  br i1 %.not337, label %.thread358, label %.preheader

.preheader:                                       ; preds = %589
  %.0320366 = load ptr, ptr %593, align 8
  %.not338367 = icmp eq ptr %.0320366, null
  br i1 %.not338367, label %.thread358, label %.lr.ph370

.lr.ph370:                                        ; preds = %.preheader, %.lr.ph370
  %.0320369 = phi ptr [ %.0320, %.lr.ph370 ], [ %.0320366, %.preheader ]
  %.0368 = phi i32 [ %599, %.lr.ph370 ], [ 0, %.preheader ]
  %594 = getelementptr inbounds i8, ptr %.0320369, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = add i32 %595, 3
  %597 = and i32 %596, -4
  %598 = add i32 %.0368, 4
  %599 = add i32 %598, %597
  %.0320 = load ptr, ptr %.0320369, align 8
  %.not338 = icmp eq ptr %.0320, null
  br i1 %.not338, label %._crit_edge371, label %.lr.ph370, !llvm.loop !6

._crit_edge371:                                   ; preds = %.lr.ph370
  %600 = icmp sgt i32 %599, 65535
  br i1 %600, label %601, label %.thread358

601:                                              ; preds = %._crit_edge371
  %602 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0317, ptr noundef %1, ptr noundef nonnull @ei_ppi_invalid_length, ptr noundef %0, i32 noundef %.0325.lcssa404, i32 noundef -1, ptr noundef nonnull @.str.301, i32 noundef 65535) #3
  br label %685

.thread358:                                       ; preds = %.preheader, %589, %._crit_edge371
  %.1360 = phi i32 [ %599, %._crit_edge371 ], [ 0, %589 ], [ 0, %.preheader ]
  %603 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %0, i32 noundef %.0325.lcssa404, ptr noundef %1, i32 noundef %592, ptr noundef null, i32 noundef %590, i32 noundef 1) #3
  store i32 1, ptr %591, align 8
  %604 = tail call ptr @fragment_get(ptr noundef nonnull @ampdu_reassembly_table, ptr noundef %1, i32 noundef %592, ptr noundef null) #3
  %605 = icmp ne ptr %604, null
  %or.cond69 = and i1 %20, %605
  br i1 %or.cond69, label %606, label %._crit_edge378.thread

606:                                              ; preds = %.thread358
  %607 = load ptr, ptr %604, align 8
  %608 = load i32, ptr @ett_ampdu_segments, align 4
  %609 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0317, ptr noundef %0, i32 noundef %.0325.lcssa404, i32 noundef -1, i32 noundef %608, ptr noundef nonnull %5, ptr noundef nonnull @.str.302, i32 noundef %.1360) #3
  %610 = load ptr, ptr %5, align 8
  %.not.i355 = icmp eq ptr %610, null
  br i1 %.not.i355, label %proto_item_set_generated.exit, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %610, i64 32
  %613 = load ptr, ptr %612, align 8
  %.not5.i = icmp eq ptr %613, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %613, i64 28
  %616 = load i32, ptr %615, align 4
  %617 = or i32 %616, 2
  store i32 %617, ptr %615, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %606, %611, %614
  %.not339373 = icmp eq ptr %607, null
  br i1 %.not339373, label %._crit_edge378.thread, label %.lr.ph377

.lr.ph377:                                        ; preds = %proto_item_set_generated.exit, %636
  %.0313376 = phi i32 [ %.1314, %636 ], [ 0, %proto_item_set_generated.exit ]
  %.0315375 = phi i32 [ %.1316, %636 ], [ 1, %proto_item_set_generated.exit ]
  %.1321374 = phi ptr [ %637, %636 ], [ %607, %proto_item_set_generated.exit ]
  %618 = getelementptr inbounds i8, ptr %.1321374, i64 24
  %619 = load ptr, ptr %618, align 8
  %.not347 = icmp eq ptr %619, null
  br i1 %.not347, label %636, label %620

620:                                              ; preds = %.lr.ph377
  %621 = getelementptr inbounds i8, ptr %.1321374, i64 16
  %622 = load i32, ptr %621, align 8
  %.not348 = icmp eq i32 %622, 0
  br i1 %.not348, label %636, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %.1321374, i64 8
  %625 = load i32, ptr %624, align 8
  %.not349 = icmp eq i32 %.0315375, 0
  %.pre392 = load ptr, ptr %5, align 8
  br i1 %.not349, label %626, label %627

626:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.pre392, ptr noundef nonnull @.str.303) #3
  %.pre391 = load ptr, ptr %5, align 8
  %.pre393 = load i32, ptr %624, align 8
  %.pre394 = load i32, ptr %621, align 8
  br label %627

627:                                              ; preds = %626, %623
  %628 = phi i32 [ %.pre394, %626 ], [ %622, %623 ]
  %629 = phi i32 [ %.pre393, %626 ], [ %625, %623 ]
  %630 = phi ptr [ %.pre391, %626 ], [ %.pre392, %623 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.304, i32 noundef %629, i32 noundef %628) #3
  %631 = load i32, ptr @hf_ampdu_segment, align 4
  %632 = load i32, ptr %621, align 8
  %633 = icmp eq i32 %632, 1
  %634 = select i1 %633, ptr @.str.306, ptr @.str.307
  %635 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %609, i32 noundef %631, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %625, ptr noundef nonnull @.str.305, i32 noundef %625, i32 noundef %632, ptr noundef nonnull %634) #3
  br label %636

636:                                              ; preds = %627, %620, %.lr.ph377
  %.1316 = phi i32 [ 0, %627 ], [ %.0315375, %620 ], [ %.0315375, %.lr.ph377 ]
  %.1314 = phi i32 [ %625, %627 ], [ %.0313376, %620 ], [ %.0313376, %.lr.ph377 ]
  %637 = load ptr, ptr %.1321374, align 8
  %.not339 = icmp eq ptr %637, null
  br i1 %.not339, label %._crit_edge378, label %.lr.ph377, !llvm.loop !7

._crit_edge378:                                   ; preds = %636
  %.not340 = icmp eq i32 %.1314, 0
  br i1 %.not340, label %._crit_edge378.thread, label %638

638:                                              ; preds = %._crit_edge378
  %639 = getelementptr inbounds i8, ptr %1, i64 20
  %640 = load i32, ptr %639, align 4
  %.not341 = icmp eq i32 %.1314, %640
  br i1 %.not341, label %._crit_edge378.thread, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr @hf_ampdu_reassembled_in, align 4
  %643 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %642, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1314) #3
  br label %._crit_edge378.thread

._crit_edge378.thread:                            ; preds = %proto_item_set_generated.exit, %._crit_edge378, %638, %641, %.thread358
  %.0322 = phi ptr [ %609, %641 ], [ %609, %638 ], [ %609, %._crit_edge378 ], [ null, %.thread358 ], [ %609, %proto_item_set_generated.exit ]
  %644 = and i32 %587, 96
  %or.cond = icmp ne i32 %644, 32
  %or.cond362.not = and i1 %or.cond, %605
  br i1 %or.cond362.not, label %645, label %672

645:                                              ; preds = %._crit_edge378.thread
  br i1 %20, label %646, label %651

646:                                              ; preds = %645
  %647 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.308) #3
  %648 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %647, ptr noundef %0, i32 noundef 0, i32 noundef %.0323.lcssa408, ptr noundef nonnull @.str.309) #3
  store ptr %648, ptr %5, align 8
  %649 = load i32, ptr @ett_ampdu, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649) #3
  br label %651

651:                                              ; preds = %646, %645
  %.0324 = phi ptr [ %650, %646 ], [ null, %645 ]
  %.2380 = load ptr, ptr %604, align 8
  %.not344381 = icmp eq ptr %.2380, null
  br i1 %.not344381, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %651
  %652 = getelementptr inbounds i8, ptr %1, i64 408
  br label %653

653:                                              ; preds = %.lr.ph385, %669
  %.2383 = phi ptr [ %.2380, %.lr.ph385 ], [ %.2, %669 ]
  %.0318382 = phi i32 [ 0, %.lr.ph385 ], [ %.1319, %669 ]
  %654 = getelementptr inbounds i8, ptr %.2383, i64 24
  %655 = load ptr, ptr %654, align 8
  %.not345 = icmp eq ptr %655, null
  br i1 %.not345, label %669, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %.2383, i64 16
  %658 = load i32, ptr %657, align 8
  %.not346 = icmp eq i32 %658, 0
  br i1 %.not346, label %669, label %659

659:                                              ; preds = %656
  %660 = add i32 %.0318382, 1
  %661 = load ptr, ptr %652, align 8
  %662 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %661, ptr noundef nonnull @.str.310, i32 noundef %660) #3
  %663 = load ptr, ptr %654, align 8
  %664 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %663) #3
  call void @add_new_data_source(ptr noundef %1, ptr noundef %664, ptr noundef %662) #3
  %665 = load i32, ptr @ett_ampdu_segment, align 4
  %666 = call ptr @proto_tree_add_subtree(ptr noundef %.0324, ptr noundef %664, i32 noundef 0, i32 noundef -1, i32 noundef %665, ptr noundef null, ptr noundef %662) #3
  %667 = load ptr, ptr @ieee80211_radio_handle, align 8
  %668 = call i32 @call_dissector_with_data(ptr noundef %667, ptr noundef %664, ptr noundef %1, ptr noundef %666, ptr noundef nonnull %9) #3
  br label %669

669:                                              ; preds = %653, %656, %659
  %.1319 = phi i32 [ %660, %659 ], [ %.0318382, %656 ], [ %.0318382, %653 ]
  %.2 = load ptr, ptr %.2383, align 8
  %.not344 = icmp eq ptr %.2, null
  br i1 %.not344, label %._crit_edge386, label %653, !llvm.loop !8

._crit_edge386:                                   ; preds = %669, %651
  %.0318.lcssa = phi i32 [ 0, %651 ], [ %.1319, %669 ]
  %670 = load i32, ptr @hf_ampdu_count, align 4
  %671 = call ptr @proto_tree_add_uint(ptr noundef %.0322, i32 noundef %670, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0318.lcssa) #3
  store i32 0, ptr %591, align 8
  br label %677

672:                                              ; preds = %._crit_edge378.thread
  %673 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0325.lcssa404) #3
  %674 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %674, i32 noundef 34, ptr noundef nonnull @.str.311) #3
  %675 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %675, i32 noundef 25, ptr noundef nonnull @.str.312) #3
  %676 = call i32 @call_data_dissector(ptr noundef %673, ptr noundef %1, ptr noundef %2) #3
  br label %677

677:                                              ; preds = %672, %._crit_edge386
  %678 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %685

679:                                              ; preds = %586, %.thread
  %680 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0325.lcssa404) #3
  %681 = icmp eq i32 %18, 105
  %. = select i1 %681, ptr %9, ptr %6
  %ieee80211_radio_handle.val = load ptr, ptr @ieee80211_radio_handle, align 8
  %pcap_pktdata_handle.val = load ptr, ptr @pcap_pktdata_handle, align 8
  %682 = select i1 %681, ptr %ieee80211_radio_handle.val, ptr %pcap_pktdata_handle.val
  %683 = call i32 @call_dissector_with_data(ptr noundef %682, ptr noundef %680, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.) #3
  %684 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %685

685:                                              ; preds = %679, %677, %601
  %.0312 = phi i32 [ %.0325.lcssa404, %601 ], [ %678, %677 ], [ %684, %679 ]
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
  %.not = icmp ugt i32 %12, %2
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_80211n_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ptvcursor_new(ptr noundef %27, ptr noundef %.057, ptr noundef %0, i32 noundef %.066) #3
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %28) #3
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %29) #3
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 14
  store i8 %33, ptr %31, align 4
  %34 = lshr i32 %30, 1
  %.lobit = and i32 %34, 1
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %.lobit, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 20
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
  %48 = getelementptr inbounds i8, ptr %8, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = or i16 %49, 1024
  store i16 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %8, i64 56
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
  %77 = getelementptr inbounds i8, ptr %8, i64 60
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
