; ModuleID = 'bench/wireshark/original/packet-ieee80211-radiotap.c.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-radiotap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.radiotap_override = type { i8, i8, [2 x i8] }
%struct.mcs_vht_info = type { ptr, ptr, [4 x [2 x float]] }
%struct.mcs_vht_valid = type { [4 x [8 x i32]] }
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

@proto_register_radiotap.hf = internal global [557 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_radiotap_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_word, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 257, ptr @tlv_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_datalen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_unknown_tlv_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tsft, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rate, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_fhss, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_present_absent, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antsignal, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_present_absent, i64 32, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antnoise, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_lock_quality, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_present_absent, i64 128, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tx_attenuation, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_absent, i64 256, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_tx_attenuation, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_tx_power, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_present_absent, i64 1024, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_present_absent, i64 2048, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antsignal, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_present_absent, i64 4096, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antnoise, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_present_absent, i64 8192, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_present_absent, i64 32768, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_hdrfcs, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_data_retries, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_present_absent, i64 131072, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_xchannel, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_present_absent, i64 262144, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_mcs, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_present_absent, i64 524288, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ampdu, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_present_absent, i64 1048576, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vht, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_present_absent, i64 2097152, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_timestamp, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_present_absent, i64 4194304, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_present_absent, i64 8388608, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he_mu, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_present_absent, i64 16777216, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_0_length_psdu, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_present_absent, i64 67108864, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_l_sig, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_present_absent, i64 134217728, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tlv, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_present_absent, i64 268435456, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 33554432, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rtap_ns, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vendor_ns, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ext, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_present_absent, i64 2147483648, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_cfp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 1, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_preamble, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @preamble_type, i64 2, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_wep, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 4, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_frag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 8, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_fcs, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 16, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_datapad, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 32, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_badfcs, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 64, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_shortgi, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 128, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mactime, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_quality, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_frequency, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_turbo, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr null, i64 16, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_700mhz, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 1, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_800mhz, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 2, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_900mhz, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 4, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_cck, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_ofdm, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 64, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_2ghz, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 128, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_5ghz, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 256, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_passive, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr null, i64 512, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_dynamic, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 1024, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gfsk, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr null, i64 2048, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gsm, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 16, ptr null, i64 4096, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_sturbo, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 8192, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_half, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 16, ptr null, i64 16384, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_quarter, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr null, i64 32768, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.197, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags_badplcp, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 24, ptr null, i64 2, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_fail, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 24, ptr null, i64 1, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_cts, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 24, ptr null, i64 2, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_rts, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 24, ptr null, i64 4, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noack, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 24, ptr null, i64 8, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noseqno, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 24, ptr null, i64 16, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_order, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 24, ptr null, i64 32, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_channel, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_frequency, %struct._header_field_info { ptr @.str.150, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags, %struct._header_field_info { ptr @.str.153, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_turbo, %struct._header_field_info { ptr @.str.155, ptr @.str.224, i32 2, i32 24, ptr null, i64 16, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_cck, %struct._header_field_info { ptr @.str.164, ptr @.str.225, i32 2, i32 24, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ofdm, %struct._header_field_info { ptr @.str.167, ptr @.str.226, i32 2, i32 24, ptr null, i64 64, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_2ghz, %struct._header_field_info { ptr @.str.170, ptr @.str.227, i32 2, i32 24, ptr null, i64 128, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_5ghz, %struct._header_field_info { ptr @.str.173, ptr @.str.228, i32 2, i32 24, ptr null, i64 256, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_passive, %struct._header_field_info { ptr @.str.176, ptr @.str.229, i32 2, i32 24, ptr null, i64 512, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_dynamic, %struct._header_field_info { ptr @.str.179, ptr @.str.230, i32 2, i32 24, ptr null, i64 1024, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gfsk, %struct._header_field_info { ptr @.str.182, ptr @.str.231, i32 2, i32 24, ptr null, i64 2048, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gsm, %struct._header_field_info { ptr @.str.185, ptr @.str.232, i32 2, i32 24, ptr null, i64 4096, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_sturbo, %struct._header_field_info { ptr @.str.188, ptr @.str.233, i32 2, i32 24, ptr null, i64 8192, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_half, %struct._header_field_info { ptr @.str.191, ptr @.str.234, i32 2, i32 24, ptr null, i64 16384, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_quarter, %struct._header_field_info { ptr @.str.194, ptr @.str.235, i32 2, i32 24, ptr null, i64 32768, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht20, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 24, ptr null, i64 65536, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40u, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 24, ptr null, i64 131072, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40d, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 24, ptr null, i64 262144, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_hopset, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_pattern, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_datarate, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antsignal, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antsignal, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antnoise, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antnoise, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tx_attenuation, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_tx_attenuation, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 4097, ptr @units_decibels, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txpower, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_retries, %struct._header_field_info { ptr @.str.72, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs, %struct._header_field_info { ptr @.str.78, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_known, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_index, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_present_absent, i64 4, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_format, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_present_absent, i64 8, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_fec, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_present_absent, i64 16, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_stbc, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_ness, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit1, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 128, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.307, i32 4, i32 1, ptr @mcs_bandwidth, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.308, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_format, %struct._header_field_info { ptr @.str.292, ptr @.str.310, i32 4, i32 1, ptr @mcs_format, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_fec, %struct._header_field_info { ptr @.str.295, ptr @.str.311, i32 4, i32 1, ptr @mcs_fec, i64 16, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_stbc, %struct._header_field_info { ptr @.str.298, ptr @.str.313, i32 4, i32 1, ptr null, i64 96, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit0, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 128, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_index, %struct._header_field_info { ptr @.str.286, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_ref, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_report_zerolen, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_zerolen, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_last_known, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_last, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_delim_crc_error, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof_known, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_delim_crc, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht, %struct._header_field_info { ptr @.str.84, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_known, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 2, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_user, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_stbc, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 16, ptr @tfs_present_absent, i64 1, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_txop_ps, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 16, ptr @tfs_present_absent, i64 2, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.354, i32 2, i32 16, ptr @tfs_present_absent, i64 4, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_sgi_nsym_da, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 16, ptr @tfs_present_absent, i64 8, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_ldpc_extra, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 16, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bf, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 16, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gid, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_p_aid, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr @tfs_present_absent, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_stbc, %struct._header_field_info { ptr @.str.348, ptr @.str.367, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_txop_ps, %struct._header_field_info { ptr @.str.351, ptr @.str.369, i32 2, i32 8, ptr null, i64 2, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.371, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_sgi_nsym_da, %struct._header_field_info { ptr @.str.356, ptr @.str.373, i32 2, i32 8, ptr null, i64 8, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_ldpc_extra, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bf, %struct._header_field_info { ptr @.str.361, ptr @.str.375, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.376, i32 4, i32 513, ptr @vht_bandwidth_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nsts, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 4), %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 8), %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 12), %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mcs, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 4), %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 8), %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 12), %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nss, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 4), %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 8), %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 12), %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_coding, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr @mcs_fec, i64 1, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 4), %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr @mcs_fec, i64 2, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 8), %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr @mcs_fec, i64 4, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 12), %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr @mcs_fec, i64 8, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_datarate, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 4), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 8), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 12), %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gid, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_p_aid, %struct._header_field_info { ptr @.str.365, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_ts, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_accuracy, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_unit, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr @timestamp_unit, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_spos, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr @timestamp_spos, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_32bit, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_accuracy, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vendor_ns, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_oui, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_subns, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_skip, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_item, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_data, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs_bad, %struct._header_field_info { ptr @.str.135, ptr @.str.453, i32 2, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_1, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ppdu_format, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 2, ptr @he_pdu_format_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_known, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_known, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_known, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_known, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_known, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_known, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_known, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_1_known, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_2_known, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 16, ptr @tfs_known_unknown, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_3_known, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_4_known, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 16, ptr @tfs_known_unknown, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_bw_ru_allocation_known, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_known, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_2, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz_known, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_gi_known, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr @tfs_known_unknown, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_num_ltf_symbols_known, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txbf_known, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pe_disambiguity_known, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_known, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_midamble_periodicity_known, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset_known, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 16, ptr @tfs_pri_sec_80_mhz, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_unknown, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_unknown, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_unknown, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_unknown, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_unknown, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding, %struct._header_field_info { ptr @.str.405, ptr @.str.532, i32 5, i32 2, ptr @he_coding_vals, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_unknown, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc, %struct._header_field_info { ptr @.str.348, ptr @.str.539, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_unknown, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_3, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_unknown, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_su_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.548, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1_unknown, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2_unknown, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3_unknown, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4_unknown, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_sta_id_user_captured, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.567, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_4, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 2, ptr @he_data_bw_ru_alloc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 2, ptr @he_gi_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi_unknown, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr @he_ltf_symbol_size_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size_unknown, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 2, ptr @he_num_ltf_symbols_vals, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols_unknown, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_d5_reserved_b11, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor_unknown, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf_unknown, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity_unknown, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_5, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_nsts, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 2, ptr @he_nsts_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value_unknown, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_d6_reserved_00e0, %struct._header_field_info { ptr @.str.104, ptr @.str.608, i32 5, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value_unknown, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr @he_midamble_periodicity_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity_unknown, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_6, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_known, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_known, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.631, ptr @.str.633, i32 5, i32 6, ptr @not_captured_custom, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_known, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_unknown, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 6, ptr @not_captured_custom, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_known, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_unknown, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f1_b10_b11, %struct._header_field_info { ptr @.str.104, ptr @.str.642, i32 5, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.643, ptr @.str.645, i32 5, i32 6, ptr @not_captured_custom, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_1, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 5, i32 2, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_known, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_known, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_unknown, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 6, ptr @not_captured_custom, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 6, ptr @he_sig_b_symbols_custom, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, %struct._header_field_info { ptr @.str.671, ptr @.str.670, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_known, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f2_b12_b15, %struct._header_field_info { ptr @.str.104, ptr @.str.676, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_2, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 2, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0_unknown, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1_unknown, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2_unknown, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3_unknown, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_0_length_psdu_type, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 258, ptr @zero_length_psdu_rsvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_1, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate_known, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length_known, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_reserved, %struct._header_field_info { ptr @.str.586, ptr @.str.720, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_2, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_common, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_identifier_known, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw_known, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl_known, %struct._header_field_info { ptr @.str.464, ptr @.str.733, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color_known, %struct._header_field_info { ptr @.str.460, ptr @.str.734, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop_known, %struct._header_field_info { ptr @.str.502, ptr @.str.735, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bad_u_sig_crc, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_checked, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_ok, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.742, i32 7, i32 2, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_id, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 7, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 7, i32 2, ptr @eht_u_sig_bw_vals, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl, %struct._header_field_info { ptr @.str.520, ptr @.str.747, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color, %struct._header_field_info { ptr @.str.512, ptr @.str.748, i32 7, i32 1, ptr null, i64 33030144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 7, i32 1, ptr null, i64 4261412864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_mask, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_mu_ppdu, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25_not_known, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 7, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1_not_known, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info_not_known, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2, %struct._header_field_info { ptr @.str.765, ptr @.str.773, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2_not_known, %struct._header_field_info { ptr @.str.767, ptr @.str.774, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs_not_known, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc_not_known, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail_not_known, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_tb_ppdu, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1, %struct._header_field_info { ptr @.str.765, ptr @.str.797, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1_not_known, %struct._header_field_info { ptr @.str.767, ptr @.str.798, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, %struct._header_field_info { ptr @.str.549, ptr @.str.799, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, %struct._header_field_info { ptr @.str.553, ptr @.str.802, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard_not_known, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc, %struct._header_field_info { ptr @.str.783, ptr @.str.805, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc_not_known, %struct._header_field_info { ptr @.str.785, ptr @.str.806, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail, %struct._header_field_info { ptr @.str.787, ptr @.str.807, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail_not_known, %struct._header_field_info { ptr @.str.789, ptr @.str.808, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_known, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_1, %struct._header_field_info { ptr @.str.104, ptr @.str.811, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_spatial_reuse_known, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_guard_interval_known, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_8, %struct._header_field_info { ptr @.str.104, ptr @.str.816, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_ltf_symbols_known, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pe_disambiguity_known, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_disregard_known, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved1, %struct._header_field_info { ptr @.str.104, ptr @.str.827, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_2, %struct._header_field_info { ptr @.str.104, ptr @.str.828, i32 7, i32 2, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc1_known, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail1_known, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc2_known, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail2_known, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_nss_known, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_beamformed_known, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_non_ofdma_users_known, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_crc_known, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_tail_known, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_size_known, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_index_known, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tb_ru_allocation_known, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_fc, %struct._header_field_info { ptr @.str.104, ptr @.str.855, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_reserved1, %struct._header_field_info { ptr @.str.104, ptr @.str.858, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse, %struct._header_field_info { ptr @.str.544, ptr @.str.859, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, %struct._header_field_info { ptr @.str.544, ptr @.str.860, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi, %struct._header_field_info { ptr @.str.574, ptr @.str.861, i32 7, i32 1, ptr @he_gi_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi_not_known, %struct._header_field_info { ptr @.str.574, ptr @.str.862, i32 7, i32 1, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ltf_symbol_size, %struct._header_field_info { ptr @.str.578, ptr @.str.863, i32 7, i32 1, ptr @he_ltf_symbol_size_vals, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr @he_num_ltf_symbols_vals, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, %struct._header_field_info { ptr @.str.864, ptr @.str.866, i32 7, i32 1, ptr null, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.535, ptr @.str.867, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, %struct._header_field_info { ptr @.str.535, ptr @.str.868, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, %struct._header_field_info { ptr @.str.869, ptr @.str.871, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity, %struct._header_field_info { ptr @.str.596, ptr @.str.872, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, %struct._header_field_info { ptr @.str.596, ptr @.str.873, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard, %struct._header_field_info { ptr @.str.793, ptr @.str.874, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard_not_known, %struct._header_field_info { ptr @.str.793, ptr @.str.875, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1_not_known, %struct._header_field_info { ptr @.str.876, ptr @.str.878, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1_not_known, %struct._header_field_info { ptr @.str.879, ptr @.str.881, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, %struct._header_field_info { ptr @.str.884, ptr @.str.886, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, %struct._header_field_info { ptr @.str.887, ptr @.str.889, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, %struct._header_field_info { ptr @.str.890, ptr @.str.892, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.895, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, %struct._header_field_info { ptr @.str.896, ptr @.str.898, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, %struct._header_field_info { ptr @.str.901, ptr @.str.903, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, %struct._header_field_info { ptr @.str.906, ptr @.str.908, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, %struct._header_field_info { ptr @.str.911, ptr @.str.913, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.916, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, %struct._header_field_info { ptr @.str.919, ptr @.str.921, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, %struct._header_field_info { ptr @.str.924, ptr @.str.926, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, %struct._header_field_info { ptr @.str.929, ptr @.str.931, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.934, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, %struct._header_field_info { ptr @.str.937, ptr @.str.939, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, %struct._header_field_info { ptr @.str.942, ptr @.str.944, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, %struct._header_field_info { ptr @.str.947, ptr @.str.949, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.952, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, %struct._header_field_info { ptr @.str.955, ptr @.str.957, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, %struct._header_field_info { ptr @.str.960, ptr @.str.962, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, %struct._header_field_info { ptr @.str.965, ptr @.str.967, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.970, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, %struct._header_field_info { ptr @.str.973, ptr @.str.975, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, %struct._header_field_info { ptr @.str.978, ptr @.str.980, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, %struct._header_field_info { ptr @.str.983, ptr @.str.985, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.988, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_crc2, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_tail2, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 7, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd, %struct._header_field_info { ptr @.str.586, ptr @.str.995, i32 7, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_nss, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_beamformed, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, %struct._header_field_info { ptr @.str.1000, ptr @.str.1002, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_crc, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_tail, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd2, %struct._header_field_info { ptr @.str.104, ptr @.str.1007, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b0, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 7, i32 2, ptr null, i64 508, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_rsvd, %struct._header_field_info { ptr @.str.104, ptr @.str.1016, i32 7, i32 2, ptr null, i64 4294966784, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_info, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_known, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_known, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_known, %struct._header_field_info { ptr @.str.470, ptr @.str.1023, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd_known, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_known, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_known, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config_known, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_data_captured, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_not_known, %struct._header_field_info { ptr @.str.1034, ptr @.str.1036, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding, %struct._header_field_info { ptr @.str.405, ptr @.str.1037, i32 7, i32 2, ptr @he_coding_vals, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_not_known, %struct._header_field_info { ptr @.str.405, ptr @.str.1038, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_not_known, %struct._header_field_info { ptr @.str.1039, ptr @.str.1041, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_not_known, %struct._header_field_info { ptr @.str.1042, ptr @.str.1044, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.1045, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved_not_known, %struct._header_field_info { ptr @.str.104, ptr @.str.1046, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_not_known, %struct._header_field_info { ptr @.str.1047, ptr @.str.1049, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd1, %struct._header_field_info { ptr @.str.104, ptr @.str.1052, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_known, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format_known, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication_known, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval_known, %struct._header_field_info { ptr @.str.814, ptr @.str.1059, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss_known, %struct._header_field_info { ptr @.str.837, ptr @.str.1060, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth_known, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs_known, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color_known, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication_known, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_1, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_1, %struct._header_field_info { ptr @.str.714, ptr @.str.1071, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 5, i32 1, ptr @s1g_ppdu_format, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 5, i32 1, ptr @s1g_response_indication, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_2, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 5, i32 1, ptr @s1g_guard_interval, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss, %struct._header_field_info { ptr @.str.1042, ptr @.str.1080, i32 5, i32 1, ptr @s1g_nss, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth, %struct._header_field_info { ptr @.str.283, ptr @.str.1081, i32 5, i32 1, ptr @s1g_bandwidth, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs, %struct._header_field_info { ptr @.str.1039, ptr @.str.1082, i32 5, i32 1, ptr @s1g_mcs, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_2, %struct._header_field_info { ptr @.str.721, ptr @.str.1083, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 5, i32 1, ptr @s1g_color, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_3, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_rssi, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 13, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_radiotap_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"radiotap.version\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Version of radiotap header format\00", align 1
@hf_radiotap_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Header pad\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"radiotap.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_radiotap_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"radiotap.length\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Length of header including version, pad, length and data fields\00", align 1
@hf_radiotap_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Present flags\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"radiotap.present\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Bitmask indicating which fields are present\00", align 1
@hf_radiotap_present_word = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Present flags word\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"radiotap.present.word\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Word from present flags bitmask\00", align 1
@hf_radiotap_tlv_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"radiotap.tlv.type\00", align 1
@tlv_type_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.1118 }, %struct._range_string { i64 32, i64 32, ptr @.str.1119 }, %struct._range_string { i64 33, i64 33, ptr @.str.1120 }, %struct._range_string { i64 34, i64 34, ptr @.str.1121 }, %struct._range_string zeroinitializer], align 16
@hf_radiotap_tlv_datalen = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"TLV datalen\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"radiotap.tlv.datalen\00", align 1
@hf_radiotap_unknown_tlv_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"unknown TLV data\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"radiotap.tlv.unknown_data\00", align 1
@hf_radiotap_present_tsft = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"TSFT\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"radiotap.present.tsft\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.23 = private unnamed_addr constant [70 x i8] c"Specifies if the Time Synchronization Function Timer field is present\00", align 1
@hf_radiotap_present_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"radiotap.present.flags\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Specifies if the channel flags field is present\00", align 1
@hf_radiotap_present_rate = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"radiotap.present.rate\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Specifies if the transmit/receive rate field is present\00", align 1
@hf_radiotap_present_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"radiotap.present.channel\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"Specifies if the transmit/receive frequency field is present\00", align 1
@hf_radiotap_present_fhss = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"FHSS\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"radiotap.present.fhss\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Specifies if the hop set and pattern is present for frequency hopping radios\00", align 1
@hf_radiotap_present_dbm_antsignal = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"dBm Antenna Signal\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"radiotap.present.dbm_antsignal\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Specifies if the antenna signal strength in dBm is present\00", align 1
@hf_radiotap_present_dbm_antnoise = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"dBm Antenna Noise\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"radiotap.present.dbm_antnoise\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"Specifies if the RF noise power at antenna field is present\00", align 1
@hf_radiotap_present_lock_quality = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Lock Quality\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"radiotap.present.lock_quality\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Specifies if the signal quality field is present\00", align 1
@hf_radiotap_present_tx_attenuation = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"TX Attenuation\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"radiotap.present.tx_attenuation\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"Specifies if the transmit power distance from max power field is present\00", align 1
@hf_radiotap_present_db_tx_attenuation = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"dB TX Attenuation\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"radiotap.present.db_tx_attenuation\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"Specifies if the transmit power distance from max power (in dB) field is present\00", align 1
@hf_radiotap_present_dbm_tx_power = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"dBm TX Power\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"radiotap.present.dbm_tx_power\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"Specifies if the transmit power (in dBm) field is present\00", align 1
@hf_radiotap_present_antenna = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Antenna\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"radiotap.present.antenna\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Specifies if the antenna number field is present\00", align 1
@hf_radiotap_present_db_antsignal = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"dB Antenna Signal\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"radiotap.present.db_antsignal\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Specifies if the RF signal power at antenna in dB field is present\00", align 1
@hf_radiotap_present_db_antnoise = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"dB Antenna Noise\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"radiotap.present.db_antnoise\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"Specifies if the RF signal power at antenna in dBm field is present\00", align 1
@hf_radiotap_present_rxflags = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"RX flags\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"radiotap.present.rxflags\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Specifies if the RX flags field is present\00", align 1
@hf_radiotap_present_txflags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"TX flags\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"radiotap.present.txflags\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Specifies if the TX flags field is present\00", align 1
@hf_radiotap_present_hdrfcs = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"FCS in header\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"radiotap.present.fcs\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Specifies if the FCS field is present\00", align 1
@hf_radiotap_present_data_retries = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"data retries\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"radiotap.present.data_retries\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Specifies if the data retries field is present\00", align 1
@hf_radiotap_present_xchannel = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Channel+\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"radiotap.present.xchannel\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Specifies if the extended channel info field is present\00", align 1
@hf_radiotap_present_mcs = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"MCS information\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"radiotap.present.mcs\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Specifies if the MCS field is present\00", align 1
@hf_radiotap_present_ampdu = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"A-MPDU Status\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"radiotap.present.ampdu\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Specifies if the A-MPDU status field is present\00", align 1
@hf_radiotap_present_vht = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"VHT information\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"radiotap.present.vht\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Specifies if the VHT field is present\00", align 1
@hf_radiotap_present_timestamp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"frame timestamp\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"radiotap.present.timestamp\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Specifies if the timestamp field is present\00", align 1
@hf_radiotap_present_he = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"HE information\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"radiotap.present.he\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Specifies if the HE field is present\00", align 1
@hf_radiotap_present_he_mu = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"HE-MU information\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"radiotap.present.he_mu\00", align 1
@hf_radiotap_present_0_length_psdu = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"0 Length PSDU\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"radiotap.present.0_length.psdu\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"Specifies whether or not the 0-Length PSDU field is present\00", align 1
@hf_radiotap_present_l_sig = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"L-SIG\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"radiotap.present.l_sig\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"Specifies whether or not the L-SIG field is present\00", align 1
@hf_radiotap_present_tlv = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"TLVs\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"radiotap.present.tlv\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Specifies switch to TLV fields\00", align 1
@hf_radiotap_present_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"radiotap.present.reserved\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Not (yet) defined present flags (Must be zero)\00", align 1
@hf_radiotap_present_rtap_ns = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Radiotap NS next\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"radiotap.present.rtap_ns\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"Specifies a reset to the radiotap namespace\00", align 1
@hf_radiotap_present_vendor_ns = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Vendor NS next\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"radiotap.present.vendor_ns\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"Specifies that the next bitmap is in a vendor namespace\00", align 1
@hf_radiotap_present_ext = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"radiotap.present.ext\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_radiotap_flags = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"radiotap.flags\00", align 1
@hf_radiotap_flags_cfp = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"CFP\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"radiotap.flags.cfp\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Sent/Received during CFP\00", align 1
@hf_radiotap_flags_preamble = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"radiotap.flags.preamble\00", align 1
@preamble_type = internal constant %struct.true_false_string { ptr @.str.1122, ptr @.str.1123 }, align 8
@.str.122 = private unnamed_addr constant [34 x i8] c"Sent/Received with short preamble\00", align 1
@hf_radiotap_flags_wep = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"radiotap.flags.wep\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Sent/Received with WEP encryption\00", align 1
@hf_radiotap_flags_frag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"radiotap.flags.frag\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Sent/Received with fragmentation\00", align 1
@hf_radiotap_flags_fcs = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"FCS at end\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"radiotap.flags.fcs\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Frame includes FCS at end\00", align 1
@hf_radiotap_flags_datapad = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"Data Pad\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"radiotap.flags.datapad\00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Frame has padding between 802.11 header and payload\00", align 1
@hf_radiotap_flags_badfcs = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"radiotap.flags.badfcs\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Frame received with bad FCS\00", align 1
@hf_radiotap_flags_shortgi = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"Short GI\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"radiotap.flags.shortgi\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"Frame Sent/Received with HT short Guard Interval\00", align 1
@hf_radiotap_mactime = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"MAC timestamp\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"radiotap.mactime\00", align 1
@.str.143 = private unnamed_addr constant [122 x i8] c"Value in microseconds of the MAC's Time Synchronization Function timer when the first bit of the MPDU arrived at the MAC.\00", align 1
@hf_radiotap_quality = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"radiotap.quality\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"Signal quality (unitless measure)\00", align 1
@hf_radiotap_fcs = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"802.11 FCS\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"radiotap.fcs\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"Frame check sequence of this frame\00", align 1
@hf_radiotap_channel_frequency = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Channel frequency\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"radiotap.channel.freq\00", align 1
@.str.152 = private unnamed_addr constant [68 x i8] c"Channel frequency in megahertz that this frame was sent/received on\00", align 1
@hf_radiotap_channel_flags = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Channel flags\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"radiotap.channel.flags\00", align 1
@hf_radiotap_channel_flags_turbo = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"radiotap.channel.flags.turbo\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Channel Flags Turbo\00", align 1
@hf_radiotap_channel_flags_700mhz = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"700 MHz spectrum\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.700mhz\00", align 1
@hf_radiotap_channel_flags_800mhz = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"800 MHz spectrum\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.800mhz\00", align 1
@hf_radiotap_channel_flags_900mhz = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"900 MHz spectrum\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.900mhz\00", align 1
@hf_radiotap_channel_flags_cck = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"Complementary Code Keying (CCK)\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.cck\00", align 1
@.str.166 = private unnamed_addr constant [57 x i8] c"Channel Flags Complementary Code Keying (CCK) Modulation\00", align 1
@hf_radiotap_channel_flags_ofdm = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [50 x i8] c"Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.ofdm\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"Channel Flags Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@hf_radiotap_channel_flags_2ghz = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"2 GHz spectrum\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.2ghz\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Channel Flags 2 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_5ghz = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"5 GHz spectrum\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.5ghz\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"Channel Flags 5 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_passive = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.passive\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Channel Flags Passive\00", align 1
@hf_radiotap_channel_flags_dynamic = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [17 x i8] c"Dynamic CCK-OFDM\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.dynamic\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"Channel Flags Dynamic CCK-OFDM Channel\00", align 1
@hf_radiotap_channel_flags_gfsk = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [39 x i8] c"Gaussian Frequency Shift Keying (GFSK)\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.gfsk\00", align 1
@.str.184 = private unnamed_addr constant [64 x i8] c"Channel Flags Gaussian Frequency Shift Keying (GFSK) Modulation\00", align 1
@hf_radiotap_channel_flags_gsm = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"GSM (900MHz)\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.gsm\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Channel Flags GSM\00", align 1
@hf_radiotap_channel_flags_sturbo = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"Static Turbo\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.sturbo\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Channel Flags Status Turbo\00", align 1
@hf_radiotap_channel_flags_half = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [40 x i8] c"Half Rate Channel (10MHz Channel Width)\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.half\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Channel Flags Half Rate\00", align 1
@hf_radiotap_channel_flags_quarter = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [42 x i8] c"Quarter Rate Channel (5MHz Channel Width)\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.quarter\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"Channel Flags Quarter Rate\00", align 1
@hf_radiotap_rxflags = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"radiotap.rxflags\00", align 1
@hf_radiotap_rxflags_badplcp = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"Bad PLCP\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.badplcp\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Frame with bad PLCP\00", align 1
@hf_radiotap_txflags = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"radiotap.txflags\00", align 1
@hf_radiotap_txflags_fail = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"radiotap.rxflags.fail\00", align 1
@.str.204 = private unnamed_addr constant [45 x i8] c"Transmission failed due to excessive retries\00", align 1
@hf_radiotap_txflags_cts = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.cts\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"Transmission used CTS-to-self protection\00", align 1
@hf_radiotap_txflags_rts = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"RTS/CTS\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.rts\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Transmission used RTS/CTS handshake\00", align 1
@hf_radiotap_txflags_noack = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"No ACK\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.noack\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"Transmission shall not expect an ACK frame\00", align 1
@hf_radiotap_txflags_noseqno = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Has Seqnum\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.noseqno\00", align 1
@.str.216 = private unnamed_addr constant [48 x i8] c"Frame includes a pre-configured sequence number\00", align 1
@hf_radiotap_txflags_order = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.order\00", align 1
@.str.219 = private unnamed_addr constant [62 x i8] c"Frame must not be reordered relative to others with this flag\00", align 1
@hf_radiotap_xchannel_channel = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"radiotap.xchannel.channel\00", align 1
@hf_radiotap_xchannel_frequency = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [23 x i8] c"radiotap.xchannel.freq\00", align 1
@hf_radiotap_xchannel_flags = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"radiotap.xchannel.flags\00", align 1
@hf_radiotap_xchannel_flags_turbo = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.turbo\00", align 1
@hf_radiotap_xchannel_flags_cck = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.cck\00", align 1
@hf_radiotap_xchannel_flags_ofdm = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ofdm\00", align 1
@hf_radiotap_xchannel_flags_2ghz = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.2ghz\00", align 1
@hf_radiotap_xchannel_flags_5ghz = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.5ghz\00", align 1
@hf_radiotap_xchannel_flags_passive = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [31 x i8] c"radiotap.channel.xtype.passive\00", align 1
@hf_radiotap_xchannel_flags_dynamic = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.dynamic\00", align 1
@hf_radiotap_xchannel_flags_gfsk = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.gfsk\00", align 1
@hf_radiotap_xchannel_flags_gsm = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.gsm\00", align 1
@hf_radiotap_xchannel_flags_sturbo = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [31 x i8] c"radiotap.xchannel.flags.sturbo\00", align 1
@hf_radiotap_xchannel_flags_half = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.half\00", align 1
@hf_radiotap_xchannel_flags_quarter = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.quarter\00", align 1
@hf_radiotap_xchannel_flags_ht20 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [33 x i8] c"HT Channel (20MHz Channel Width)\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ht20\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Channel Flags HT/20\00", align 1
@hf_radiotap_xchannel_flags_ht40u = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel above)\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40u\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40+\00", align 1
@hf_radiotap_xchannel_flags_ht40d = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel below)\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40d\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40-\00", align 1
@hf_radiotap_fhss_hopset = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"FHSS Hop Set\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"radiotap.fhss.hopset\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"Frequency Hopping Spread Spectrum hopset\00", align 1
@hf_radiotap_fhss_pattern = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"FHSS Pattern\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"radiotap.fhss.pattern\00", align 1
@.str.250 = private unnamed_addr constant [46 x i8] c"Frequency Hopping Spread Spectrum hop pattern\00", align 1
@hf_radiotap_datarate = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Data rate (Mb/s)\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"radiotap.datarate\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"Speed this frame was sent/received at\00", align 1
@hf_radiotap_antenna = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"radiotap.antenna\00", align 1
@.str.255 = private unnamed_addr constant [65 x i8] c"Antenna number this frame was sent/received over (starting at 0)\00", align 1
@hf_radiotap_dbm_antsignal = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"Antenna signal\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"radiotap.dbm_antsignal\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.258 = private unnamed_addr constant [72 x i8] c"RF signal power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antsignal = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"dB antenna signal\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"radiotap.db_antsignal\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@.str.261 = private unnamed_addr constant [83 x i8] c"RF signal power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_dbm_antnoise = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"Antenna noise\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"radiotap.dbm_antnoise\00", align 1
@.str.264 = private unnamed_addr constant [71 x i8] c"RF noise power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antnoise = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"dB antenna noise\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"radiotap.db_antnoise\00", align 1
@.str.267 = private unnamed_addr constant [82 x i8] c"RF noise power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_tx_attenuation = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"TX attenuation\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"radiotap.txattenuation\00", align 1
@.str.270 = private unnamed_addr constant [105 x i8] c"Transmit power expressed as unitless distance from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_db_tx_attenuation = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [18 x i8] c"dB TX attenuation\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"radiotap.db_txattenuation\00", align 1
@.str.273 = private unnamed_addr constant [96 x i8] c"Transmit power expressed as decibels from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_txpower = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"Transmit power\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"radiotap.txpower\00", align 1
@.str.276 = private unnamed_addr constant [76 x i8] c"Transmit power at the antenna port expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_data_retries = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"radiotap.data_retries\00", align 1
@.str.278 = private unnamed_addr constant [48 x i8] c"Number of data retries a transmitted frame used\00", align 1
@hf_radiotap_mcs = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"radiotap.mcs\00", align 1
@hf_radiotap_mcs_known = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [22 x i8] c"Known MCS information\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.known\00", align 1
@.str.282 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what MCS information is present\00", align 1
@hf_radiotap_mcs_have_bw = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_bw\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"Bandwidth information present\00", align 1
@hf_radiotap_mcs_have_index = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"radiotap.mcs.have_index\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"MCS index information present\00", align 1
@hf_radiotap_mcs_have_gi = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [15 x i8] c"Guard interval\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_gi\00", align 1
@.str.291 = private unnamed_addr constant [49 x i8] c"Sent/Received guard interval information present\00", align 1
@hf_radiotap_mcs_have_format = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"radiotap.mcs.have_format\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Format information present\00", align 1
@hf_radiotap_mcs_have_fec = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"FEC type\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_fec\00", align 1
@.str.297 = private unnamed_addr constant [50 x i8] c"Forward error correction type information present\00", align 1
@hf_radiotap_mcs_have_stbc = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"STBC streams\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_stbc\00", align 1
@.str.300 = private unnamed_addr constant [52 x i8] c"Space Time Block Coding streams information present\00", align 1
@hf_radiotap_mcs_have_ness = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [36 x i8] c"Number of extension spatial streams\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_ness\00", align 1
@.str.303 = private unnamed_addr constant [56 x i8] c"Number of extension spatial streams information present\00", align 1
@hf_radiotap_mcs_ness_bit1 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 1\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit1\00", align 1
@.str.306 = private unnamed_addr constant [57 x i8] c"Bit 1 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_bw = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.bw\00", align 1
@mcs_bandwidth = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1126 }, %struct._value_string { i32 3, ptr @.str.1127 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_mcs_gi = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.gi\00", align 1
@mcs_gi = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1128 }, %struct._value_string { i32 1, ptr @.str.1129 }, %struct._value_string zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [29 x i8] c"Sent/Received guard interval\00", align 1
@hf_radiotap_mcs_format = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [20 x i8] c"radiotap.mcs.format\00", align 1
@mcs_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1130 }, %struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_mcs_fec = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"radiotap.mcs.fec\00", align 1
@mcs_fec = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1132 }, %struct._value_string { i32 1, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [30 x i8] c"Forward error correction type\00", align 1
@hf_radiotap_mcs_stbc = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"radiotap.mcs.stbc\00", align 1
@.str.314 = private unnamed_addr constant [40 x i8] c"Number of Space Time Block Code streams\00", align 1
@hf_radiotap_mcs_ness_bit0 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 0\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit0\00", align 1
@.str.317 = private unnamed_addr constant [57 x i8] c"Bit 0 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_index = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.index\00", align 1
@hf_radiotap_ampdu = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"A-MPDU status\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"radiotap.ampdu\00", align 1
@hf_radiotap_ampdu_ref = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"A-MPDU reference number\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.reference\00", align 1
@hf_radiotap_ampdu_flags = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [13 x i8] c"A-MPDU flags\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"radiotap.ampdu.flags\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"A-MPDU status flags\00", align 1
@hf_radiotap_ampdu_flags_report_zerolen = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [49 x i8] c"Driver reports 0-length subframes in this A-MPDU\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"radiotap.ampdu.flags.report_zerolen\00", align 1
@hf_radiotap_ampdu_flags_is_zerolen = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [28 x i8] c"This is a 0-length subframe\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"radiotap.ampdu.flags.is_zerolen\00", align 1
@hf_radiotap_ampdu_flags_last_known = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [38 x i8] c"Last subframe of this A-MPDU is known\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.lastknown\00", align 1
@hf_radiotap_ampdu_flags_is_last = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [41 x i8] c"This is the last subframe of this A-MPDU\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"radiotap.ampdu.flags.last\00", align 1
@hf_radiotap_ampdu_flags_delim_crc_error = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [37 x i8] c"Delimiter CRC error on this subframe\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"radiotap.ampdu.flags.delim_crc_error\00", align 1
@hf_radiotap_ampdu_flags_eof = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [21 x i8] c"EOF on this subframe\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.flags.eof\00", align 1
@hf_radiotap_ampdu_flags_eof_known = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [28 x i8] c"EOF of this A-MPDU is known\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.eof_known\00", align 1
@hf_radiotap_ampdu_delim_crc = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [30 x i8] c"A-MPDU subframe delimiter CRC\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.delim_crc\00", align 1
@hf_radiotap_vht = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [13 x i8] c"radiotap.vht\00", align 1
@hf_radiotap_vht_known = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Known VHT information\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"radiotap.vht.known\00", align 1
@.str.345 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what VHT information is present\00", align 1
@hf_radiotap_vht_user = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"radiotap.vht.user\00", align 1
@hf_radiotap_vht_have_stbc = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [5 x i8] c"STBC\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"radiotap.vht.have_stbc\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Space Time Block Coding information present\00", align 1
@hf_radiotap_vht_have_txop_ps = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [20 x i8] c"TXOP_PS_NOT_ALLOWED\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"radiotap.vht.have_txop_ps\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"TXOP_PS_NOT_ALLOWED information present\00", align 1
@hf_radiotap_vht_have_gi = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"radiotap.vht.have_gi\00", align 1
@.str.355 = private unnamed_addr constant [46 x i8] c"Short/Long guard interval information present\00", align 1
@hf_radiotap_vht_have_sgi_nsym_da = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [24 x i8] c"SGI Nsym disambiguation\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"radiotap.vht.have_sgi_nsym_da\00", align 1
@.str.358 = private unnamed_addr constant [61 x i8] c"Short guard interval Nsym disambiguation information present\00", align 1
@hf_radiotap_vht_have_ldpc_extra = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [23 x i8] c"LDPC extra OFDM symbol\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"radiotap.vht.ldpc_extra\00", align 1
@hf_radiotap_vht_have_bf = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"Beamformed\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"radiotap.vht.have_beamformed\00", align 1
@hf_radiotap_vht_have_bw = internal global i32 0, align 4
@hf_radiotap_vht_have_gid = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_gid\00", align 1
@hf_radiotap_vht_have_p_aid = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [12 x i8] c"Partial AID\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_paid\00", align 1
@hf_radiotap_vht_stbc = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [18 x i8] c"radiotap.vht.stbc\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.368 = private unnamed_addr constant [29 x i8] c"Space Time Block Coding flag\00", align 1
@hf_radiotap_vht_txop_ps = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"radiotap.vht.txop_ps\00", align 1
@.str.370 = private unnamed_addr constant [50 x i8] c"Flag indicating whether STAs may doze during TXOP\00", align 1
@hf_radiotap_vht_gi = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"radiotap.vht.gi\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"Short/Long guard interval\00", align 1
@hf_radiotap_vht_sgi_nsym_da = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"radiotap.vht.sgi_nsym_da\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"Short Guard Interval Nsym disambiguation\00", align 1
@hf_radiotap_vht_ldpc_extra = internal global i32 0, align 4
@hf_radiotap_vht_bf = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [24 x i8] c"radiotap.vht.beamformed\00", align 1
@hf_radiotap_vht_bw = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [16 x i8] c"radiotap.vht.bw\00", align 1
@vht_bandwidth_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @vht_bandwidth, ptr @.str.1134 }, align 8
@hf_radiotap_vht_nsts = internal global [4 x i32] zeroinitializer, align 16
@.str.377 = private unnamed_addr constant [21 x i8] c"Space-time streams 0\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.0\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"Number of Space-time streams\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"Space-time streams 1\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.1\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Space-time streams 2\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.2\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"Space-time streams 3\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.3\00", align 1
@hf_radiotap_vht_mcs = internal global [4 x i32] zeroinitializer, align 16
@.str.386 = private unnamed_addr constant [12 x i8] c"MCS index 0\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.0\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"MCS index 1\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.1\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"MCS index 2\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.2\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"MCS index 3\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.3\00", align 1
@hf_radiotap_vht_nss = internal global [4 x i32] zeroinitializer, align 16
@.str.394 = private unnamed_addr constant [18 x i8] c"Spatial streams 0\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.0\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Number of spatial streams\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"Spatial streams 1\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.1\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"Spatial streams 2\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.2\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"Spatial streams 3\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.3\00", align 1
@hf_radiotap_vht_coding = internal global [4 x i32] zeroinitializer, align 16
@.str.403 = private unnamed_addr constant [9 x i8] c"Coding 0\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.0\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"Coding\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"Coding 1\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.1\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"Coding 2\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.2\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"Coding 3\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.3\00", align 1
@hf_radiotap_vht_datarate = internal global [4 x i32] zeroinitializer, align 16
@.str.412 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 0\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.0\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 1\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.1\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 2\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.2\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 3\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.3\00", align 1
@hf_radiotap_vht_gid = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"radiotap.vht.gid\00", align 1
@hf_radiotap_vht_p_aid = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"radiotap.vht.paid\00", align 1
@hf_radiotap_timestamp = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [22 x i8] c"timestamp information\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"radiotap.timestamp\00", align 1
@hf_radiotap_timestamp_ts = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"radiotap.timestamp.ts\00", align 1
@hf_radiotap_timestamp_accuracy = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"radiotap.timestamp.accuracy\00", align 1
@hf_radiotap_timestamp_unit = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [10 x i8] c"time unit\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"radiotap.timestamp.unit\00", align 1
@timestamp_unit = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1157 }, %struct._value_string { i32 1, ptr @.str.1158 }, %struct._value_string { i32 2, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_timestamp_spos = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [18 x i8] c"sampling position\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.samplingpos\00", align 1
@timestamp_spos = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1160 }, %struct._value_string { i32 1, ptr @.str.1161 }, %struct._value_string { i32 2, ptr @.str.1162 }, %struct._value_string { i32 15, ptr @.str.1163 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_timestamp_flags_32bit = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [15 x i8] c"32-bit counter\00", align 1
@.str.434 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.flags.32bit\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_radiotap_timestamp_flags_accuracy = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"accuracy field\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"radiotap.timestamp.flags.accuracy\00", align 1
@hf_radiotap_vendor_ns = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"Vendor namespace\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"radiotap.vendor_namespace\00", align 1
@hf_radiotap_ven_oui = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"radiotap.vendor_oui\00", align 1
@hf_radiotap_ven_subns = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Vendor sub namespace\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"radiotap.vendor_subns\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"Vendor-specified sub namespace\00", align 1
@hf_radiotap_ven_skip = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [19 x i8] c"Vendor data length\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"radiotap.vendor_data_len\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Length of vendor-specified data\00", align 1
@hf_radiotap_ven_item = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"Vendor data item type\00", align 1
@.str.448 = private unnamed_addr constant [31 x i8] c"radiotap.vendor_data_item_type\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"Item type of vendor-specific data\00", align 1
@hf_radiotap_ven_data = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [12 x i8] c"Vendor data\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"radiotap.vendor_data\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"Vendor-specified data\00", align 1
@hf_radiotap_fcs_bad = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [17 x i8] c"radiotap.fcs_bad\00", align 1
@.str.454 = private unnamed_addr constant [55 x i8] c"Specifies if this frame has a bad frame check sequence\00", align 1
@hf_radiotap_he_info_data_1 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"HE Data 1\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_1\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"Data 1 of the HE Info field\00", align 1
@hf_radiotap_he_ppdu_format = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"PPDU Format\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ppdu_format\00", align 1
@he_pdu_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1164 }, %struct._value_string { i32 1, ptr @.str.1165 }, %struct._value_string { i32 2, ptr @.str.1166 }, %struct._value_string { i32 3, ptr @.str.1167 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_he_bss_color_known = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [16 x i8] c"BSS Color known\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_1.bss_color_known\00", align 1
@tfs_known_unknown = internal constant %struct.true_false_string { ptr @.str.1053, ptr @.str.1168 }, align 8
@hf_radiotap_he_beam_change_known = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [18 x i8] c"Beam Change known\00", align 1
@.str.463 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_1.beam_change_known\00", align 1
@hf_radiotap_he_ul_dl_known = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"UL/DL known\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ul_dl_known\00", align 1
@hf_radiotap_he_data_mcs_known = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [15 x i8] c"data MCS known\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_mcs_known\00", align 1
@hf_radiotap_he_data_dcm_known = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [15 x i8] c"data DCM known\00", align 1
@.str.469 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_dcm_known\00", align 1
@hf_radiotap_he_coding_known = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [13 x i8] c"Coding known\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_1.coding_known\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [32 x i8] c"LDPC extra symbol segment known\00", align 1
@.str.473 = private unnamed_addr constant [51 x i8] c"radiotap.he.data_1.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_he_stbc_known = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [11 x i8] c"STBC known\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_1.stbc_known\00", align 1
@hf_radiotap_he_spatial_reuse_1_known = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 1 known\00", align 1
@.str.477 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_1_known\00", align 1
@hf_radiotap_he_spatial_reuse_2_known = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 2 known\00", align 1
@.str.479 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_2_known\00", align 1
@hf_radiotap_he_spatial_reuse_3_known = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 3 known\00", align 1
@.str.481 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_3_known\00", align 1
@hf_radiotap_he_spatial_reuse_4_known = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 4 known\00", align 1
@.str.483 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_4_known\00", align 1
@hf_radiotap_he_data_bw_ru_allocation_known = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [28 x i8] c"data BW/RU allocation known\00", align 1
@.str.485 = private unnamed_addr constant [47 x i8] c"radiotap.he.data_1.data_bw_ru_allocation_known\00", align 1
@hf_radiotap_he_doppler_known = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [14 x i8] c"Doppler known\00", align 1
@.str.487 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_1.doppler_known\00", align 1
@hf_radiotap_he_info_data_2 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [10 x i8] c"HE Data 2\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_2\00", align 1
@hf_radiotap_he_pri_sec_80_mhz_known = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [21 x i8] c"pri/sec 80 MHz known\00", align 1
@.str.491 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.pri_sec_80_mhz_known\00", align 1
@hf_radiotap_he_gi_known = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [9 x i8] c"GI known\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_2.gi_known\00", align 1
@hf_radiotap_he_num_ltf_symbols_known = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [18 x i8] c"LTF symbols known\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.num_ltf_symbols_known\00", align 1
@hf_radiotap_he_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor known\00", align 1
@.str.497 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_2.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_he_txbf_known = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [11 x i8] c"TxBF known\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txbf_known\00", align 1
@hf_radiotap_he_pe_disambiguity_known = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [22 x i8] c"PE Disambiguity known\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.pe_disambiguity_known\00", align 1
@hf_radiotap_he_txop_known = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [11 x i8] c"TXOP known\00", align 1
@.str.503 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txop_known\00", align 1
@hf_radiotap_he_midamble_periodicity_known = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [27 x i8] c"midamble periodicity known\00", align 1
@.str.505 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.midamble_periodicity_known\00", align 1
@hf_radiotap_he_ru_allocation_offset = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [21 x i8] c"RU allocation offset\00", align 1
@.str.507 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.ru_allocation_offset\00", align 1
@hf_radiotap_he_ru_allocation_offset_known = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [27 x i8] c"RU allocation offset known\00", align 1
@.str.509 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.ru_allocation_offset_known\00", align 1
@hf_radiotap_he_pri_sec_80_mhz = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [15 x i8] c"pri/sec 80 MHz\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_2.pri_sec_80_mhz\00", align 1
@tfs_pri_sec_80_mhz = internal constant %struct.true_false_string { ptr @.str.1169, ptr @.str.1170 }, align 8
@hf_radiotap_he_bss_color = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [10 x i8] c"BSS Color\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"radiotap.he.data_3.bss_color\00", align 1
@hf_radiotap_he_bss_color_unknown = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [18 x i8] c"BSS Color unknown\00", align 1
@.str.515 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_3.bss_color_unknown\00", align 1
@hf_radiotap_he_beam_change = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [12 x i8] c"Beam Change\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_3.beam_change\00", align 1
@hf_radiotap_he_beam_change_unknown = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [20 x i8] c"Beam Change unknown\00", align 1
@.str.519 = private unnamed_addr constant [39 x i8] c"radiotap.he.data_3.beam_change_unknown\00", align 1
@hf_radiotap_he_ul_dl = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [6 x i8] c"UL/DL\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"radiotap.he.data_3.ul_dl\00", align 1
@hf_radiotap_he_ul_dl_unknown = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"UL/DL unknown\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_3.ul_dl_unknown\00", align 1
@hf_radiotap_he_data_mcs = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [9 x i8] c"data MCS\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_mcs\00", align 1
@hf_radiotap_he_data_mcs_unknown = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [17 x i8] c"data MCS unknown\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_mcs_unknown\00", align 1
@hf_radiotap_he_data_dcm = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [9 x i8] c"data DCM\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_dcm\00", align 1
@hf_radiotap_he_data_dcm_unknown = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"data DCM unknown\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_dcm_unknown\00", align 1
@hf_radiotap_he_coding = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [26 x i8] c"radiotap.he.data_3.coding\00", align 1
@he_coding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1132 }, %struct._value_string { i32 1, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_he_coding_unknown = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [15 x i8] c"Coding unknown\00", align 1
@.str.534 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_3.coding_unknown\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [26 x i8] c"LDPC extra symbol segment\00", align 1
@.str.536 = private unnamed_addr constant [45 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_unknown = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [34 x i8] c"LDPC extra symbol segment unknown\00", align 1
@.str.538 = private unnamed_addr constant [53 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment_unknown\00", align 1
@hf_radiotap_he_stbc = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_3.stbc\00", align 1
@hf_radiotap_he_stbc_unknown = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [13 x i8] c"STBC unknown\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_3.stbc_unknown\00", align 1
@hf_radiotap_he_info_data_3 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [10 x i8] c"HE Data 3\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_3\00", align 1
@hf_radiotap_spatial_reuse = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [14 x i8] c"Spatial Reuse\00", align 1
@.str.545 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_4.spatial_reuse\00", align 1
@hf_radiotap_spatial_reuse_unknown = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [22 x i8] c"Spatial Reuse unknown\00", align 1
@.str.547 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_4.spatial_reuse_unknown\00", align 1
@hf_radiotap_he_su_reserved = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_4.reserved_d4_fff0\00", align 1
@hf_radiotap_spatial_reuse_1 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 1\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_1\00", align 1
@hf_radiotap_spatial_reuse_1_unknown = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 1 unknown\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_1_unknown\00", align 1
@hf_radiotap_spatial_reuse_2 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 2\00", align 1
@.str.554 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_2\00", align 1
@hf_radiotap_spatial_reuse_2_unknown = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 2 unknown\00", align 1
@.str.556 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_2_unknown\00", align 1
@hf_radiotap_spatial_reuse_3 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 3\00", align 1
@.str.558 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_3\00", align 1
@hf_radiotap_spatial_reuse_3_unknown = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 3 unknown\00", align 1
@.str.560 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_3_unknown\00", align 1
@hf_radiotap_spatial_reuse_4 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 4\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_4\00", align 1
@hf_radiotap_spatial_reuse_4_unknown = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 4 unknown\00", align 1
@.str.564 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_4_unknown\00", align 1
@hf_radiotap_sta_id_user_captured = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [33 x i8] c"STA-ID of user data captured for\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_4.sta_id_user\00", align 1
@hf_radiotap_he_mu_reserved = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.reserved_d4_b15\00", align 1
@hf_radiotap_he_info_data_4 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [10 x i8] c"HE Data 4\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_4\00", align 1
@hf_radiotap_data_bandwidth_ru_allocation = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [29 x i8] c"data Bandwidth/RU allocation\00", align 1
@.str.571 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_5.data_bw_ru_allocation\00", align 1
@he_data_bw_ru_alloc_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1171 }, %struct._value_string { i32 1, ptr @.str.1172 }, %struct._value_string { i32 2, ptr @.str.1173 }, %struct._value_string { i32 3, ptr @.str.1174 }, %struct._value_string { i32 4, ptr @.str.1175 }, %struct._value_string { i32 5, ptr @.str.1176 }, %struct._value_string { i32 6, ptr @.str.1177 }, %struct._value_string { i32 7, ptr @.str.1178 }, %struct._value_string { i32 8, ptr @.str.1179 }, %struct._value_string { i32 9, ptr @.str.1180 }, %struct._value_string { i32 10, ptr @.str.1181 }, %struct._value_string { i32 11, ptr @.str.586 }, %struct._value_string { i32 12, ptr @.str.586 }, %struct._value_string { i32 13, ptr @.str.586 }, %struct._value_string { i32 14, ptr @.str.586 }, %struct._value_string { i32 15, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_data_bandwidth_ru_allocation_unknown = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [37 x i8] c"data Bandwidth/RU allocation unknown\00", align 1
@.str.573 = private unnamed_addr constant [49 x i8] c"radiotap.he.data_5.data_bw_ru_allocation_unknown\00", align 1
@hf_radiotap_gi = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"radiotap.he.data_5.gi\00", align 1
@he_gi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1182 }, %struct._value_string { i32 1, ptr @.str.1183 }, %struct._value_string { i32 2, ptr @.str.1184 }, %struct._value_string { i32 3, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_gi_unknown = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [11 x i8] c"GI unknown\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_5.gi_unknown\00", align 1
@hf_radiotap_ltf_symbol_size = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [16 x i8] c"LTF symbol size\00", align 1
@.str.579 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.ltf_symbol_size\00", align 1
@he_ltf_symbol_size_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1185 }, %struct._value_string { i32 1, ptr @.str.1186 }, %struct._value_string { i32 2, ptr @.str.1187 }, %struct._value_string { i32 3, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_ltf_symbol_size_unknown = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [24 x i8] c"LTF symbol size unknown\00", align 1
@.str.581 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_5.ltf_symbol_size_unknown\00", align 1
@hf_radiotap_num_ltf_symbols = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"LTF symbols\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"radiotap.he.num_ltf_symbols\00", align 1
@he_num_ltf_symbols_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1186 }, %struct._value_string { i32 1, ptr @.str.1187 }, %struct._value_string { i32 2, ptr @.str.1188 }, %struct._value_string { i32 3, ptr @.str.1189 }, %struct._value_string { i32 4, ptr @.str.1190 }, %struct._value_string { i32 5, ptr @.str.586 }, %struct._value_string { i32 6, ptr @.str.586 }, %struct._value_string { i32 7, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_num_ltf_symbols_unknown = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [20 x i8] c"LTF symbols unknown\00", align 1
@.str.585 = private unnamed_addr constant [36 x i8] c"radiotap.he.num_ltf_symbols_unknown\00", align 1
@hf_radiotap_d5_reserved_b11 = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.587 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.reserved_d5_b11\00", align 1
@hf_radiotap_pre_fec_padding_factor = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"Pre-FEC Padding Factor\00", align 1
@.str.589 = private unnamed_addr constant [35 x i8] c"radiotap.he.pre_fec_padding_factor\00", align 1
@hf_radiotap_pre_fec_padding_factor_unknown = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [31 x i8] c"Pre-FEC Padding Factor unknown\00", align 1
@.str.591 = private unnamed_addr constant [43 x i8] c"radiotap.he.pre_fec_padding_factor_unknown\00", align 1
@hf_radiotap_txbf = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [5 x i8] c"TxBF\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"radiotap.he.txbf\00", align 1
@hf_radiotap_txbf_unknown = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [13 x i8] c"TxBF unknown\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"radiotap.he.txbf_unknown\00", align 1
@hf_radiotap_pe_disambiguity = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [16 x i8] c"PE Disambiguity\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"radiotap.he.pe_disambiguity\00", align 1
@hf_radiotap_pe_disambiguity_unknown = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [24 x i8] c"PE Disambiguity unknown\00", align 1
@.str.599 = private unnamed_addr constant [36 x i8] c"radiotap.he.pe_disambiguity_unknown\00", align 1
@hf_radiotap_he_info_data_5 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [10 x i8] c"HE Data 5\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_5\00", align 1
@hf_radiotap_he_nsts = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [5 x i8] c"NSTS\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_6.nsts\00", align 1
@he_nsts_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1168 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1192 }, %struct._value_string { i32 3, ptr @.str.1193 }, %struct._value_string { i32 4, ptr @.str.1194 }, %struct._value_string { i32 5, ptr @.str.1195 }, %struct._value_string { i32 6, ptr @.str.1196 }, %struct._value_string { i32 7, ptr @.str.1197 }, %struct._value_string { i32 8, ptr @.str.1198 }, %struct._value_string { i32 9, ptr @.str.1199 }, %struct._value_string { i32 10, ptr @.str.1200 }, %struct._value_string { i32 11, ptr @.str.1201 }, %struct._value_string { i32 12, ptr @.str.1202 }, %struct._value_string { i32 13, ptr @.str.1203 }, %struct._value_string { i32 14, ptr @.str.1204 }, %struct._value_string { i32 15, ptr @.str.1205 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_he_doppler_value = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [14 x i8] c"Doppler value\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_6.doppler_value\00", align 1
@hf_radiotap_he_doppler_value_unknown = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [22 x i8] c"Doppler value unknown\00", align 1
@.str.607 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_6.doppler_value_unknown\00", align 1
@hf_radiotap_he_d6_reserved_00e0 = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_6.reserved_d6_00e0\00", align 1
@hf_radiotap_he_txop_value = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"TXOP value\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_6.txop_value\00", align 1
@hf_radiotap_he_txop_value_unknown = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [19 x i8] c"TXOP value unknown\00", align 1
@.str.612 = private unnamed_addr constant [38 x i8] c"radiotap.he.data_6.txop_value_unknown\00", align 1
@hf_radiotap_midamble_periodicity = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [21 x i8] c"midamble periodicity\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_6.midamble_periodicity\00", align 1
@he_midamble_periodicity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1206 }, %struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_midamble_periodicity_unknown = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [29 x i8] c"midamble periodicity unknown\00", align 1
@.str.616 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_6.midamble_periodicity_unknown\00", align 1
@hf_radiotap_he_info_data_6 = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [10 x i8] c"HE Data 6\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_6\00", align 1
@hf_radiotap_he_mu_sig_b_mcs = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [23 x i8] c"SIG-B MCS (from SIG-A)\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_mcs\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_unknown = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [31 x i8] c"SIG-B MCS (from SIG-A) unknown\00", align 1
@.str.622 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_mcs_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_known = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [16 x i8] c"SIG-B MCS known\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_mcs_known\00", align 1
@hf_radiotap_he_mu_sig_b_dcm = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [23 x i8] c"SIG-B DCM (from SIG-A)\00", align 1
@.str.626 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_dcm\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_unknown = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [31 x i8] c"SIG-B DCM (from SIG-A) unknown\00", align 1
@.str.628 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_dcm_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_known = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"SIG-B DCM known\00", align 1
@.str.630 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_dmc_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [37 x i8] c"Channel2 center 26-tone RU bit known\00", align 1
@.str.632 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_known = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [20 x i8] c"Channel 1 RUs known\00", align 1
@.str.635 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan1_rus_known\00", align 1
@hf_radiotap_he_mu_chan1_rus_unknown = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [22 x i8] c"Channel 1 RUs unknown\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_known = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"Channel 2 RUs known\00", align 1
@.str.639 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan2_rus_known\00", align 1
@hf_radiotap_he_mu_chan2_rus_unknown = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"Channel 2 RUs unknown\00", align 1
@.str.641 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_unknown\00", align 1
@hf_radiotap_he_mu_reserved_f1_b10_b11 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f1_b10_b11\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [37 x i8] c"Channel1 center 26-tone RU bit known\00", align 1
@.str.644 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_value = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [33 x i8] c"Channel1 center 26-tone RU value\00", align 1
@.str.647 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [42 x i8] c"# of HE-SIG-B Symbols/MU-MINO users known\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"radiotap.he_mu.symbol_cnt_or_user_cnt_known\00", align 1
@hf_radiotap_he_mu_info_flags_1 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 1\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_1\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"Flags 1 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [40 x i8] c"bandwidth from Bandwidth field in SIG-A\00", align 1
@.str.654 = private unnamed_addr constant [29 x i8] c"radiotap.he_mu.bw_from_sig_a\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [48 x i8] c"bandwidth from Bandwidth field in SIG-A unknown\00", align 1
@.str.656 = private unnamed_addr constant [37 x i8] c"radiotap.he_mu.bw_from_sig_a_unknown\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_known = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [46 x i8] c"bandwidth from Bandwidth field in SIG-A known\00", align 1
@.str.658 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.bw_from_sig_a_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_from_sig_a = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [29 x i8] c"SIG-B compression from SIG-A\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_compression\00", align 1
@hf_radiotap_he_mu_sig_b_compression_known = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [24 x i8] c"SIG-B compression known\00", align 1
@.str.662 = private unnamed_addr constant [39 x i8] c"radiotap.he_mu.sig_b_compression_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_unknown = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [26 x i8] c"SIG-B compression unknown\00", align 1
@.str.664 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.sig_b_compression_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [44 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users\00", align 1
@.str.666 = private unnamed_addr constant [43 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [52 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users unknown\00", align 1
@.str.668 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users_unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [53 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A\00", align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.preamble_puncturing\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_unknown = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [61 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_known = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [59 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A known\00", align 1
@.str.673 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.preamble_puncturing_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_value = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [30 x i8] c"Chan2 Center 26 Tone RU Value\00", align 1
@.str.675 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_reserved_f2_b12_b15 = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f2_b12_b15\00", align 1
@hf_radiotap_he_mu_info_flags_2 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 2\00", align 1
@.str.678 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_2\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"Flags 2 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_chan1_rus_0 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [18 x i8] c"Chan1 RU[0] index\00", align 1
@.str.681 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_0_unknown = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [26 x i8] c"Chan1 RU[0] index unknown\00", align 1
@.str.683 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_1 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [18 x i8] c"Chan1 RU[1] index\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_1_unknown = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [26 x i8] c"Chan1 RU[1] index unknown\00", align 1
@.str.687 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_2 = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"Chan1 RU[2] index\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_2_unknown = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [26 x i8] c"Chan1 RU[2] index unknown\00", align 1
@.str.691 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_3 = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [18 x i8] c"Chan1 RU[3] index\00", align 1
@.str.693 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_3_unknown = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [26 x i8] c"Chan1 RU[3] index unknown\00", align 1
@.str.695 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_3_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_0 = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [18 x i8] c"Chan2 RU[0] index\00", align 1
@.str.697 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_0_unknown = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [26 x i8] c"Chan2 RU[0] index unknown\00", align 1
@.str.699 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_1 = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [18 x i8] c"Chan2 RU[1] index\00", align 1
@.str.701 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_1_unknown = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [26 x i8] c"Chan2 RU[1] index unknown\00", align 1
@.str.703 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_2 = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [18 x i8] c"Chan2 RU[2] index\00", align 1
@.str.705 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_2_unknown = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [26 x i8] c"Chan2 RU[2] index unknown\00", align 1
@.str.707 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_3 = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [18 x i8] c"Chan2 RU[3] index\00", align 1
@.str.709 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_3_unknown = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [26 x i8] c"Chan2 RU[3] index unknown\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_3_index_unknown\00", align 1
@hf_radiotap_0_length_psdu_type = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.713 = private unnamed_addr constant [25 x i8] c"radiotap.0_len_psdu.type\00", align 1
@zero_length_psdu_rsvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1209 }, %struct._range_string { i64 1, i64 1, ptr @.str.586 }, %struct._range_string { i64 2, i64 254, ptr @.str.586 }, %struct._range_string { i64 255, i64 255, ptr @.str.1210 }, %struct._range_string zeroinitializer], align 16
@hf_radiotap_l_sig_data_1 = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [6 x i8] c"Data1\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data1\00", align 1
@hf_radiotap_l_sig_rate_known = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [11 x i8] c"rate known\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"radiotap.l_sig.rate_known\00", align 1
@hf_radiotap_l_sig_length_known = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [13 x i8] c"length known\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"radiotap.l_sig.length_known\00", align 1
@hf_radiotap_l_sig_reserved = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [24 x i8] c"radiotap.l_sig.reserved\00", align 1
@hf_radiotap_l_sig_data_2 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [6 x i8] c"Data2\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data2\00", align 1
@hf_radiotap_l_sig_rate = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"radiotap.l_sig.rate\00", align 1
@hf_radiotap_l_sig_length = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"radiotap.l_sig.length\00", align 1
@hf_radiotap_u_sig_common = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [13 x i8] c"U-SIG common\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"radiotap.u_sig.common\00", align 1
@hf_radiotap_usig_phy_version_identifier_known = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [29 x i8] c"PHY version identifier known\00", align 1
@.str.730 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.common.phy_version_identifier_known\00", align 1
@hf_radiotap_usig_bw_known = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [9 x i8] c"BW known\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.bw_known\00", align 1
@hf_radiotap_usig_ul_dl_known = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.common.ul_dl_known\00", align 1
@hf_radiotap_usig_bss_color_known = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [38 x i8] c"radiotap.u_sig.common.bss_color_known\00", align 1
@hf_radiotap_usig_txop_known = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.common.txop_known\00", align 1
@hf_radiotap_usig_bad_u_sig_crc = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [14 x i8] c"Bad U-SIG CRC\00", align 1
@.str.737 = private unnamed_addr constant [36 x i8] c"radiotap.u_sig.common.bad_u_sig_crc\00", align 1
@hf_radiotap_usig_validate_bits_checked = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [22 x i8] c"Validate bits checked\00", align 1
@.str.739 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.common.validate_bits_checked\00", align 1
@hf_radiotap_usig_validate_bits_ok = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [17 x i8] c"Validate bits OK\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.common.validate_bits_ok\00", align 1
@hf_radiotap_usig_reserved = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.reserved\00", align 1
@hf_radiotap_usig_phy_version_id = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [23 x i8] c"Phy version identifier\00", align 1
@.str.744 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.common.phy_version_identifier\00", align 1
@hf_radiotap_usig_bw = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.746 = private unnamed_addr constant [25 x i8] c"radiotap.u_sig.common.bw\00", align 1
@eht_u_sig_bw_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1135 }, %struct._value_string { i32 3, ptr @.str.1142 }, %struct._value_string { i32 4, ptr @.str.1211 }, %struct._value_string { i32 5, ptr @.str.1212 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_usig_ul_dl = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [28 x i8] c"radiotap.u_sig.common.ul_dl\00", align 1
@hf_radiotap_usig_bss_color = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [32 x i8] c"radiotap.u_sig.common.bss_color\00", align 1
@hf_radiotap_usig_txop = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [5 x i8] c"TXOP\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"radiotap.u_sig.common.txop\00", align 1
@hf_radiotap_u_sig_mask = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"radiotap.u_sig.mask\00", align 1
@hf_radiotap_usig_value_mu_ppdu = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [12 x i8] c"EHT MU PPDU\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.mu_ppdu\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24 = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [16 x i8] c"U-SIG-1 B20-B24\00", align 1
@.str.756 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24_not_known = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [26 x i8] c"U-SIG-1 B20-B24 not known\00", align 1
@.str.758 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24_not_known\00", align 1
@hf_radiotap_usig_eht_mu_b25 = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [12 x i8] c"U-SIG-1 B25\00", align 1
@.str.760 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25\00", align 1
@hf_radiotap_usig_eht_mu_b25_not_known = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [22 x i8] c"U-SIG-1 B25 not known\00", align 1
@.str.762 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25_not_known\00", align 1
@hf_radiotap_usig_ppdu_type_and_comp_mode = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [31 x i8] c"PPDU Type and Compression Mode\00", align 1
@.str.764 = private unnamed_addr constant [52 x i8] c"radiotap.u_sig.value.ppdu_type_and_compression_mode\00", align 1
@hf_radiotap_usig_validate1 = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [9 x i8] c"Validate\00", align 1
@.str.766 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1\00", align 1
@hf_radiotap_usig_validate1_not_known = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [19 x i8] c"Validate not known\00", align 1
@.str.768 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_punctured_channel_info = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [30 x i8] c"Punctured Channel Information\00", align 1
@.str.770 = private unnamed_addr constant [59 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information\00", align 1
@hf_radiotap_usig_punctured_channel_info_not_known = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [40 x i8] c"Punctured Channel Information not known\00", align 1
@.str.772 = private unnamed_addr constant [69 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information_not_known\00", align 1
@hf_radiotap_usig_validate2 = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2\00", align 1
@hf_radiotap_usig_validate2_not_known = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2_not_known\00", align 1
@hf_radiotap_usig_eht_sig_mcs = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [12 x i8] c"EHT-SIG MCS\00", align 1
@.str.776 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs\00", align 1
@hf_radiotap_usig_eht_sig_mcs_not_known = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [22 x i8] c"EHT-SIG MCS not known\00", align 1
@.str.778 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs_not_known\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [26 x i8] c"Number of EHT-SIG Symbols\00", align 1
@.str.780 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols_not_known = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [36 x i8] c"Number of EHT-SIG Symbols not known\00", align 1
@.str.782 = private unnamed_addr constant [65 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols_not_known\00", align 1
@hf_radiotap_usig_crc = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.784 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.mu_ppdu.crc\00", align 1
@hf_radiotap_usig_crc_not_known = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [14 x i8] c"CRC not known\00", align 1
@.str.786 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.mu_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_tail = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.788 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.mu_ppdu.tail\00", align 1
@hf_radiotap_usig_tail_not_known = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [15 x i8] c"Tail not known\00", align 1
@.str.790 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.mu_ppdu.tail_not_known\00", align 1
@hf_radiotap_usig_value_tb_ppdu = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [12 x i8] c"EHT TB PPDU\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.tb_ppdu\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25 = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [10 x i8] c"Disregard\00", align 1
@.str.794 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25_not_known = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [20 x i8] c"Disregard not known\00", align 1
@.str.796 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard_not_known\00", align 1
@hf_radiotap_usig_eht_tb_validate1 = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1\00", align 1
@hf_radiotap_usig_eht_tb_validate1_not_known = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1 = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 1 not known\00", align 1
@.str.801 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2 = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 2 not known\00", align 1
@.str.804 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2_not_known\00", align 1
@hf_radiotap_usig_eht_tb_disregard = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_disregard_not_known = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_crc = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.tb_ppdu.crc\00", align 1
@hf_radiotap_usig_eht_tb_crc_not_known = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.tb_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_eht_tb_tail = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.tb_ppdu.tail\00", align 1
@hf_radiotap_usig_eht_tb_tail_not_known = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.tb_ppdu.tail_not_known\00", align 1
@hf_radiotap_eht_known = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"radiotap.eht.known\00", align 1
@hf_radiotap_eht_reserved_1 = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_1\00", align 1
@hf_radiotap_eht_spatial_reuse_known = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [20 x i8] c"Spatial Reuse Known\00", align 1
@.str.813 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.spatial_reuse_known\00", align 1
@hf_radiotap_eht_guard_interval_known = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [21 x i8] c"Guard Interval Known\00", align 1
@.str.815 = private unnamed_addr constant [40 x i8] c"radiotap.eht.known.guard_interval_known\00", align 1
@hf_radiotap_eht_reserved_8 = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_8\00", align 1
@hf_radiotap_eht_number_ltf_symbols_known = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [28 x i8] c"Number of LTF symbols Known\00", align 1
@.str.818 = private unnamed_addr constant [44 x i8] c"radiotap.eht.known.number_ltf_symbols_known\00", align 1
@hf_radiotap_eht_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [32 x i8] c"LDPC Extra Symbol Segment Known\00", align 1
@.str.820 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_eht_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor Known\00", align 1
@.str.822 = private unnamed_addr constant [48 x i8] c"radiotap.eht.known.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_eht_pe_disambiguity_known = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [22 x i8] c"PE Disambiguity Known\00", align 1
@.str.824 = private unnamed_addr constant [41 x i8] c"radiotap.eht.known.pe_disambiguity_known\00", align 1
@hf_radiotap_eht_disregard_known = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [20 x i8] c"EHT Disregard Known\00", align 1
@.str.826 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.eht_disregard_known\00", align 1
@hf_radiotap_eht_reserved1 = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.reserved1\00", align 1
@hf_radiotap_eht_reserved_2 = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_2\00", align 1
@hf_radiotap_eht_crc1_known = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [11 x i8] c"CRC1 Known\00", align 1
@.str.830 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc1_known\00", align 1
@hf_radiotap_eht_tail1_known = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [12 x i8] c"Tail1 Known\00", align 1
@.str.832 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail1_known\00", align 1
@hf_radiotap_eht_crc2_known = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [11 x i8] c"CRC2 Known\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc2_known\00", align 1
@hf_radiotap_eht_tail2_known = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [12 x i8] c"Tail2 known\00", align 1
@.str.836 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail2_known\00", align 1
@hf_radiotap_eht_nss_known = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [10 x i8] c"NSS Known\00", align 1
@.str.838 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.nss_known\00", align 1
@hf_radiotap_eht_beamformed_known = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [17 x i8] c"Beamformed Known\00", align 1
@.str.840 = private unnamed_addr constant [36 x i8] c"radiotap.eht.known.beamformed_known\00", align 1
@hf_radiotap_eht_number_non_ofdma_users_known = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [32 x i8] c"Number of Non-OFDMA Users Known\00", align 1
@.str.842 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.number_of_non_ofdma_users_known\00", align 1
@hf_radiotap_eht_user_encoding_block_crc_known = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [30 x i8] c"User Encoding Block CRC Known\00", align 1
@.str.844 = private unnamed_addr constant [49 x i8] c"radiotap.eht.known.user_encoding_block_crc_known\00", align 1
@hf_radiotap_eht_user_encoding_block_tail_known = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [31 x i8] c"User Encoding Block Tail Known\00", align 1
@.str.846 = private unnamed_addr constant [50 x i8] c"radiotap.eht.known.user_encoding_block_tail_known\00", align 1
@hf_radiotap_eht_ru_mru_size_known = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [18 x i8] c"RU/MRU Size Known\00", align 1
@.str.848 = private unnamed_addr constant [37 x i8] c"radiotap.eht.known.ru_mru_size_known\00", align 1
@hf_radiotap_eht_ru_mru_index_known = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [19 x i8] c"RU/MRU Index Known\00", align 1
@.str.850 = private unnamed_addr constant [38 x i8] c"radiotap.eht.known.ru_mru_index_known\00", align 1
@hf_radiotap_eht_tb_ru_allocation_known = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [23 x i8] c"TB RU Allocation Known\00", align 1
@.str.852 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tb_ru_known\00", align 1
@hf_radiotap_eht_primary_80mhz_channel_pos_known = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [37 x i8] c"Primary 80MHz Channel Position Known\00", align 1
@.str.854 = private unnamed_addr constant [55 x i8] c"radiotap.eht.know.primary_80mhz_channel_position_known\00", align 1
@hf_radiotap_eht_reserved_fc = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.reserved_fc\00", align 1
@hf_radiotap_eht_data0 = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [8 x i8] c"data[0]\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_0\00", align 1
@hf_radiotap_eht_data0_reserved1 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.reserved1\00", align 1
@hf_radiotap_eht_data0_spatial_reuse = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [34 x i8] c"radiotap.eht.data_0.spatial_reuse\00", align 1
@hf_radiotap_eht_data0_spatial_reuse_not_known = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_0.spatial_reuse_not_known\00", align 1
@hf_radiotap_eht_data0_gi = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [23 x i8] c"radiotap.eht.data_0.gi\00", align 1
@hf_radiotap_eht_data0_gi_not_known = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_0.gi_not_known\00", align 1
@hf_radiotap_eht_data0_ltf_symbol_size = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.ltf_symbol_size\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [22 x i8] c"Number of LTF symbols\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"radiotap.eht.data_0.number_ltf_symbols\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols_not_known = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [49 x i8] c"radiotap.eht.data_0.number_ltf_symbols_not_known\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment_not_known\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [23 x i8] c"Pre-FEC padding factor\00", align 1
@.str.870 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor_not_known = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [53 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor_not_known\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.pe_disambiguity\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity_not_known = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.pe_disambiguity_not_known\00", align 1
@hf_radiotap_eht_data0_disregard = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.disregard\00", align 1
@hf_radiotap_eht_data0_disregard_not_known = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [40 x i8] c"radiotap.eht.data_0.disregard_not_known\00", align 1
@hf_radiotap_eht_data0_crc1 = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [5 x i8] c"CRC1\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_0.crc1\00", align 1
@hf_radiotap_eht_data0_crc1_not_known = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [35 x i8] c"radiotap.eht.data_0.crc1_not_known\00", align 1
@hf_radiotap_eht_data0_tail1 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [6 x i8] c"Tail1\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_0.tail1\00", align 1
@hf_radiotap_eht_data0_tail1_not_known = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.tail1_not_known\00", align 1
@hf_radiotap_eht_data1 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [8 x i8] c"data[1]\00", align 1
@.str.883 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_1\00", align 1
@hf_radiotap_eht_data1_ru_mru_size = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [12 x i8] c"RU/MRU Size\00", align 1
@.str.885 = private unnamed_addr constant [32 x i8] c"radiotap.eht.data_1.ru_mru_size\00", align 1
@hf_radiotap_eht_data1_ru_mru_size_not_known = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [42 x i8] c"radiotap.eht.data_1.ru_mru_size_not_known\00", align 1
@hf_radiotap_eht_data1_ru_mru_index = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [13 x i8] c"RU/MRU index\00", align 1
@.str.888 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_1.ru_mru_index\00", align 1
@hf_radiotap_eht_data1_ru_mru_index_not_known = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_1.ru_mru_index_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1 = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::1\00", align 1
@.str.891 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_known = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::1 known\00", align 1
@.str.894 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data1_reserved = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_1.reserved\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [32 x i8] c"Primary 80 MHz Channel Position\00", align 1
@.str.897 = private unnamed_addr constant [52 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position_not_known\00", align 1
@hf_radiotap_eht_data2 = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [8 x i8] c"data[2]\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1 = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::1\00", align 1
@.str.902 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_known = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::1 known\00", align 1
@.str.905 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2 = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::2\00", align 1
@.str.907 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_known = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::2 known\00", align 1
@.str.910 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2 = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::2\00", align 1
@.str.912 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_known = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::2 known\00", align 1
@.str.915 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_reserved = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_2.reserved\00", align 1
@hf_radiotap_eht_data3 = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [8 x i8] c"data[3]\00", align 1
@.str.918 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_3\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1 = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::1\00", align 1
@.str.920 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_known = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::1 known\00", align 1
@.str.923 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1 = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::1\00", align 1
@.str.925 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_known = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::1 known\00", align 1
@.str.928 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2 = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::2\00", align 1
@.str.930 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_known = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::2 known\00", align 1
@.str.933 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data3_reserved = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_3.reserved\00", align 1
@hf_radiotap_eht_data4 = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [8 x i8] c"data[4]\00", align 1
@.str.936 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_4\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2 = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::2\00", align 1
@.str.938 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_known = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::2 known\00", align 1
@.str.941 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3 = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::3\00", align 1
@.str.943 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_known = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::3 known\00", align 1
@.str.946 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3 = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::3\00", align 1
@.str.948 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_known = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::3 known\00", align 1
@.str.951 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_reserved = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_4.reserved\00", align 1
@hf_radiotap_eht_data5 = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [8 x i8] c"data[5]\00", align 1
@.str.954 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4 = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::4\00", align 1
@.str.956 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_known = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::4 known\00", align 1
@.str.959 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4 = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::4\00", align 1
@.str.961 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_known = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::4 known\00", align 1
@.str.964 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5 = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::5\00", align 1
@.str.966 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_known = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::5 known\00", align 1
@.str.969 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data5_reserved = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_5.reserved\00", align 1
@hf_radiotap_eht_data6 = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [8 x i8] c"data[6]\00", align 1
@.str.972 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5 = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::5\00", align 1
@.str.974 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_known = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::5 known\00", align 1
@.str.977 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6 = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::6\00", align 1
@.str.979 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_known = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::6 known\00", align 1
@.str.982 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6 = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::6\00", align 1
@.str.984 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_known = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::6 known\00", align 1
@.str.987 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_reserved = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_6.reserved\00", align 1
@hf_radiotap_eht_data7 = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [8 x i8] c"data[7]\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_7\00", align 1
@hf_radiotap_eht_data7_crc2 = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [39 x i8] c"CRC2 (OFDMA Only: For RU Allocation-2)\00", align 1
@.str.992 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_7.crc2\00", align 1
@hf_radiotap_eht_data7_tail2 = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [42 x i8] c"Tail2 (OFDMA Only: after RU Allocation-2)\00", align 1
@.str.994 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_7.tail2\00", align 1
@hf_radiotap_eht_data7_rsvd = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved1\00", align 1
@hf_radiotap_eht_data7_nss = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [19 x i8] c"NSS (EHT sounding)\00", align 1
@.str.997 = private unnamed_addr constant [37 x i8] c"radiotap.eht.data_7.nss_eht_sounding\00", align 1
@hf_radiotap_eht_data7_beamformed = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [26 x i8] c"Beamformed (EHT sounding)\00", align 1
@.str.999 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.beamformed_eht_sounding\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [26 x i8] c"Number Of Non-OFDMA Users\00", align 1
@.str.1001 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users_not_known = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users_not_known\00", align 1
@hf_radiotap_eht_data7_user_encode_crc = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [24 x i8] c"User Encoding Block CRC\00", align 1
@.str.1004 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.user_encoding_block_crc\00", align 1
@hf_radiotap_eht_data7_user_encode_tail = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [25 x i8] c"User Encoding Block Tail\00", align 1
@.str.1006 = private unnamed_addr constant [45 x i8] c"radiotap.eht.data_7.user_encoding_block_tail\00", align 1
@hf_radiotap_eht_data7_rsvd2 = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved2\00", align 1
@hf_radiotap_eht_data8 = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [8 x i8] c"data[8]\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_8\00", align 1
@hf_radiotap_eht_data8_ru_alloc_ps_160 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [34 x i8] c"RU Allocation (TB Format): PS 160\00", align 1
@.str.1011 = private unnamed_addr constant [51 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_ps_160\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b0 = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [30 x i8] c"RU Allocation (TB Format): B0\00", align 1
@.str.1013 = private unnamed_addr constant [47 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b0\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b7_b1 = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [33 x i8] c"RU Allocation (TB Format): B7-B1\00", align 1
@.str.1015 = private unnamed_addr constant [50 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b7_b1\00", align 1
@hf_radiotap_eht_data8_rsvd = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_8.reserved1\00", align 1
@hf_radiotap_eht_user_info = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [10 x i8] c"user_info\00", align 1
@.str.1018 = private unnamed_addr constant [23 x i8] c"radiotap.eht.user_info\00", align 1
@hf_radiotap_eht_ui_sta_id_known = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [13 x i8] c"STA-ID known\00", align 1
@.str.1020 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.sta_id_known\00", align 1
@hf_radiotap_eht_ui_mcs_known = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [10 x i8] c"MCS known\00", align 1
@.str.1022 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.mcs_known\00", align 1
@hf_radiotap_eht_ui_coding_known = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.coding_known\00", align 1
@hf_radiotap_eht_ui_rsvd_known = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [15 x i8] c"Reserved known\00", align 1
@.str.1025 = private unnamed_addr constant [38 x i8] c"radiotap.eht.user_info.reserved_known\00", align 1
@hf_radiotap_eht_ui_nss_known = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [10 x i8] c"NSS known\00", align 1
@.str.1027 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.nss_known\00", align 1
@hf_radiotap_eht_ui_beamforming_known = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [18 x i8] c"Beamforming known\00", align 1
@.str.1029 = private unnamed_addr constant [41 x i8] c"radiotap.eht.user_info.beamforming_known\00", align 1
@hf_radiotap_eht_ui_spatial_config_known = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [28 x i8] c"Spatial Configuration known\00", align 1
@.str.1031 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.spatial_configuration_known\00", align 1
@hf_radiotap_eht_ui_data_captured = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [28 x i8] c"Data captured for this user\00", align 1
@.str.1033 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.data_captured_for_this_user\00", align 1
@hf_radiotap_eht_ui_sta_id = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [7 x i8] c"STA-ID\00", align 1
@.str.1035 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.sta_id\00", align 1
@hf_radiotap_eht_ui_sta_id_not_known = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.sta_id_not_known\00", align 1
@hf_radiotap_eht_ui_coding = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.coding\00", align 1
@hf_radiotap_eht_ui_coding_not_known = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.coding_not_known\00", align 1
@hf_radiotap_eht_ui_mcs = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.mcs\00", align 1
@hf_radiotap_eht_ui_mcs_not_known = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.mcs_not_known\00", align 1
@hf_radiotap_eht_ui_nss = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.1043 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.nss\00", align 1
@hf_radiotap_eht_ui_nss_not_known = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.nss_not_known\00", align 1
@hf_radiotap_eht_ui_reserved = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [32 x i8] c"radiotap.eht.user_info.reserved\00", align 1
@hf_radiotap_eht_ui_reserved_not_known = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [42 x i8] c"radiotap.eht.user_info.reserved_not_known\00", align 1
@hf_radiotap_eht_ui_beamforming = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [12 x i8] c"Beamforming\00", align 1
@.str.1048 = private unnamed_addr constant [35 x i8] c"radiotap.eht.user_info.beamforming\00", align 1
@hf_radiotap_eht_ui_beamforming_not_known = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.beamforming_not_known\00", align 1
@hf_radiotap_eht_ui_spatial_config = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [22 x i8] c"Spatial Configuration\00", align 1
@.str.1051 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.spatial_configuration\00", align 1
@hf_radiotap_eht_ui_rsvd1 = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.reserved1\00", align 1
@hf_radiotap_s1g_known = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [6 x i8] c"Known\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.known\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format_known = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [22 x i8] c"S1G PPDU Format Known\00", align 1
@.str.1056 = private unnamed_addr constant [35 x i8] c"radiotap.s1g.s1g_ppdu_format_known\00", align 1
@hf_radiotap_s1g_response_indication_known = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [26 x i8] c"Response Indication Known\00", align 1
@.str.1058 = private unnamed_addr constant [39 x i8] c"radiotap.s1g.response_indication_known\00", align 1
@hf_radiotap_s1g_guard_interval_known = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [34 x i8] c"radiotap.s1g.guard_interval_known\00", align 1
@hf_radiotap_s1g_nss_known = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.nss_known\00", align 1
@hf_radiotap_s1g_bandwidth_known = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [16 x i8] c"Bandwidth Known\00", align 1
@.str.1062 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.bandwidth_known\00", align 1
@hf_radiotap_s1g_mcs_known = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [10 x i8] c"MCS Known\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.mcs_known\00", align 1
@hf_radiotap_s1g_color_known = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [12 x i8] c"Color Known\00", align 1
@.str.1066 = private unnamed_addr constant [25 x i8] c"radiotap.s1g.color_known\00", align 1
@hf_radiotap_s1g_uplink_indication_known = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [24 x i8] c"Uplink Indication Known\00", align 1
@.str.1068 = private unnamed_addr constant [37 x i8] c"radiotap.s1g.uplink_indication_known\00", align 1
@hf_radiotap_s1g_reserved_1 = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_1\00", align 1
@hf_radiotap_s1g_data_1 = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_1\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [16 x i8] c"S1G PPDU Format\00", align 1
@.str.1073 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.s1g_ppdu_format\00", align 1
@s1g_ppdu_format = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1213 }, %struct._value_string { i32 1, ptr @.str.1214 }, %struct._value_string { i32 2, ptr @.str.1215 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_response_indication = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [20 x i8] c"Response Indication\00", align 1
@.str.1075 = private unnamed_addr constant [33 x i8] c"radiotap.s1g.response_indication\00", align 1
@s1g_response_indication = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1216 }, %struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 3, ptr @.str.1219 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_reserved_2 = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_2\00", align 1
@hf_radiotap_s1g_guard_interval = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [15 x i8] c"Guard Interval\00", align 1
@.str.1079 = private unnamed_addr constant [28 x i8] c"radiotap.s1g.guard_interval\00", align 1
@s1g_guard_interval = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1220 }, %struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_nss = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.nss\00", align 1
@s1g_nss = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1221 }, %struct._value_string { i32 1, ptr @.str.1222 }, %struct._value_string { i32 2, ptr @.str.1223 }, %struct._value_string { i32 3, ptr @.str.1224 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_bandwidth = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.bandwidth\00", align 1
@s1g_bandwidth = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1225 }, %struct._value_string { i32 1, ptr @.str.1226 }, %struct._value_string { i32 2, ptr @.str.1227 }, %struct._value_string { i32 3, ptr @.str.1228 }, %struct._value_string { i32 4, ptr @.str.1229 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_mcs = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.mcs\00", align 1
@s1g_mcs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1230 }, %struct._value_string { i32 1, ptr @.str.1221 }, %struct._value_string { i32 2, ptr @.str.1222 }, %struct._value_string { i32 3, ptr @.str.1223 }, %struct._value_string { i32 4, ptr @.str.1224 }, %struct._value_string { i32 5, ptr @.str.1231 }, %struct._value_string { i32 6, ptr @.str.1232 }, %struct._value_string { i32 7, ptr @.str.1233 }, %struct._value_string { i32 8, ptr @.str.1234 }, %struct._value_string { i32 9, ptr @.str.1235 }, %struct._value_string { i32 10, ptr @.str.1206 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_data_2 = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_2\00", align 1
@hf_radiotap_s1g_color = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.color\00", align 1
@s1g_color = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1230 }, %struct._value_string { i32 1, ptr @.str.1221 }, %struct._value_string { i32 2, ptr @.str.1222 }, %struct._value_string { i32 3, ptr @.str.1223 }, %struct._value_string { i32 4, ptr @.str.1224 }, %struct._value_string { i32 5, ptr @.str.1231 }, %struct._value_string { i32 6, ptr @.str.1232 }, %struct._value_string { i32 7, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_uplink_indication = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [18 x i8] c"Uplink Indication\00", align 1
@.str.1087 = private unnamed_addr constant [31 x i8] c"radiotap.s1g.uplink_indication\00", align 1
@hf_radiotap_s1g_reserved_3 = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.1089 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_3\00", align 1
@hf_radiotap_s1g_rssi = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"radiotap.s1g.rssi\00", align 1
@proto_register_radiotap.ett = internal global [47 x ptr] [ptr @ett_radiotap, ptr @ett_radiotap_tlv, ptr @ett_radiotap_present, ptr @ett_radiotap_present_word, ptr @ett_radiotap_flags, ptr @ett_radiotap_rxflags, ptr @ett_radiotap_txflags, ptr @ett_radiotap_channel_flags, ptr @ett_radiotap_xchannel_flags, ptr @ett_radiotap_vendor, ptr @ett_radiotap_mcs, ptr @ett_radiotap_mcs_known, ptr @ett_radiotap_ampdu, ptr @ett_radiotap_ampdu_flags, ptr @ett_radiotap_vht, ptr @ett_radiotap_vht_known, ptr @ett_radiotap_vht_user, ptr @ett_radiotap_timestamp, ptr @ett_radiotap_timestamp_flags, ptr @ett_radiotap_he_info, ptr @ett_radiotap_he_info_data_1, ptr @ett_radiotap_he_info_data_2, ptr @ett_radiotap_he_info_data_3, ptr @ett_radiotap_he_info_data_4, ptr @ett_radiotap_he_info_data_5, ptr @ett_radiotap_he_info_data_6, ptr @ett_radiotap_he_mu_info, ptr @ett_radiotap_he_mu_info_flags_1, ptr @ett_radiotap_he_mu_info_flags_2, ptr @ett_radiotap_he_mu_chan_rus, ptr @ett_radiotap_0_length_psdu, ptr @ett_radiotap_l_sig, ptr @ett_radiotap_l_sig_data_1, ptr @ett_radiotap_l_sig_data_2, ptr @ett_radiotap_u_sig, ptr @ett_radiotap_u_sig_common, ptr @ett_radiotap_u_sig_value, ptr @ett_radiotap_eht, ptr @ett_radiotap_eht_known, ptr @ett_radiotap_eht_data, ptr @ett_radiotap_eht_user_info, ptr @ett_radiotap_eht_user_info_i, ptr @ett_radiotap_s1g, ptr @ett_radiotap_s1g_known, ptr @ett_radiotap_s1g_data_1, ptr @ett_radiotap_s1g_data_2, ptr @ett_radiotap_unknown_tlv], align 16
@ett_radiotap = internal global i32 0, align 4
@ett_radiotap_tlv = internal global i32 0, align 4
@ett_radiotap_present = internal global i32 0, align 4
@ett_radiotap_present_word = internal global i32 0, align 4
@ett_radiotap_flags = internal global i32 0, align 4
@ett_radiotap_rxflags = internal global i32 0, align 4
@ett_radiotap_txflags = internal global i32 0, align 4
@ett_radiotap_channel_flags = internal global i32 0, align 4
@ett_radiotap_xchannel_flags = internal global i32 0, align 4
@ett_radiotap_vendor = internal global i32 0, align 4
@ett_radiotap_mcs = internal global i32 0, align 4
@ett_radiotap_mcs_known = internal global i32 0, align 4
@ett_radiotap_ampdu = internal global i32 0, align 4
@ett_radiotap_ampdu_flags = internal global i32 0, align 4
@ett_radiotap_vht = internal global i32 0, align 4
@ett_radiotap_vht_known = internal global i32 0, align 4
@ett_radiotap_vht_user = internal global i32 0, align 4
@ett_radiotap_timestamp = internal global i32 0, align 4
@ett_radiotap_timestamp_flags = internal global i32 0, align 4
@ett_radiotap_he_info = internal global i32 0, align 4
@ett_radiotap_he_info_data_1 = internal global i32 0, align 4
@ett_radiotap_he_info_data_2 = internal global i32 0, align 4
@ett_radiotap_he_info_data_3 = internal global i32 0, align 4
@ett_radiotap_he_info_data_4 = internal global i32 0, align 4
@ett_radiotap_he_info_data_5 = internal global i32 0, align 4
@ett_radiotap_he_info_data_6 = internal global i32 0, align 4
@ett_radiotap_he_mu_info = internal global i32 0, align 4
@ett_radiotap_he_mu_info_flags_1 = internal global i32 0, align 4
@ett_radiotap_he_mu_info_flags_2 = internal global i32 0, align 4
@ett_radiotap_he_mu_chan_rus = internal global i32 0, align 4
@ett_radiotap_0_length_psdu = internal global i32 0, align 4
@ett_radiotap_l_sig = internal global i32 0, align 4
@ett_radiotap_l_sig_data_1 = internal global i32 0, align 4
@ett_radiotap_l_sig_data_2 = internal global i32 0, align 4
@ett_radiotap_u_sig = internal global i32 0, align 4
@ett_radiotap_u_sig_common = internal global i32 0, align 4
@ett_radiotap_u_sig_value = internal global i32 0, align 4
@ett_radiotap_eht = internal global i32 0, align 4
@ett_radiotap_eht_known = internal global i32 0, align 4
@ett_radiotap_eht_data = internal global i32 0, align 4
@ett_radiotap_eht_user_info = internal global i32 0, align 4
@ett_radiotap_eht_user_info_i = internal global i32 0, align 4
@ett_radiotap_s1g = internal global i32 0, align 4
@ett_radiotap_s1g_known = internal global i32 0, align 4
@ett_radiotap_s1g_data_1 = internal global i32 0, align 4
@ett_radiotap_s1g_data_2 = internal global i32 0, align 4
@ett_radiotap_unknown_tlv = internal global i32 0, align 4
@proto_register_radiotap.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_radiotap_invalid_header_length, %struct.expert_field_info { ptr @.str.1092, i32 117440512, i32 8388608, ptr @.str.1093, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_radiotap_present, %struct.expert_field_info { ptr @.str.1094, i32 117440512, i32 8388608, ptr @.str.1095, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_radiotap_data_past_header, %struct.expert_field_info { ptr @.str.1096, i32 117440512, i32 8388608, ptr @.str.1097, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_radiotap_invalid_data_rate, %struct.expert_field_info { ptr @.str.1098, i32 150994944, i32 6291456, ptr @.str.1099, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_radiotap_invalid_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1092 = private unnamed_addr constant [24 x i8] c"radiotap.length.invalid\00", align 1
@.str.1093 = private unnamed_addr constant [48 x i8] c"The radiotap header length is less than 8 bytes\00", align 1
@ei_radiotap_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.1094 = private unnamed_addr constant [37 x i8] c"radiotap.present.radiotap_and_vendor\00", align 1
@.str.1095 = private unnamed_addr constant [61 x i8] c"Both radiotap and vendor namespace specified in bitmask word\00", align 1
@ei_radiotap_data_past_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.1096 = private unnamed_addr constant [26 x i8] c"radiotap.data_past_header\00", align 1
@.str.1097 = private unnamed_addr constant [55 x i8] c"Radiotap data goes past the end of the radiotap header\00", align 1
@ei_radiotap_invalid_data_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.1098 = private unnamed_addr constant [30 x i8] c"radiotap.vht.datarate.invalid\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"Data rate invalid\00", align 1
@.str.1100 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Radiotap Capture header\00", align 1
@.str.1101 = private unnamed_addr constant [16 x i8] c"802.11 Radiotap\00", align 1
@.str.1102 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@proto_radiotap = internal unnamed_addr global i32 0, align 4
@.str.1103 = private unnamed_addr constant [16 x i8] c"radiotap.vendor\00", align 1
@vendor_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1104 = private unnamed_addr constant [20 x i8] c"bit14_fcs_in_header\00", align 1
@.str.1105 = private unnamed_addr constant [34 x i8] c"Assume bit 14 means FCS in header\00", align 1
@.str.1106 = private unnamed_addr constant [176 x i8] c"Radiotap has a bit to indicate whether the FCS is still on the frame or not. Some generators (e.g. AirPcap) use a non-standard radiotap flag 14 to put the FCS into the header.\00", align 1
@radiotap_bit14_fcs = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [28 x i8] c"interpret_high_rates_as_mcs\00", align 1
@.str.1108 = private unnamed_addr constant [28 x i8] c"Interpret high rates as MCS\00", align 1
@.str.1109 = private unnamed_addr constant [103 x i8] c"Some generators use rates with bit 7 set to indicate an MCS, e.g. BSD. others (Linux, AirPcap) do not.\00", align 1
@radiotap_interpret_high_rates_as_mcs = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [13 x i8] c"fcs_handling\00", align 1
@.str.1111 = private unnamed_addr constant [40 x i8] c"Whether and how to override the FCS bit\00", align 1
@.str.1112 = private unnamed_addr constant [98 x i8] c"Whether to use the FCS bit, assume the FCS is always present, or assume the FCS is never present.\00", align 1
@radiotap_fcs_handling = internal global i32 0, align 4
@fcs_handling = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1270, ptr @.str.1271, i32 0 }, %struct.enum_val_t { ptr @.str.1272, ptr @.str.1273, i32 1 }, %struct.enum_val_t { ptr @.str.1274, ptr @.str.1275, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.1113 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.1114 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"sll.hatype\00", align 1
@.str.1116 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.1117 = private unnamed_addr constant [18 x i8] c"ieee80211_datapad\00", align 1
@ieee80211_datapad_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.1118 = private unnamed_addr constant [18 x i8] c"Bit-defined types\00", align 1
@.str.1119 = private unnamed_addr constant [4 x i8] c"S1G\00", align 1
@.str.1120 = private unnamed_addr constant [6 x i8] c"U-SIG\00", align 1
@.str.1121 = private unnamed_addr constant [4 x i8] c"EHT\00", align 1
@.str.1122 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.1123 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.1124 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.1125 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.1126 = private unnamed_addr constant [13 x i8] c"20 MHz lower\00", align 1
@.str.1127 = private unnamed_addr constant [13 x i8] c"20 MHz upper\00", align 1
@.str.1128 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.1129 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.1130 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c"greenfield\00", align 1
@.str.1132 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.1133 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@vht_bandwidth = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1126 }, %struct._value_string { i32 3, ptr @.str.1127 }, %struct._value_string { i32 4, ptr @.str.1135 }, %struct._value_string { i32 5, ptr @.str.1136 }, %struct._value_string { i32 6, ptr @.str.1137 }, %struct._value_string { i32 7, ptr @.str.1138 }, %struct._value_string { i32 8, ptr @.str.1139 }, %struct._value_string { i32 9, ptr @.str.1140 }, %struct._value_string { i32 10, ptr @.str.1141 }, %struct._value_string { i32 11, ptr @.str.1142 }, %struct._value_string { i32 12, ptr @.str.1143 }, %struct._value_string { i32 13, ptr @.str.1144 }, %struct._value_string { i32 14, ptr @.str.1145 }, %struct._value_string { i32 15, ptr @.str.1146 }, %struct._value_string { i32 16, ptr @.str.1147 }, %struct._value_string { i32 17, ptr @.str.1148 }, %struct._value_string { i32 18, ptr @.str.1149 }, %struct._value_string { i32 19, ptr @.str.1150 }, %struct._value_string { i32 20, ptr @.str.1151 }, %struct._value_string { i32 21, ptr @.str.1152 }, %struct._value_string { i32 22, ptr @.str.1153 }, %struct._value_string { i32 23, ptr @.str.1154 }, %struct._value_string { i32 24, ptr @.str.1155 }, %struct._value_string { i32 25, ptr @.str.1156 }, %struct._value_string zeroinitializer], align 16
@.str.1134 = private unnamed_addr constant [14 x i8] c"vht_bandwidth\00", align 1
@.str.1135 = private unnamed_addr constant [7 x i8] c"80 MHz\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"40 MHz lower\00", align 1
@.str.1137 = private unnamed_addr constant [13 x i8] c"40 MHz upper\00", align 1
@.str.1138 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/4\00", align 1
@.str.1139 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/4\00", align 1
@.str.1140 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/4\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/4\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c"160 MHz\00", align 1
@.str.1143 = private unnamed_addr constant [13 x i8] c"80 MHz lower\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"80 MHz upper\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 1/4\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 2/4\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 3/4\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 4/4\00", align 1
@.str.1149 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/8\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/8\00", align 1
@.str.1151 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/8\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/8\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 5/8\00", align 1
@.str.1154 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 6/8\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 7/8\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 8/8\00", align 1
@.str.1157 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@.str.1158 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.1159 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@.str.1160 = private unnamed_addr constant [22 x i8] c"first MPDU bit/symbol\00", align 1
@.str.1161 = private unnamed_addr constant [19 x i8] c"signal acquisition\00", align 1
@.str.1162 = private unnamed_addr constant [13 x i8] c"end of frame\00", align 1
@.str.1163 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1164 = private unnamed_addr constant [6 x i8] c"HE_SU\00", align 1
@.str.1165 = private unnamed_addr constant [10 x i8] c"HE_EXT_SU\00", align 1
@.str.1166 = private unnamed_addr constant [6 x i8] c"HE_MU\00", align 1
@.str.1167 = private unnamed_addr constant [8 x i8] c"HE_TRIG\00", align 1
@.str.1168 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.1170 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.1171 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.1172 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.1173 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"160/80+80\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"26-tone RU\00", align 1
@.str.1176 = private unnamed_addr constant [11 x i8] c"52-tone RU\00", align 1
@.str.1177 = private unnamed_addr constant [12 x i8] c"106-tone RU\00", align 1
@.str.1178 = private unnamed_addr constant [12 x i8] c"242-tone RU\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"484-tone RU\00", align 1
@.str.1180 = private unnamed_addr constant [12 x i8] c"996-tone RU\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"2x996-tone RU\00", align 1
@.str.1182 = private unnamed_addr constant [6 x i8] c"0.8us\00", align 1
@.str.1183 = private unnamed_addr constant [6 x i8] c"1.6us\00", align 1
@.str.1184 = private unnamed_addr constant [6 x i8] c"3.2us\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1186 = private unnamed_addr constant [3 x i8] c"1x\00", align 1
@.str.1187 = private unnamed_addr constant [3 x i8] c"2x\00", align 1
@.str.1188 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@.str.1189 = private unnamed_addr constant [3 x i8] c"6x\00", align 1
@.str.1190 = private unnamed_addr constant [3 x i8] c"8x\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"1 space-time stream\00", align 1
@.str.1192 = private unnamed_addr constant [21 x i8] c"2 space-time streams\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"3 space-time streams\00", align 1
@.str.1194 = private unnamed_addr constant [21 x i8] c"4 space-time streams\00", align 1
@.str.1195 = private unnamed_addr constant [21 x i8] c"5 space-time streams\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"6 space-time streams\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"7 space-time streams\00", align 1
@.str.1198 = private unnamed_addr constant [21 x i8] c"8 space-time streams\00", align 1
@.str.1199 = private unnamed_addr constant [21 x i8] c"9 space-time streams\00", align 1
@.str.1200 = private unnamed_addr constant [22 x i8] c"10 space-time streams\00", align 1
@.str.1201 = private unnamed_addr constant [22 x i8] c"11 space-time streams\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"12 space-time streams\00", align 1
@.str.1203 = private unnamed_addr constant [22 x i8] c"13 space-time streams\00", align 1
@.str.1204 = private unnamed_addr constant [22 x i8] c"14 space-time streams\00", align 1
@.str.1205 = private unnamed_addr constant [22 x i8] c"15 space-time streams\00", align 1
@.str.1206 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1207 = private unnamed_addr constant [33 x i8] c"NOT CAPTURED BY CAPTURE SOFTWARE\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1209 = private unnamed_addr constant [14 x i8] c"sounding PPDU\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"vendor-specific\00", align 1
@.str.1211 = private unnamed_addr constant [10 x i8] c"320 MHz-1\00", align 1
@.str.1212 = private unnamed_addr constant [10 x i8] c"320 MHz-2\00", align 1
@.str.1213 = private unnamed_addr constant [7 x i8] c"S1G 1M\00", align 1
@.str.1214 = private unnamed_addr constant [10 x i8] c"S1G Short\00", align 1
@.str.1215 = private unnamed_addr constant [9 x i8] c"S1G Long\00", align 1
@.str.1216 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@.str.1217 = private unnamed_addr constant [13 x i8] c"NDP response\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"Normal response\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"Long response\00", align 1
@.str.1220 = private unnamed_addr constant [8 x i8] c"Long GI\00", align 1
@.str.1221 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1222 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1223 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1224 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"1MHz channel\00", align 1
@.str.1226 = private unnamed_addr constant [13 x i8] c"2MHz channel\00", align 1
@.str.1227 = private unnamed_addr constant [13 x i8] c"4MHz channel\00", align 1
@.str.1228 = private unnamed_addr constant [13 x i8] c"8MHz channel\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"16MHz channel\00", align 1
@.str.1230 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1231 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1232 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1233 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1234 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1235 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@dissect_radiotap.overrides = internal global [2 x %struct.radiotap_override] [%struct.radiotap_override { i8 18, i8 -124, [2 x i8] undef }, %struct.radiotap_override { i8 14, i8 68, [2 x i8] undef }], align 4
@.str.1236 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1237 = private unnamed_addr constant [32 x i8] c"Radiotap Capture v%u, Length %u\00", align 1
@.str.1238 = private unnamed_addr constant [31 x i8] c"Radiotap Header v%u, Length %u\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.1240 = private unnamed_addr constant [64 x i8] c"Both radiotap and vendor namespace specified in bitmask word %u\00", align 1
@.str.1241 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@dissect_radiotap.mcs_haves_with_ness_bit1 = internal constant [9 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr @hf_radiotap_mcs_ness_bit1, ptr null], align 16
@dissect_radiotap.mcs_haves_without_ness_bit1 = internal constant [8 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr null], align 16
@ieee80211_ht_Dbps = external local_unnamed_addr constant [77 x i16], align 16
@.str.1242 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.1243 = private unnamed_addr constant [21 x i8] c"Data Rate: %.1f Mb/s\00", align 1
@.str.1244 = private unnamed_addr constant [12 x i8] c" %d: MCS %u\00", align 1
@.str.1245 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@ieee80211_vhtinfo = internal unnamed_addr constant [10 x %struct.mcs_vht_info] [%struct.mcs_vht_info { ptr @.str.1256, ptr @.str.1257, [4 x [2 x float]] [[2 x float] [float 6.500000e+00, float 0x401CCCCCC0000000], [2 x float] [float 1.350000e+01, float 1.500000e+01], [2 x float] [float 0x403D4CCCC0000000, float 3.250000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01]] }, %struct.mcs_vht_info { ptr @.str.1258, ptr @.str.1257, [4 x [2 x float]] [[2 x float] [float 1.300000e+01, float 0x402CCCCCC0000000], [2 x float] [float 2.700000e+01, float 3.000000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02]] }, %struct.mcs_vht_info { ptr @.str.1258, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 1.950000e+01, float 0x4035B33340000000], [2 x float] [float 4.050000e+01, float 4.500000e+01], [2 x float] [float 0x4055F33340000000, float 9.750000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02]] }, %struct.mcs_vht_info { ptr @.str.1260, ptr @.str.1257, [4 x [2 x float]] [[2 x float] [float 2.600000e+01, float 0x403CE66660000000], [2 x float] [float 5.400000e+01, float 6.000000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02]] }, %struct.mcs_vht_info { ptr @.str.1260, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 3.900000e+01, float 0x4045A66660000000], [2 x float] [float 8.100000e+01, float 9.000000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02]] }, %struct.mcs_vht_info { ptr @.str.1261, ptr @.str.1262, [4 x [2 x float]] [[2 x float] [float 5.200000e+01, float 0x404CE66660000000], [2 x float] [float 1.080000e+02, float 1.200000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02], [2 x float] [float 4.680000e+02, float 5.200000e+02]] }, %struct.mcs_vht_info { ptr @.str.1261, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.215000e+02, float 1.350000e+02], [2 x float] [float 0x407074CCC0000000, float 2.925000e+02], [2 x float] [float 5.265000e+02, float 5.850000e+02]] }, %struct.mcs_vht_info { ptr @.str.1261, ptr @.str.1263, [4 x [2 x float]] [[2 x float] [float 6.500000e+01, float 0x40520CCCC0000000], [2 x float] [float 1.350000e+02, float 1.500000e+02], [2 x float] [float 2.925000e+02, float 3.250000e+02], [2 x float] [float 5.850000e+02, float 6.500000e+02]] }, %struct.mcs_vht_info { ptr @.str.1264, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 7.800000e+01, float 0x4055ACCCC0000000], [2 x float] [float 1.620000e+02, float 1.800000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02], [2 x float] [float 7.020000e+02, float 7.800000e+02]] }, %struct.mcs_vht_info { ptr @.str.1264, ptr @.str.1263, [4 x [2 x float]] [[2 x float] [float 0x4055ACCCC0000000, float 0x4058133340000000], [2 x float] [float 1.800000e+02, float 2.000000e+02], [2 x float] [float 3.900000e+02, float 0x407B14CCC0000000], [2 x float] [float 7.800000e+02, float 0x408B1599A0000000]] }], align 16
@ieee80211_vhtvalid = internal unnamed_addr constant [10 x %struct.mcs_vht_valid] [%struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1]] }], align 16
@.str.1246 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1247 = private unnamed_addr constant [13 x i8] c" (malformed)\00", align 1
@.str.1248 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.1249 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%08x]\00", align 1
@.str.1250 = private unnamed_addr constant [35 x i8] c" [cannot verify - not enough data]\00", align 1
@.str.1251 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@dissect_radiotap_channel.channel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_channel_flags_700mhz, ptr @hf_radiotap_channel_flags_800mhz, ptr @hf_radiotap_channel_flags_900mhz, ptr @hf_radiotap_channel_flags_turbo, ptr @hf_radiotap_channel_flags_cck, ptr @hf_radiotap_channel_flags_ofdm, ptr @hf_radiotap_channel_flags_2ghz, ptr @hf_radiotap_channel_flags_5ghz, ptr @hf_radiotap_channel_flags_passive, ptr @hf_radiotap_channel_flags_dynamic, ptr @hf_radiotap_channel_flags_gfsk, ptr @hf_radiotap_channel_flags_gsm, ptr @hf_radiotap_channel_flags_sturbo, ptr @hf_radiotap_channel_flags_half, ptr @hf_radiotap_channel_flags_quarter, ptr null], align 16
@.str.1252 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1253 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.1254 = private unnamed_addr constant [6 x i8] c"%u dB\00", align 1
@dissect_radiotap_rx_flags.rxflags = internal constant [2 x ptr] [ptr @hf_radiotap_rxflags_badplcp, ptr null], align 16
@dissect_radiotap_tx_flags.txflags = internal constant [7 x ptr] [ptr @hf_radiotap_txflags_fail, ptr @hf_radiotap_txflags_cts, ptr @hf_radiotap_txflags_rts, ptr @hf_radiotap_txflags_noack, ptr @hf_radiotap_txflags_noseqno, ptr @hf_radiotap_txflags_order, ptr null], align 16
@dissect_radiotap_xchannel.xchannel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_xchannel_flags_turbo, ptr @hf_radiotap_xchannel_flags_cck, ptr @hf_radiotap_xchannel_flags_ofdm, ptr @hf_radiotap_xchannel_flags_2ghz, ptr @hf_radiotap_xchannel_flags_5ghz, ptr @hf_radiotap_xchannel_flags_passive, ptr @hf_radiotap_xchannel_flags_dynamic, ptr @hf_radiotap_xchannel_flags_gfsk, ptr @hf_radiotap_xchannel_flags_gsm, ptr @hf_radiotap_xchannel_flags_sturbo, ptr @hf_radiotap_xchannel_flags_half, ptr @hf_radiotap_xchannel_flags_quarter, ptr @hf_radiotap_xchannel_flags_ht20, ptr @hf_radiotap_xchannel_flags_ht40u, ptr @hf_radiotap_xchannel_flags_ht40d, ptr null], align 16
@ieee80211_vht_bw2rate_index = internal unnamed_addr constant <{ [18 x i32], [8 x i32] }> <{ [18 x i32] [i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, align 16
@.str.1256 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1257 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.1258 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1259 = private unnamed_addr constant [4 x i8] c"3/4\00", align 1
@.str.1260 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1262 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.1263 = private unnamed_addr constant [4 x i8] c"5/6\00", align 1
@.str.1264 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@__const.dissect_radiotap_he_info.data3_headers = private unnamed_addr constant [9 x ptr] [ptr @hf_radiotap_he_bss_color, ptr @hf_radiotap_he_beam_change, ptr @hf_radiotap_he_ul_dl, ptr @hf_radiotap_he_data_mcs, ptr @hf_radiotap_he_data_dcm, ptr @hf_radiotap_he_coding, ptr @hf_radiotap_he_ldpc_extra_symbol_segment, ptr @hf_radiotap_he_stbc, ptr null], align 16
@__const.dissect_radiotap_he_info.data4_he_trig_headers = private unnamed_addr constant [5 x ptr] [ptr @hf_radiotap_spatial_reuse_1, ptr @hf_radiotap_spatial_reuse_2, ptr @hf_radiotap_spatial_reuse_3, ptr @hf_radiotap_spatial_reuse_4, ptr null], align 16
@__const.dissect_radiotap_he_info.data4_he_su_and_he_ext_su_headers = private unnamed_addr constant [3 x ptr] [ptr @hf_radiotap_spatial_reuse, ptr @hf_radiotap_he_su_reserved, ptr null], align 16
@__const.dissect_radiotap_he_info.data4_he_mu_headers = private unnamed_addr constant [4 x ptr] [ptr @hf_radiotap_spatial_reuse, ptr @hf_radiotap_sta_id_user_captured, ptr @hf_radiotap_he_mu_reserved, ptr null], align 16
@__const.dissect_radiotap_he_info.data5_headers = private unnamed_addr constant [9 x ptr] [ptr @hf_radiotap_data_bandwidth_ru_allocation, ptr @hf_radiotap_gi, ptr @hf_radiotap_ltf_symbol_size, ptr @hf_radiotap_num_ltf_symbols, ptr @hf_radiotap_d5_reserved_b11, ptr @hf_radiotap_pre_fec_padding_factor, ptr @hf_radiotap_txbf, ptr @hf_radiotap_pe_disambiguity, ptr null], align 16
@__const.dissect_radiotap_he_info.data6_headers = private unnamed_addr constant [6 x ptr] [ptr @hf_radiotap_he_nsts, ptr @hf_radiotap_he_doppler_value, ptr @hf_radiotap_he_d6_reserved_00e0, ptr @hf_radiotap_he_txop_value, ptr @hf_radiotap_midamble_periodicity, ptr null], align 16
@data1_headers = internal constant [16 x ptr] [ptr @hf_radiotap_he_ppdu_format, ptr @hf_radiotap_he_bss_color_known, ptr @hf_radiotap_he_beam_change_known, ptr @hf_radiotap_he_ul_dl_known, ptr @hf_radiotap_he_data_mcs_known, ptr @hf_radiotap_he_data_dcm_known, ptr @hf_radiotap_he_coding_known, ptr @hf_radiotap_he_ldpc_extra_symbol_segment_known, ptr @hf_radiotap_he_stbc_known, ptr @hf_radiotap_he_spatial_reuse_1_known, ptr @hf_radiotap_he_spatial_reuse_2_known, ptr @hf_radiotap_he_spatial_reuse_3_known, ptr @hf_radiotap_he_spatial_reuse_4_known, ptr @hf_radiotap_he_data_bw_ru_allocation_known, ptr @hf_radiotap_he_doppler_known, ptr null], align 16
@data2_headers = internal constant [12 x ptr] [ptr @hf_radiotap_he_pri_sec_80_mhz_known, ptr @hf_radiotap_he_gi_known, ptr @hf_radiotap_he_num_ltf_symbols_known, ptr @hf_radiotap_he_pre_fec_padding_factor_known, ptr @hf_radiotap_he_txbf_known, ptr @hf_radiotap_he_pe_disambiguity_known, ptr @hf_radiotap_he_txop_known, ptr @hf_radiotap_he_midamble_periodicity_known, ptr @hf_radiotap_he_ru_allocation_offset, ptr @hf_radiotap_he_ru_allocation_offset_known, ptr @hf_radiotap_he_pri_sec_80_mhz, ptr null], align 16
@__const.dissect_radiotap_he_mu_info.flags1_headers = private unnamed_addr constant [13 x ptr] [ptr @hf_radiotap_he_mu_sig_b_mcs, ptr @hf_radiotap_he_mu_sig_b_mcs_known, ptr @hf_radiotap_he_mu_sig_b_dcm, ptr @hf_radiotap_he_mu_sig_b_dcm_known, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, ptr @hf_radiotap_he_mu_chan1_rus_known, ptr @hf_radiotap_he_mu_chan2_rus_known, ptr @hf_radiotap_he_mu_reserved_f1_b10_b11, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, ptr @hf_radiotap_he_mu_sig_b_compression_known, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr null], align 16
@__const.dissect_radiotap_he_mu_info.flags2_headers = private unnamed_addr constant [9 x ptr] [ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_known, ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, ptr @hf_radiotap_he_mu_preamble_puncturing, ptr @hf_radiotap_he_mu_preamble_puncturing_known, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, ptr @hf_radiotap_he_mu_reserved_f2_b12_b15, ptr null], align 16
@.str.1265 = private unnamed_addr constant [14 x i8] c"Channel 1 RUs\00", align 1
@.str.1266 = private unnamed_addr constant [14 x i8] c"Channel 2 RUs\00", align 1
@.str.1267 = private unnamed_addr constant [14 x i8] c"0-length PSDU\00", align 1
@l_sig_data1_headers = internal constant [4 x ptr] [ptr @hf_radiotap_l_sig_rate_known, ptr @hf_radiotap_l_sig_length_known, ptr @hf_radiotap_l_sig_reserved, ptr null], align 16
@l_sig_data2_headers = internal constant [3 x ptr] [ptr @hf_radiotap_l_sig_rate, ptr @hf_radiotap_l_sig_length, ptr null], align 16
@s1g_known_headers = internal constant [10 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format_known, ptr @hf_radiotap_s1g_response_indication_known, ptr @hf_radiotap_s1g_guard_interval_known, ptr @hf_radiotap_s1g_nss_known, ptr @hf_radiotap_s1g_bandwidth_known, ptr @hf_radiotap_s1g_mcs_known, ptr @hf_radiotap_s1g_color_known, ptr @hf_radiotap_s1g_uplink_indication_known, ptr @hf_radiotap_s1g_reserved_1, ptr null], align 16
@s1g_data1_headers = internal constant [8 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format, ptr @hf_radiotap_s1g_response_indication, ptr @hf_radiotap_s1g_reserved_2, ptr @hf_radiotap_s1g_guard_interval, ptr @hf_radiotap_s1g_nss, ptr @hf_radiotap_s1g_bandwidth, ptr @hf_radiotap_s1g_mcs, ptr null], align 16
@s1g_data2_headers = internal constant [5 x ptr] [ptr @hf_radiotap_s1g_color, ptr @hf_radiotap_s1g_uplink_indication, ptr @hf_radiotap_s1g_reserved_3, ptr @hf_radiotap_s1g_rssi, ptr null], align 16
@usig_common_headers = internal constant [15 x ptr] [ptr @hf_radiotap_usig_phy_version_identifier_known, ptr @hf_radiotap_usig_bw_known, ptr @hf_radiotap_usig_ul_dl_known, ptr @hf_radiotap_usig_bss_color_known, ptr @hf_radiotap_usig_txop_known, ptr @hf_radiotap_usig_bad_u_sig_crc, ptr @hf_radiotap_usig_validate_bits_checked, ptr @hf_radiotap_usig_validate_bits_ok, ptr @hf_radiotap_usig_reserved, ptr @hf_radiotap_usig_phy_version_id, ptr @hf_radiotap_usig_bw, ptr @hf_radiotap_usig_ul_dl, ptr @hf_radiotap_usig_bss_color, ptr @hf_radiotap_usig_txop, ptr null], align 16
@usig_eht_mu_ppdu_headers = internal global [11 x ptr] [ptr @hf_radiotap_usig_eht_mu_b20_b24, ptr @hf_radiotap_usig_eht_mu_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_validate1, ptr @hf_radiotap_usig_punctured_channel_info, ptr @hf_radiotap_usig_validate2, ptr @hf_radiotap_usig_eht_sig_mcs, ptr @hf_radiotap_usig_number_eht_sig_symbols, ptr @hf_radiotap_usig_crc, ptr @hf_radiotap_usig_tail, ptr null], align 16
@usig_eht_tb_ppdu_headers = internal global [9 x ptr] [ptr @hf_radiotap_usig_eht_tb_b20_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_eht_tb_validate1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, ptr @hf_radiotap_usig_eht_tb_disregard, ptr @hf_radiotap_usig_eht_tb_crc, ptr @hf_radiotap_usig_eht_tb_tail, ptr null], align 16
@eht_known_headers = internal constant [26 x ptr] [ptr @hf_radiotap_eht_reserved_1, ptr @hf_radiotap_eht_spatial_reuse_known, ptr @hf_radiotap_eht_guard_interval_known, ptr @hf_radiotap_eht_reserved_8, ptr @hf_radiotap_eht_number_ltf_symbols_known, ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, ptr @hf_radiotap_eht_pre_fec_padding_factor_known, ptr @hf_radiotap_eht_pe_disambiguity_known, ptr @hf_radiotap_eht_disregard_known, ptr @hf_radiotap_eht_reserved1, ptr @hf_radiotap_eht_reserved_2, ptr @hf_radiotap_eht_crc1_known, ptr @hf_radiotap_eht_tail1_known, ptr @hf_radiotap_eht_crc2_known, ptr @hf_radiotap_eht_tail2_known, ptr @hf_radiotap_eht_nss_known, ptr @hf_radiotap_eht_beamformed_known, ptr @hf_radiotap_eht_number_non_ofdma_users_known, ptr @hf_radiotap_eht_user_encoding_block_crc_known, ptr @hf_radiotap_eht_user_encoding_block_tail_known, ptr @hf_radiotap_eht_ru_mru_size_known, ptr @hf_radiotap_eht_ru_mru_index_known, ptr @hf_radiotap_eht_tb_ru_allocation_known, ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, ptr @hf_radiotap_eht_reserved_fc, ptr null], align 16
@.str.1268 = private unnamed_addr constant [13 x i8] c" (Not known)\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.1270 = private unnamed_addr constant [12 x i8] c"use_fcs_bit\00", align 1
@.str.1271 = private unnamed_addr constant [16 x i8] c"Use the FCS bit\00", align 1
@.str.1272 = private unnamed_addr constant [19 x i8] c"assume_fcs_present\00", align 1
@.str.1273 = private unnamed_addr constant [42 x i8] c"Assume all packets have an FCS at the end\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"assume_fcs_absent\00", align 1
@.str.1275 = private unnamed_addr constant [48 x i8] c"Assume all packets don't have an FCS at the end\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_radiotap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1100, ptr noundef nonnull @.str.1101, ptr noundef nonnull @.str.1102) #9
  store i32 %1, ptr @proto_radiotap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_radiotap.hf, i32 noundef 557) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_radiotap.ett, i32 noundef 47) #9
  %2 = load i32, ptr @proto_radiotap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_radiotap.ei, i32 noundef 4) #9
  %4 = load i32, ptr @proto_radiotap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1102, ptr noundef nonnull @dissect_radiotap, i32 noundef %4) #9
  %6 = load i32, ptr @proto_radiotap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1103, ptr noundef nonnull @.str.437, i32 noundef %6, i32 noundef 7, i32 noundef 2) #9
  store ptr %7, ptr @vendor_dissector_table, align 8
  %8 = load i32, ptr @proto_radiotap, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.1104, ptr noundef nonnull @.str.1105, ptr noundef nonnull @.str.1106, ptr noundef nonnull @radiotap_bit14_fcs) #9
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.1107, ptr noundef nonnull @.str.1108, ptr noundef nonnull @.str.1109, ptr noundef nonnull @radiotap_interpret_high_rates_as_mcs) #9
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.1110, ptr noundef nonnull @.str.1111, ptr noundef nonnull @.str.1112, ptr noundef nonnull @radiotap_fcs_handling, ptr noundef nonnull @fcs_handling, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @not_captured_custom(ptr nocapture noundef writeonly %0, i32 %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.1207, i64 33, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @he_sig_b_symbols_custom(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1208, i32 noundef %3) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_radiotap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [13 x ptr], align 16
  %7 = alloca [9 x ptr], align 16
  %8 = alloca [9 x ptr], align 16
  %9 = alloca [5 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [9 x ptr], align 16
  %13 = alloca [6 x ptr], align 16
  %14 = alloca %struct.ieee80211_radiotap_iterator, align 8
  %15 = alloca %struct.ieee_802_11_phdr, align 8
  %16 = load i32, ptr @radiotap_bit14_fcs, align 4
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i32 -1, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.1236) #9
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #9
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %23 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #9
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %19, align 8
  %26 = zext i8 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1237, i32 noundef %26, i32 noundef %24) #9
  %27 = icmp ne ptr %2, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %4
  %29 = load i32, ptr @proto_radiotap, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.1238, i32 noundef %26, i32 noundef %24) #9
  %31 = load i32, ptr @ett_radiotap, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #9
  %33 = load i32, ptr @hf_radiotap_version, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %26) #9
  %35 = load i32, ptr @hf_radiotap_pad, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #9
  %37 = load i32, ptr @hf_radiotap_length, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %24) #9
  br label %39

39:                                               ; preds = %28, %4
  %.0748 = phi ptr [ %30, %28 ], [ null, %4 ]
  %.0741 = phi ptr [ %38, %28 ], [ null, %4 ]
  %.0740 = phi ptr [ %32, %28 ], [ null, %4 ]
  %40 = icmp ult i16 %23, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0741, ptr noundef nonnull @ei_radiotap_invalid_header_length) #9
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %1838

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = zext i16 %23 to i64
  %48 = tail call ptr @tvb_memdup(ptr noundef %46, ptr noundef %0, i32 noundef 0, i64 noundef %47) #9
  %49 = call i32 @ieee80211_radiotap_iterator_init(ptr noundef nonnull %14, ptr noundef %48, i32 noundef %24, ptr noundef null) #9
  %.not791 = icmp eq i32 %49, 0
  br i1 %.not791, label %52, label %50

50:                                               ; preds = %44
  br i1 %27, label %51, label %1769

51:                                               ; preds = %50
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0748, ptr noundef nonnull @.str.1239) #9
  br label %1769

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr @dissect_radiotap.overrides, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 64
  store i32 %spec.select, ptr %54, align 8
  %55 = getelementptr i8, ptr %48, i64 4
  %56 = getelementptr inbounds i8, ptr %14, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr @hf_radiotap_present, align 4
  %63 = and i32 %61, -4
  %64 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %62, ptr noundef %0, i32 noundef 4, i32 noundef %63, i32 noundef 0) #9
  %65 = load i32, ptr @ett_radiotap_present, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #9
  %.not962 = icmp ult i32 %61, 4
  br i1 %.not962, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %67 = lshr i64 %60, 2
  %wide.trip.count = and i64 %67, 1073741823
  br label %.lr.ph

.preheader:                                       ; preds = %212, %52
  %.1749.lcssa = phi ptr [ %.0748, %52 ], [ %.2750916, %212 ]
  %68 = ptrtoint ptr %48 to i64
  %69 = getelementptr inbounds i8, ptr %14, i64 68
  %70 = getelementptr inbounds i8, ptr %14, i64 80
  %71 = getelementptr inbounds i8, ptr %14, i64 72
  %72 = getelementptr inbounds i8, ptr %14, i64 76
  %73 = getelementptr inbounds i8, ptr %15, i64 28
  %74 = getelementptr inbounds i8, ptr %15, i64 64
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = getelementptr inbounds i8, ptr %6, i64 24
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  %78 = getelementptr inbounds i8, ptr %6, i64 40
  %79 = getelementptr inbounds i8, ptr %6, i64 48
  %80 = getelementptr inbounds i8, ptr %6, i64 64
  %81 = getelementptr inbounds i8, ptr %6, i64 88
  %82 = getelementptr inbounds i8, ptr %6, i64 72
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = getelementptr inbounds i8, ptr %7, i64 24
  %85 = getelementptr inbounds i8, ptr %7, i64 32
  %86 = getelementptr inbounds i8, ptr %7, i64 48
  %87 = getelementptr inbounds i8, ptr %15, i64 12
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  %91 = getelementptr inbounds i8, ptr %8, i64 32
  %92 = getelementptr inbounds i8, ptr %8, i64 40
  %93 = getelementptr inbounds i8, ptr %8, i64 48
  %94 = getelementptr inbounds i8, ptr %8, i64 56
  %95 = getelementptr inbounds i8, ptr %15, i64 13
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  %98 = getelementptr inbounds i8, ptr %9, i64 24
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = getelementptr inbounds i8, ptr %12, i64 24
  %102 = getelementptr inbounds i8, ptr %12, i64 40
  %103 = getelementptr inbounds i8, ptr %12, i64 48
  %104 = getelementptr inbounds i8, ptr %12, i64 56
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  %106 = getelementptr inbounds i8, ptr %13, i64 24
  %107 = getelementptr inbounds i8, ptr %13, i64 32
  %108 = getelementptr inbounds i8, ptr %15, i64 14
  %109 = getelementptr inbounds i8, ptr %15, i64 23
  %110 = getelementptr inbounds i8, ptr %15, i64 15
  %111 = getelementptr inbounds i8, ptr %15, i64 19
  %112 = getelementptr inbounds i8, ptr %15, i64 24
  %113 = getelementptr inbounds i8, ptr %15, i64 26
  %114 = getelementptr inbounds i8, ptr %15, i64 56
  %115 = getelementptr inbounds i8, ptr %15, i64 60
  %116 = getelementptr inbounds i8, ptr %15, i64 16
  %117 = getelementptr inbounds i8, ptr %15, i64 20
  %118 = getelementptr inbounds i8, ptr %15, i64 32
  %119 = getelementptr inbounds i8, ptr %15, i64 30
  %.not46.i = icmp eq ptr %.0740, null
  %120 = getelementptr inbounds i8, ptr %15, i64 43
  %121 = getelementptr inbounds i8, ptr %15, i64 42
  %122 = getelementptr inbounds i8, ptr %15, i64 41
  %123 = getelementptr inbounds i8, ptr %15, i64 40
  %124 = getelementptr inbounds i8, ptr %15, i64 36
  %125 = getelementptr inbounds i8, ptr %15, i64 48
  %126 = add nuw nsw i32 %24, 4
  br label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %212 ]
  %.1749940 = phi ptr [ %.0748, %.lr.ph.preheader ], [ %.2750916, %212 ]
  %.0760938 = phi i32 [ 1, %.lr.ph.preheader ], [ %.2762, %212 ]
  %.0763937 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select858, %212 ]
  %127 = shl nuw i64 %indvars.iv, 2
  %128 = getelementptr i8, ptr %55, i64 %127
  %129 = load i32, ptr %128, align 1
  %130 = add i32 %.0763937, 32
  %131 = load i32, ptr @hf_radiotap_present_word, align 4
  %132 = trunc i64 %127 to i32
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %131, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %135 = load i32, ptr @ett_radiotap_present_word, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #9
  %137 = and i32 %129, 536870912
  %.not843 = icmp eq i32 %137, 0
  %spec.select858 = select i1 %.not843, i32 %130, i32 0
  %spec.select859 = select i1 %.not843, i32 %.0760938, i32 1
  %138 = and i32 %129, 1073741824
  %.not844 = icmp eq i32 %138, 0
  %.2762 = select i1 %.not844, i32 %spec.select859, i32 0
  %139 = and i32 %129, 1610612736
  %140 = icmp eq i32 %139, 1610612736
  br i1 %140, label %141, label %144

141:                                              ; preds = %.lr.ph
  %142 = trunc i64 %indvars.iv to i32
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_radiotap_present, ptr noundef nonnull @.str.1240, i32 noundef %142) #9
  br label %1766

144:                                              ; preds = %.lr.ph
  %145 = icmp ne i32 %.0760938, 0
  %146 = icmp eq i32 %.0763937, 0
  %or.cond86.not847 = select i1 %145, i1 %146, i1 false
  %or.cond88 = and i1 %27, %or.cond86.not847
  br i1 %or.cond88, label %.thread, label %204

.thread:                                          ; preds = %144
  %147 = load i32, ptr @hf_radiotap_present_tsft, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %147, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %149 = load i32, ptr @hf_radiotap_present_flags, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %149, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %151 = load i32, ptr @hf_radiotap_present_rate, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %151, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %153 = load i32, ptr @hf_radiotap_present_channel, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %153, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %155 = load i32, ptr @hf_radiotap_present_fhss, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %157 = load i32, ptr @hf_radiotap_present_dbm_antsignal, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %157, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %159 = load i32, ptr @hf_radiotap_present_dbm_antnoise, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %159, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %161 = load i32, ptr @hf_radiotap_present_lock_quality, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %161, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %163 = load i32, ptr @hf_radiotap_present_tx_attenuation, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %163, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %165 = load i32, ptr @hf_radiotap_present_db_tx_attenuation, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %165, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %167 = load i32, ptr @hf_radiotap_present_dbm_tx_power, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %167, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %169 = load i32, ptr @hf_radiotap_present_antenna, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %169, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %171 = load i32, ptr @hf_radiotap_present_db_antsignal, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %171, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %173 = load i32, ptr @hf_radiotap_present_db_antnoise, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %173, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %175 = load i32, ptr @radiotap_bit14_fcs, align 4
  %.not848 = icmp eq i32 %175, 0
  %hf_radiotap_present_rxflags.val = load i32, ptr @hf_radiotap_present_rxflags, align 4
  %hf_radiotap_present_hdrfcs.val = load i32, ptr @hf_radiotap_present_hdrfcs, align 4
  %176 = select i1 %.not848, i32 %hf_radiotap_present_rxflags.val, i32 %hf_radiotap_present_hdrfcs.val
  %177 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %176, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %178 = load i32, ptr @hf_radiotap_present_txflags, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %178, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %180 = load i32, ptr @hf_radiotap_present_data_retries, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %180, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %182 = load i32, ptr @hf_radiotap_present_xchannel, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %182, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %184 = load i32, ptr @hf_radiotap_present_mcs, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %184, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %186 = load i32, ptr @hf_radiotap_present_ampdu, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %186, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %188 = load i32, ptr @hf_radiotap_present_vht, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %188, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %190 = load i32, ptr @hf_radiotap_present_timestamp, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %190, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %192 = load i32, ptr @hf_radiotap_present_he, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %192, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %194 = load i32, ptr @hf_radiotap_present_he_mu, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %194, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %196 = load i32, ptr @hf_radiotap_present_0_length_psdu, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %196, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %198 = load i32, ptr @hf_radiotap_present_l_sig, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %198, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %200 = load i32, ptr @hf_radiotap_present_reserved, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %200, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %202 = load i32, ptr @hf_radiotap_present_tlv, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %202, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  br label %205

204:                                              ; preds = %144
  br i1 %27, label %205, label %212

205:                                              ; preds = %.thread, %204
  %.2750917 = phi ptr [ %201, %.thread ], [ %.1749940, %204 ]
  %206 = load i32, ptr @hf_radiotap_present_rtap_ns, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %206, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %208 = load i32, ptr @hf_radiotap_present_vendor_ns, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %208, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %210 = load i32, ptr @hf_radiotap_present_ext, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %210, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  br label %212

212:                                              ; preds = %204, %205
  %.2750916 = phi ptr [ %.1749940, %204 ], [ %.2750917, %205 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.outer.split:                                     ; preds = %.outer, %251
  %213 = call i32 @ieee80211_radiotap_iterator_next(ptr noundef nonnull %14) #9
  switch i32 %213, label %.split.us [
    i32 0, label %214
    i32 -2, label %.loopexit
  ]

214:                                              ; preds = %.outer.split
  %215 = load ptr, ptr %56, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %68
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %69, align 4
  %220 = icmp eq i32 %219, 30
  %221 = load i32, ptr %70, align 8
  %222 = icmp eq i32 %221, 0
  %or.cond4.not = select i1 %220, i1 %222, i1 false
  br i1 %or.cond4.not, label %223, label %251

223:                                              ; preds = %214
  %224 = call ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %218) #9
  %225 = add i32 %218, 3
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %225) #9
  %227 = load i32, ptr @hf_radiotap_vendor_ns, align 4
  %228 = load i32, ptr %71, align 8
  %229 = zext i8 %226 to i32
  %230 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0740, i32 noundef %227, ptr noundef %0, i32 noundef %218, i32 noundef %228, ptr noundef null, ptr noundef nonnull @.str.1241, ptr noundef %224, i32 noundef %229) #9
  %231 = load i32, ptr @ett_radiotap_vendor, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231) #9
  %233 = load i32, ptr @hf_radiotap_ven_oui, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef %218, i32 noundef 3, i32 noundef 0) #9
  %235 = load i32, ptr @hf_radiotap_ven_subns, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef -2147483648) #9
  %237 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %218, i32 noundef 0) #9
  %238 = load i32, ptr %70, align 8
  %.not795 = icmp eq i32 %238, 0
  %239 = add i32 %218, 4
  %. = select i1 %.not795, i32 6, i32 8
  %.1032 = select i1 %.not795, i32 -6, i32 -8
  %hf_radiotap_ven_skip.val = load i32, ptr @hf_radiotap_ven_skip, align 4
  %hf_radiotap_ven_item.val = load i32, ptr @hf_radiotap_ven_item, align 4
  %240 = select i1 %.not795, i32 %hf_radiotap_ven_skip.val, i32 %hf_radiotap_ven_item.val
  %241 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648) #9
  %242 = add i32 %., %218
  %243 = load i32, ptr %71, align 8
  %244 = add i32 %243, %.1032
  %245 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %242, i32 noundef %244) #9
  %246 = load ptr, ptr @vendor_dissector_table, align 8
  %247 = call i32 @dissector_try_uint_new(ptr noundef %246, i32 noundef %237, ptr noundef %245, ptr noundef %1, ptr noundef %232, i32 noundef 1, ptr noundef null) #9
  %.not796 = icmp eq i32 %247, 0
  br i1 %.not796, label %248, label %251

248:                                              ; preds = %223
  %249 = load i32, ptr @hf_radiotap_ven_data, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %249, ptr noundef %245, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  br label %251

251:                                              ; preds = %223, %248, %214
  %252 = load i32, ptr %72, align 4
  %.not797 = icmp eq i32 %252, 0
  br i1 %.not797, label %.outer.split, label %.split953, !llvm.loop !6

.split953:                                        ; preds = %251, %.split953.us
  %.us-phi954 = phi i32 [ %1764, %.split953.us ], [ %218, %251 ]
  %253 = load i32, ptr %69, align 4
  switch i32 %253, label %1741 [
    i32 0, label %254
    i32 1, label %260
    i32 2, label %292
    i32 3, label %316
    i32 4, label %360
    i32 5, label %372
    i32 6, label %380
    i32 7, label %388
    i32 8, label %391
    i32 9, label %394
    i32 10, label %397
    i32 11, label %400
    i32 12, label %403
    i32 13, label %411
    i32 14, label %419
    i32 15, label %430
    i32 17, label %434
    i32 18, label %437
    i32 19, label %484
    i32 20, label %626
    i32 21, label %675
    i32 22, label %923
    i32 23, label %948
    i32 24, label %1103
    i32 26, label %1163
    i32 27, label %1174
    i32 28, label %dissect_radiotap_rate.exit
    i32 32, label %1184
    i32 33, label %1204
    i32 34, label %1281
  ]

254:                                              ; preds = %.split953
  %255 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.us-phi954) #9
  store i64 %255, ptr %125, align 8
  %256 = load i16, ptr %73, align 4
  %257 = or i16 %256, 512
  store i16 %257, ptr %73, align 4
  %258 = load i32, ptr @hf_radiotap_mactime, align 4
  %259 = call ptr @proto_tree_add_uint64(ptr noundef %.0740, i32 noundef %258, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 8, i64 noundef %255) #9
  br label %dissect_radiotap_rate.exit

260:                                              ; preds = %.split953
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %262 = and i8 %261, 32
  %.not.i = icmp eq i8 %262, 0
  br i1 %.not.i, label %266, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %17, align 4
  %265 = or i8 %264, 2
  store i8 %265, ptr %17, align 4
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i32, ptr @radiotap_fcs_handling, align 4
  switch i32 %267, label %dissect_radiotap_flags.exit [
    i32 0, label %268
    i32 1, label %.sink.split.i
    i32 2, label %271
  ]

268:                                              ; preds = %266
  %269 = lshr i8 %261, 2
  %270 = and i8 %269, 4
  %..i = zext nneg i8 %270 to i32
  br label %.sink.split.i

271:                                              ; preds = %266
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %271, %268, %266
  %.sink.i = phi i32 [ 0, %271 ], [ %..i, %268 ], [ 4, %266 ]
  store i32 %.sink.i, ptr %15, align 8
  br label %dissect_radiotap_flags.exit

dissect_radiotap_flags.exit:                      ; preds = %266, %.sink.split.i
  %272 = load i32, ptr @hf_radiotap_flags, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %272, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %274 = load i32, ptr @ett_radiotap_flags, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274) #9
  %276 = load i32, ptr @hf_radiotap_flags_cfp, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %278 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %278, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %280 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %280, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %282 = load i32, ptr @hf_radiotap_flags_frag, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %282, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %284 = load i32, ptr @hf_radiotap_flags_fcs, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %284, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %286 = load i32, ptr @hf_radiotap_flags_datapad, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %286, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %288 = load i32, ptr @hf_radiotap_flags_badfcs, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %288, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %290 = load i32, ptr @hf_radiotap_flags_shortgi, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %290, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

292:                                              ; preds = %.split953
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr @radiotap_interpret_high_rates_as_mcs, align 4
  %296 = icmp ne i32 %295, 0
  %297 = icmp slt i8 %293, 0
  %or.cond.i = select i1 %296, i1 %297, i1 false
  %298 = icmp ult i8 %293, -51
  %or.cond3.i = select i1 %or.cond.i, i1 %298, i1 false
  br i1 %or.cond3.i, label %299, label %303

299:                                              ; preds = %292
  %300 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %301 = and i32 %294, 127
  %302 = call ptr @proto_tree_add_uint(ptr noundef %.0740, i32 noundef %300, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef %301) #9
  br label %dissect_radiotap_rate.exit

303:                                              ; preds = %292
  %304 = load ptr, ptr %19, align 8
  %305 = lshr i32 %294, 1
  %306 = and i32 %294, 1
  %.not.i862 = icmp eq i32 %306, 0
  %307 = select i1 %.not.i862, i32 0, i32 5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %304, i32 noundef 23, ptr noundef nonnull @.str.1251, i32 noundef %305, i32 noundef %307) #9
  %308 = load i32, ptr @hf_radiotap_datarate, align 4
  %309 = uitofp i8 %293 to float
  %310 = fmul float %309, 5.000000e-01
  %311 = fpext float %310 to double
  %312 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %.0740, i32 noundef %308, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, float noundef %310, ptr noundef nonnull @.str.1243, double noundef %311) #9
  %313 = load i16, ptr %73, align 4
  %314 = or i16 %313, 4
  store i16 %314, ptr %73, align 4
  %315 = zext i8 %293 to i16
  store i16 %315, ptr %124, align 4
  br label %dissect_radiotap_rate.exit

316:                                              ; preds = %.split953
  %317 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.us-phi954) #9
  %318 = zext i16 %317 to i32
  %.not.i863 = icmp eq i16 %317, 0
  br i1 %.not.i863, label %327, label %319

319:                                              ; preds = %316
  %320 = load i16, ptr %73, align 4
  %321 = or i16 %320, 2
  store i16 %321, ptr %73, align 4
  store i32 %318, ptr %118, align 8
  %322 = call i32 @ieee80211_mhz_to_chan(i32 noundef %318) #9
  %.not48.i = icmp eq i32 %322, -1
  br i1 %.not48.i, label %327, label %323

323:                                              ; preds = %319
  %324 = load i16, ptr %73, align 4
  %325 = or i16 %324, 1
  store i16 %325, ptr %73, align 4
  %326 = trunc i32 %322 to i16
  store i16 %326, ptr %119, align 2
  br label %327

327:                                              ; preds = %323, %319, %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %328 = add i32 %.us-phi954, 2
  %329 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %328) #9
  %330 = and i16 %329, -4617
  switch i16 %330, label %348 [
    i16 2176, label %331
    i16 128, label %332
    i16 320, label %333
    i16 160, label %337
    i16 192, label %338
    i16 1152, label %338
    i16 336, label %341
    i16 208, label %345
  ]

331:                                              ; preds = %327
  store i32 1, ptr %18, align 8
  br label %348

332:                                              ; preds = %327
  store i32 3, ptr %18, align 8
  br label %348

333:                                              ; preds = %327
  store i32 5, ptr %18, align 8
  %334 = load i8, ptr %87, align 4
  %335 = and i8 %334, -51
  %336 = or disjoint i8 %335, 2
  store i8 %336, ptr %87, align 4
  br label %348

337:                                              ; preds = %327
  store i32 4, ptr %18, align 8
  br label %348

338:                                              ; preds = %327, %327
  store i32 6, ptr %18, align 8
  %339 = load i8, ptr %87, align 4
  %340 = or i8 %339, 1
  store i8 %340, ptr %87, align 4
  store i32 0, ptr %116, align 8
  br label %348

341:                                              ; preds = %327
  store i32 5, ptr %18, align 8
  %342 = load i8, ptr %87, align 4
  %343 = and i8 %342, -51
  %344 = or disjoint i8 %343, 34
  store i8 %344, ptr %87, align 4
  br label %348

345:                                              ; preds = %327
  store i32 6, ptr %18, align 8
  %346 = load i8, ptr %87, align 4
  %347 = or i8 %346, 1
  store i8 %347, ptr %87, align 4
  store i32 1, ptr %116, align 8
  br label %348

348:                                              ; preds = %345, %341, %338, %337, %333, %332, %331, %327
  %349 = icmp ugt i16 %317, -8537
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  store i32 9, ptr %18, align 8
  br label %351

351:                                              ; preds = %350, %348
  br i1 %.not46.i, label %dissect_radiotap_rate.exit, label %352

352:                                              ; preds = %351
  %353 = call ptr @ieee80211_mhz_to_str(i32 noundef %318) #9
  %354 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %354, i32 noundef 15, ptr noundef nonnull @.str.1252, ptr noundef %353) #9
  %355 = load i32, ptr @hf_radiotap_channel_frequency, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0740, i32 noundef %355, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef %318, ptr noundef nonnull @.str.1252, ptr noundef %353) #9
  call void @g_free(ptr noundef %353) #9
  %357 = load i32, ptr @hf_radiotap_channel_flags, align 4
  %358 = load i32, ptr @ett_radiotap_channel_flags, align 4
  %359 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0740, ptr noundef %0, i32 noundef %328, i32 noundef %357, i32 noundef %358, ptr noundef nonnull @dissect_radiotap_channel.channel_flags, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

360:                                              ; preds = %.split953
  store i32 1, ptr %18, align 8
  %361 = load i8, ptr %87, align 4
  %362 = or i8 %361, 1
  store i8 %362, ptr %87, align 4
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  store i8 %363, ptr %95, align 1
  %364 = load i8, ptr %87, align 4
  %365 = or i8 %364, 2
  store i8 %365, ptr %87, align 4
  %366 = add i32 %.us-phi954, 1
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %366) #9
  store i8 %367, ptr %108, align 2
  %368 = load i32, ptr @hf_radiotap_fhss_hopset, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %368, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  %370 = load i32, ptr @hf_radiotap_fhss_pattern, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %370, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

372:                                              ; preds = %.split953
  %373 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %374 = load i16, ptr %73, align 4
  %375 = or i16 %374, 32
  store i16 %375, ptr %73, align 4
  store i8 %373, ptr %123, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = sext i8 %373 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %376, i32 noundef 22, ptr noundef nonnull @.str.1253, i32 noundef %377) #9
  %378 = load i32, ptr @hf_radiotap_dbm_antsignal, align 4
  %379 = call ptr @proto_tree_add_int(ptr noundef %.0740, i32 noundef %378, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef %377) #9
  br label %dissect_radiotap_rate.exit

380:                                              ; preds = %.split953
  %381 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %382 = load i16, ptr %73, align 4
  %383 = or i16 %382, 64
  store i16 %383, ptr %73, align 4
  store i8 %381, ptr %122, align 1
  br i1 %.not46.i, label %dissect_radiotap_rate.exit, label %384

384:                                              ; preds = %380
  %385 = sext i8 %381 to i32
  %386 = load i32, ptr @hf_radiotap_dbm_antnoise, align 4
  %387 = call ptr @proto_tree_add_int(ptr noundef nonnull %.0740, i32 noundef %386, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef %385) #9
  br label %dissect_radiotap_rate.exit

388:                                              ; preds = %.split953
  %389 = load i32, ptr @hf_radiotap_quality, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %389, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

391:                                              ; preds = %.split953
  %392 = load i32, ptr @hf_radiotap_tx_attenuation, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %392, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

394:                                              ; preds = %.split953
  %395 = load i32, ptr @hf_radiotap_db_tx_attenuation, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %395, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

397:                                              ; preds = %.split953
  %398 = load i32, ptr @hf_radiotap_txpower, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %398, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_radiotap_rate.exit

400:                                              ; preds = %.split953
  %401 = load i32, ptr @hf_radiotap_antenna, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %401, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_radiotap_rate.exit

403:                                              ; preds = %.split953
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %405 = load i16, ptr %73, align 4
  %406 = or i16 %405, 128
  store i16 %406, ptr %73, align 4
  store i8 %404, ptr %121, align 2
  %407 = load ptr, ptr %19, align 8
  %408 = zext i8 %404 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %407, i32 noundef 22, ptr noundef nonnull @.str.1254, i32 noundef %408) #9
  %409 = load i32, ptr @hf_radiotap_db_antsignal, align 4
  %410 = call ptr @proto_tree_add_uint(ptr noundef %.0740, i32 noundef %409, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef %408) #9
  br label %dissect_radiotap_rate.exit

411:                                              ; preds = %.split953
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %413 = load i16, ptr %73, align 4
  %414 = or i16 %413, 256
  store i16 %414, ptr %73, align 4
  store i8 %412, ptr %120, align 1
  br i1 %.not46.i, label %dissect_radiotap_rate.exit, label %415

415:                                              ; preds = %411
  %416 = zext i8 %412 to i32
  %417 = load i32, ptr @hf_radiotap_db_antnoise, align 4
  %418 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0740, i32 noundef %417, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef %416) #9
  br label %dissect_radiotap_rate.exit

419:                                              ; preds = %.split953
  %420 = load i32, ptr @radiotap_bit14_fcs, align 4
  %.not.i866 = icmp eq i32 %420, 0
  br i1 %.not.i866, label %426, label %421

421:                                              ; preds = %419
  br i1 %.not46.i, label %dissect_radiotap_rate.exit, label %422

422:                                              ; preds = %421
  %423 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.us-phi954) #9
  %424 = load i32, ptr @hf_radiotap_fcs, align 4
  %425 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0740, i32 noundef %424, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 4, i32 noundef %423) #9
  br label %dissect_radiotap_rate.exit

426:                                              ; preds = %419
  %427 = load i32, ptr @hf_radiotap_rxflags, align 4
  %428 = load i32, ptr @ett_radiotap_rxflags, align 4
  %429 = call ptr @proto_tree_add_bitmask(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %427, i32 noundef %428, ptr noundef nonnull @dissect_radiotap_rx_flags.rxflags, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

430:                                              ; preds = %.split953
  %431 = load i32, ptr @hf_radiotap_txflags, align 4
  %432 = load i32, ptr @ett_radiotap_txflags, align 4
  %433 = call ptr @proto_tree_add_bitmask(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %431, i32 noundef %432, ptr noundef nonnull @dissect_radiotap_tx_flags.txflags, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

434:                                              ; preds = %.split953
  %435 = load i32, ptr @hf_radiotap_data_retries, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %435, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

437:                                              ; preds = %.split953
  %438 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.us-phi954) #9
  %439 = and i32 %438, 519671
  switch i32 %439, label %461 [
    i32 2176, label %440
    i32 128, label %441
    i32 320, label %442
    i32 160, label %446
    i32 192, label %447
    i32 1152, label %447
    i32 336, label %450
    i32 208, label %454
    i32 8528, label %457
    i32 65856, label %460
    i32 262464, label %460
    i32 131392, label %460
    i32 66688, label %460
    i32 132224, label %460
    i32 263296, label %460
  ]

440:                                              ; preds = %437
  store i32 1, ptr %18, align 8
  br label %461

441:                                              ; preds = %437
  store i32 3, ptr %18, align 8
  br label %461

442:                                              ; preds = %437
  store i32 5, ptr %18, align 8
  %443 = load i8, ptr %87, align 4
  %444 = and i8 %443, -51
  %445 = or disjoint i8 %444, 2
  store i8 %445, ptr %87, align 4
  br label %461

446:                                              ; preds = %437
  store i32 4, ptr %18, align 8
  br label %461

447:                                              ; preds = %437, %437
  store i32 6, ptr %18, align 8
  %448 = load i8, ptr %87, align 4
  %449 = or i8 %448, 1
  store i8 %449, ptr %87, align 4
  store i32 0, ptr %116, align 8
  br label %461

450:                                              ; preds = %437
  store i32 5, ptr %18, align 8
  %451 = load i8, ptr %87, align 4
  %452 = and i8 %451, -51
  %453 = or disjoint i8 %452, 34
  store i8 %453, ptr %87, align 4
  br label %461

454:                                              ; preds = %437
  store i32 6, ptr %18, align 8
  %455 = load i8, ptr %87, align 4
  %456 = or i8 %455, 1
  store i8 %456, ptr %87, align 4
  store i32 1, ptr %116, align 8
  br label %461

457:                                              ; preds = %437
  store i32 5, ptr %18, align 8
  %458 = load i8, ptr %87, align 4
  %459 = or i8 %458, 50
  store i8 %459, ptr %87, align 4
  br label %461

460:                                              ; preds = %437, %437, %437, %437, %437, %437
  store i32 7, ptr %18, align 8
  br label %461

461:                                              ; preds = %460, %457, %454, %450, %447, %446, %442, %441, %440, %437
  %462 = add i32 %.us-phi954, 4
  %463 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %462) #9
  %.not.i867 = icmp eq i16 %463, 0
  br i1 %.not.i867, label %._crit_edge.i, label %464

._crit_edge.i:                                    ; preds = %461
  %.pre.i = load i16, ptr %73, align 4
  br label %470

464:                                              ; preds = %461
  %465 = zext i16 %463 to i32
  %466 = load i16, ptr %73, align 4
  %467 = or i16 %466, 2
  store i32 %465, ptr %118, align 8
  %468 = icmp ugt i16 %463, -8537
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i32 9, ptr %18, align 8
  br label %470

470:                                              ; preds = %469, %464, %._crit_edge.i
  %471 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %467, %464 ], [ %467, %469 ]
  %472 = or i16 %471, 1
  store i16 %472, ptr %73, align 4
  %473 = add i32 %.us-phi954, 6
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %473) #9
  %475 = zext i8 %474 to i16
  store i16 %475, ptr %119, align 2
  br i1 %.not46.i, label %dissect_radiotap_rate.exit, label %476

476:                                              ; preds = %470
  %477 = load i32, ptr @hf_radiotap_xchannel_channel, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0740, i32 noundef %477, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef -2147483648) #9
  %479 = load i32, ptr @hf_radiotap_xchannel_frequency, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0740, i32 noundef %479, ptr noundef %0, i32 noundef %462, i32 noundef 2, i32 noundef -2147483648) #9
  %481 = load i32, ptr @hf_radiotap_xchannel_flags, align 4
  %482 = load i32, ptr @ett_radiotap_xchannel_flags, align 4
  %483 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %481, i32 noundef %482, ptr noundef nonnull @dissect_radiotap_xchannel.xchannel_flags, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

484:                                              ; preds = %.split953
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.us-phi954) #9
  %486 = zext i8 %485 to i32
  %487 = icmp ne i8 %485, 0
  %488 = load i32, ptr %18, align 8
  %489 = icmp ne i32 %488, 9
  %or.cond7 = select i1 %487, i1 %489, i1 false
  br i1 %or.cond7, label %490, label %491

490:                                              ; preds = %484
  store i32 7, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %491

491:                                              ; preds = %490, %484
  %492 = add i32 %.us-phi954, 1
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %492) #9
  %494 = and i32 %486, 2
  %.not829 = icmp eq i32 %494, 0
  br i1 %.not829, label %501, label %495

495:                                              ; preds = %491
  %496 = add i32 %.us-phi954, 2
  %497 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %496) #9
  %498 = load i8, ptr %87, align 4
  %499 = or i8 %498, 1
  store i8 %499, ptr %87, align 4
  %500 = zext i8 %497 to i16
  store i16 %500, ptr %108, align 2
  br label %501

501:                                              ; preds = %491, %495
  %.0770 = phi i8 [ %497, %495 ], [ 0, %491 ]
  %.0765 = phi i32 [ 1, %495 ], [ 0, %491 ]
  %502 = and i32 %486, 1
  %.not830 = icmp eq i32 %502, 0
  br i1 %.not830, label %508, label %503

503:                                              ; preds = %501
  %504 = load i8, ptr %87, align 4
  %505 = or i8 %504, 2
  store i8 %505, ptr %87, align 4
  %506 = and i8 %493, 3
  %507 = zext nneg i8 %506 to i32
  store i32 %507, ptr %116, align 8
  br label %508

508:                                              ; preds = %503, %501
  %509 = and i32 %486, 4
  %.not831 = icmp eq i32 %509, 0
  br i1 %.not831, label %518, label %510

510:                                              ; preds = %508
  %511 = lshr i8 %493, 2
  %.lobit833 = and i8 %511, 1
  %512 = zext nneg i8 %.lobit833 to i32
  %513 = load i8, ptr %87, align 4
  %514 = or i8 %513, 4
  store i8 %514, ptr %87, align 4
  %515 = load i8, ptr %117, align 4
  %516 = and i8 %515, -2
  %517 = or disjoint i8 %516, %.lobit833
  store i8 %517, ptr %117, align 4
  br label %518

518:                                              ; preds = %508, %510
  %.0768 = phi i32 [ %512, %510 ], [ 0, %508 ]
  %.1766 = phi i32 [ %.0765, %510 ], [ 0, %508 ]
  %519 = and i32 %486, 8
  %.not834 = icmp eq i32 %519, 0
  br i1 %.not834, label %528, label %520

520:                                              ; preds = %518
  %521 = load i8, ptr %87, align 4
  %522 = or i8 %521, 8
  store i8 %522, ptr %87, align 4
  %523 = load i8, ptr %117, align 4
  %524 = lshr i8 %493, 2
  %525 = and i8 %524, 2
  %526 = and i8 %523, -3
  %527 = or disjoint i8 %526, %525
  store i8 %527, ptr %117, align 4
  br label %528

528:                                              ; preds = %520, %518
  %529 = and i32 %486, 16
  %.not836 = icmp eq i32 %529, 0
  br i1 %.not836, label %538, label %530

530:                                              ; preds = %528
  %531 = load i8, ptr %87, align 4
  %532 = or i8 %531, 16
  store i8 %532, ptr %87, align 4
  %533 = load i8, ptr %117, align 4
  %534 = lshr i8 %493, 2
  %535 = and i8 %534, 4
  %536 = and i8 %533, -5
  %537 = or disjoint i8 %536, %535
  store i8 %537, ptr %117, align 4
  br label %538

538:                                              ; preds = %530, %528
  %539 = and i32 %486, 32
  %.not839 = icmp eq i32 %539, 0
  br i1 %.not839, label %548, label %540

540:                                              ; preds = %538
  %541 = load i8, ptr %87, align 4
  %542 = or i8 %541, 32
  store i8 %542, ptr %87, align 4
  %543 = load i8, ptr %117, align 4
  %544 = lshr i8 %493, 2
  %545 = and i8 %544, 24
  %546 = and i8 %543, -25
  %547 = or disjoint i8 %546, %545
  store i8 %547, ptr %117, align 4
  br label %548

548:                                              ; preds = %540, %538
  %549 = and i32 %486, 64
  %.not840 = icmp eq i32 %549, 0
  br i1 %.not840, label %558, label %550

550:                                              ; preds = %548
  %551 = load i8, ptr %87, align 4
  %552 = or i8 %551, 64
  store i8 %552, ptr %87, align 4
  %553 = lshr i32 %486, 6
  %554 = and i32 %553, 2
  %555 = lshr i8 %493, 7
  %556 = zext nneg i8 %555 to i32
  %557 = or disjoint i32 %554, %556
  store i32 %557, ptr %112, align 8
  br label %558

558:                                              ; preds = %550, %548
  br i1 %27, label %.sink.split, label %566

.sink.split:                                      ; preds = %558
  %559 = load i32, ptr @hf_radiotap_mcs, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %559, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 3, i32 noundef 0) #9
  %561 = load i32, ptr @ett_radiotap_mcs, align 4
  %562 = call ptr @proto_item_add_subtree(ptr noundef %560, i32 noundef %561) #9
  %563 = load i32, ptr @hf_radiotap_mcs_known, align 4
  %564 = load i32, ptr @ett_radiotap_mcs_known, align 4
  %dissect_radiotap.mcs_haves_without_ness_bit1.dissect_radiotap.mcs_haves_with_ness_bit1 = select i1 %.not840, ptr @dissect_radiotap.mcs_haves_without_ness_bit1, ptr @dissect_radiotap.mcs_haves_with_ness_bit1
  %565 = call ptr @proto_tree_add_bitmask(ptr noundef %562, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %563, i32 noundef %564, ptr noundef nonnull %dissect_radiotap.mcs_haves_without_ness_bit1.dissect_radiotap.mcs_haves_with_ness_bit1, i32 noundef -2147483648) #9
  br label %566

566:                                              ; preds = %.sink.split, %558
  %.0776 = phi ptr [ null, %558 ], [ %562, %.sink.split ]
  br i1 %.not830, label %574, label %567

567:                                              ; preds = %566
  %568 = zext i8 %493 to i32
  %569 = and i32 %568, 3
  %570 = icmp eq i32 %569, 1
  %571 = zext i1 %570 to i32
  %572 = load i32, ptr @hf_radiotap_mcs_bw, align 4
  %573 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %572, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %568) #9
  br label %574

574:                                              ; preds = %566, %567
  %.0769 = phi i32 [ %571, %567 ], [ 0, %566 ]
  %.2767 = phi i32 [ %.1766, %567 ], [ 0, %566 ]
  br i1 %.not831, label %579, label %575

575:                                              ; preds = %574
  %576 = load i32, ptr @hf_radiotap_mcs_gi, align 4
  %577 = zext i8 %493 to i32
  %578 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %576, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %577) #9
  br label %579

579:                                              ; preds = %575, %574
  br i1 %.not834, label %584, label %580

580:                                              ; preds = %579
  %581 = load i32, ptr @hf_radiotap_mcs_format, align 4
  %582 = zext i8 %493 to i32
  %583 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %581, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %582) #9
  br label %584

584:                                              ; preds = %580, %579
  br i1 %.not836, label %589, label %585

585:                                              ; preds = %584
  %586 = load i32, ptr @hf_radiotap_mcs_fec, align 4
  %587 = zext i8 %493 to i32
  %588 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %586, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %587) #9
  br label %589

589:                                              ; preds = %585, %584
  br i1 %.not839, label %594, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr @hf_radiotap_mcs_stbc, align 4
  %592 = zext i8 %493 to i32
  %593 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %591, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %592) #9
  br label %594

594:                                              ; preds = %590, %589
  br i1 %.not840, label %599, label %595

595:                                              ; preds = %594
  %596 = load i32, ptr @hf_radiotap_mcs_ness_bit0, align 4
  %597 = zext i8 %493 to i32
  %598 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %596, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %597) #9
  br label %599

599:                                              ; preds = %595, %594
  br i1 %.not829, label %._crit_edge, label %600

._crit_edge:                                      ; preds = %599
  %.pre = zext i8 %.0770 to i32
  br label %605

600:                                              ; preds = %599
  %601 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %602 = add i32 %.us-phi954, 2
  %603 = zext i8 %.0770 to i32
  %604 = call ptr @proto_tree_add_uint(ptr noundef %.0776, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef %603) #9
  br label %605

605:                                              ; preds = %._crit_edge, %600
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %603, %600 ]
  %606 = icmp ne i32 %.2767, 0
  %607 = icmp ult i8 %.0770, 77
  %or.cond10 = select i1 %606, i1 %607, i1 false
  br i1 %or.cond10, label %608, label %dissect_radiotap_rate.exit

608:                                              ; preds = %605
  %609 = zext nneg i8 %.0770 to i64
  %610 = getelementptr [77 x i16], ptr @ieee80211_ht_Dbps, i64 0, i64 %609
  %611 = load i16, ptr %610, align 2
  %.not841 = icmp eq i16 %611, 0
  br i1 %.not841, label %dissect_radiotap_rate.exit, label %612

612:                                              ; preds = %608
  %613 = call float @ieee80211_htrate(i32 noundef %.pre-phi, i32 noundef %.0769, i32 noundef %.0768) #9
  %614 = load ptr, ptr %19, align 8
  %615 = fpext float %613 to double
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %614, i32 noundef 23, ptr noundef nonnull @.str.1242, double noundef %615) #9
  br i1 %27, label %616, label %dissect_radiotap_rate.exit

616:                                              ; preds = %612
  %617 = load i32, ptr @hf_radiotap_datarate, align 4
  %618 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %.0740, i32 noundef %617, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 3, float noundef %613, ptr noundef nonnull @.str.1243, double noundef %615) #9
  %.not.i868 = icmp eq ptr %618, null
  br i1 %.not.i868, label %dissect_radiotap_rate.exit, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %618, i64 32
  %621 = load ptr, ptr %620, align 8
  %.not5.i = icmp eq ptr %621, null
  br i1 %.not5.i, label %dissect_radiotap_rate.exit, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, ptr %621, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 4
  br label %dissect_radiotap_rate.exit

626:                                              ; preds = %.split953
  %627 = load i16, ptr %73, align 4
  %628 = or i16 %627, 1024
  store i16 %628, ptr %73, align 4
  store i32 0, ptr %114, align 8
  %629 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.us-phi954) #9
  store i32 %629, ptr %115, align 4
  %630 = add i32 %.us-phi954, 4
  %631 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %630) #9
  %632 = zext i16 %631 to i32
  %633 = and i32 %632, 8
  %.not827 = icmp eq i32 %633, 0
  br i1 %.not827, label %637, label %634

634:                                              ; preds = %626
  %635 = load i32, ptr %114, align 8
  %636 = or i32 %635, 1
  store i32 %636, ptr %114, align 8
  br label %637

637:                                              ; preds = %634, %626
  %638 = and i32 %632, 16
  %.not828 = icmp eq i32 %638, 0
  br i1 %.not828, label %642, label %639

639:                                              ; preds = %637
  %640 = load i32, ptr %114, align 8
  %641 = or i32 %640, 2
  store i32 %641, ptr %114, align 8
  br label %642

642:                                              ; preds = %639, %637
  br i1 %27, label %643, label %dissect_radiotap_rate.exit

643:                                              ; preds = %642
  %644 = load i32, ptr @hf_radiotap_ampdu, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %644, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 8, i32 noundef 0) #9
  %646 = load i32, ptr @ett_radiotap_ampdu, align 4
  %647 = call ptr @proto_item_add_subtree(ptr noundef %645, i32 noundef %646) #9
  %648 = load i32, ptr @hf_radiotap_ampdu_ref, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 4, i32 noundef -2147483648) #9
  %650 = load i32, ptr @hf_radiotap_ampdu_flags, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %650, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %652 = load i32, ptr @ett_radiotap_ampdu_flags, align 4
  %653 = call ptr @proto_item_add_subtree(ptr noundef %651, i32 noundef %652) #9
  %654 = load i32, ptr @hf_radiotap_ampdu_flags_report_zerolen, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %656 = load i32, ptr @hf_radiotap_ampdu_flags_is_zerolen, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %656, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %658 = load i32, ptr @hf_radiotap_ampdu_flags_last_known, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %658, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %660 = load i32, ptr @hf_radiotap_ampdu_flags_is_last, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %660, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %662 = load i32, ptr @hf_radiotap_ampdu_flags_delim_crc_error, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %662, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %664 = load i32, ptr @hf_radiotap_ampdu_flags_eof, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %664, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %666 = load i32, ptr @hf_radiotap_ampdu_flags_eof_known, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %666, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #9
  %668 = and i32 %632, 32
  %669 = icmp ne i32 %668, 0
  %670 = icmp ne ptr %647, null
  %or.cond90 = and i1 %669, %670
  br i1 %or.cond90, label %671, label %dissect_radiotap_rate.exit

671:                                              ; preds = %643
  %672 = load i32, ptr @hf_radiotap_ampdu_delim_crc, align 4
  %673 = add i32 %.us-phi954, 6
  %674 = call ptr @proto_tree_add_item(ptr noundef nonnull %647, i32 noundef %672, ptr noundef %0, i32 noundef %673, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_radiotap_rate.exit

675:                                              ; preds = %.split953
  %676 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.us-phi954) #9
  %677 = zext i16 %676 to i32
  %.not798 = icmp eq i16 %676, 0
  br i1 %.not798, label %679, label %678

678:                                              ; preds = %675
  store i32 8, ptr %18, align 8
  br label %679

679:                                              ; preds = %678, %675
  %680 = add i32 %.us-phi954, 2
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %680) #9
  br i1 %27, label %682, label %709

682:                                              ; preds = %679
  %683 = load i32, ptr @hf_radiotap_vht, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %683, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 12, i32 noundef 0) #9
  %685 = load i32, ptr @ett_radiotap_vht, align 4
  %686 = call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685) #9
  %687 = load i32, ptr @hf_radiotap_vht_known, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef 0) #9
  %689 = load i32, ptr @ett_radiotap_vht_known, align 4
  %690 = call ptr @proto_item_add_subtree(ptr noundef %688, i32 noundef %689) #9
  %691 = load i32, ptr @hf_radiotap_vht_have_stbc, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %693 = load i32, ptr @hf_radiotap_vht_have_txop_ps, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %693, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %695 = load i32, ptr @hf_radiotap_vht_have_gi, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %695, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %697 = load i32, ptr @hf_radiotap_vht_have_sgi_nsym_da, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %697, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %699 = load i32, ptr @hf_radiotap_vht_have_ldpc_extra, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %699, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %701 = load i32, ptr @hf_radiotap_vht_have_bf, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %701, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %703 = load i32, ptr @hf_radiotap_vht_have_bw, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %703, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %705 = load i32, ptr @hf_radiotap_vht_have_gid, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %705, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %707 = load i32, ptr @hf_radiotap_vht_have_p_aid, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %707, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  br label %709

709:                                              ; preds = %682, %679
  %.0754 = phi ptr [ %686, %682 ], [ null, %679 ]
  %710 = and i32 %677, 1
  %.not799 = icmp eq i32 %710, 0
  br i1 %.not799, label %722, label %711

711:                                              ; preds = %709
  %712 = load i16, ptr %87, align 4
  %713 = and i8 %681, 1
  %714 = zext nneg i8 %713 to i16
  %715 = shl nuw nsw i16 %714, 10
  %716 = and i16 %712, -1026
  %717 = or disjoint i16 %716, %715
  %718 = or disjoint i16 %717, 1
  store i16 %718, ptr %87, align 4
  %.not800 = icmp eq ptr %.0754, null
  br i1 %.not800, label %722, label %719

719:                                              ; preds = %711
  %720 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %720, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef -2147483648) #9
  br label %722

722:                                              ; preds = %711, %719, %709
  %723 = and i32 %677, 2
  %.not801 = icmp eq i32 %723, 0
  br i1 %.not801, label %736, label %724

724:                                              ; preds = %722
  %725 = load i16, ptr %87, align 4
  %726 = lshr i8 %681, 1
  %727 = and i8 %726, 1
  %728 = zext nneg i8 %727 to i16
  %729 = shl nuw nsw i16 %728, 11
  %730 = and i16 %725, -2051
  %731 = or disjoint i16 %730, %729
  %732 = or disjoint i16 %731, 2
  store i16 %732, ptr %87, align 4
  %.not802 = icmp eq ptr %.0754, null
  br i1 %.not802, label %736, label %733

733:                                              ; preds = %724
  %734 = load i32, ptr @hf_radiotap_vht_txop_ps, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %734, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef -2147483648) #9
  br label %736

736:                                              ; preds = %724, %733, %722
  %737 = and i32 %677, 4
  %.not803 = icmp ne i32 %737, 0
  br i1 %.not803, label %738, label %749

738:                                              ; preds = %736
  %739 = lshr i8 %681, 2
  %.lobit = and i8 %739, 1
  %740 = load i16, ptr %87, align 4
  %741 = zext nneg i8 %.lobit to i16
  %742 = shl nuw nsw i16 %741, 12
  %743 = and i16 %740, -4101
  %744 = or disjoint i16 %743, %742
  %745 = or disjoint i16 %744, 4
  store i16 %745, ptr %87, align 4
  %.not805 = icmp eq ptr %.0754, null
  br i1 %.not805, label %749, label %746

746:                                              ; preds = %738
  %747 = load i32, ptr @hf_radiotap_vht_gi, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %747, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef -2147483648) #9
  br label %749

749:                                              ; preds = %736, %738, %746
  %.0745.shrunk = phi i8 [ %.lobit, %746 ], [ %.lobit, %738 ], [ 0, %736 ]
  %.0744 = phi i32 [ 1, %746 ], [ 1, %738 ], [ 0, %736 ]
  %750 = and i32 %677, 8
  %.not806 = icmp eq i32 %750, 0
  br i1 %.not806, label %767, label %751

751:                                              ; preds = %749
  %752 = load i16, ptr %87, align 4
  %753 = lshr i8 %681, 3
  %754 = and i8 %753, 1
  %755 = zext nneg i8 %754 to i16
  %756 = shl nuw nsw i16 %755, 13
  %757 = and i16 %752, -8201
  %758 = or disjoint i16 %757, %756
  %759 = or disjoint i16 %758, 8
  store i16 %759, ptr %87, align 4
  %.not809 = icmp eq ptr %.0754, null
  br i1 %.not809, label %767, label %760

760:                                              ; preds = %751
  %761 = zext i8 %681 to i32
  %762 = and i32 %761, 8
  %.not808 = icmp ne i32 %762, 0
  %763 = load i32, ptr @hf_radiotap_vht_sgi_nsym_da, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %763, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef -2147483648) #9
  %brmerge.not924 = and i1 %.not803, %.not808
  %765 = and i32 %761, 4
  %.not810 = icmp eq i32 %765, 0
  %or.cond860 = select i1 %brmerge.not924, i1 %.not810, i1 false
  br i1 %or.cond860, label %766, label %767

766:                                              ; preds = %760
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %764, ptr noundef nonnull @.str.1239) #9
  br label %767

767:                                              ; preds = %760, %751, %766, %749
  %768 = and i32 %677, 16
  %.not811 = icmp eq i32 %768, 0
  br i1 %.not811, label %781, label %769

769:                                              ; preds = %767
  %770 = load i16, ptr %87, align 4
  %771 = lshr i8 %681, 4
  %772 = and i8 %771, 1
  %773 = zext nneg i8 %772 to i16
  %774 = shl nuw nsw i16 %773, 14
  %775 = and i16 %770, -16401
  %776 = or disjoint i16 %775, %774
  %777 = or disjoint i16 %776, 16
  store i16 %777, ptr %87, align 4
  %.not813 = icmp eq ptr %.0754, null
  br i1 %.not813, label %781, label %778

778:                                              ; preds = %769
  %779 = load i32, ptr @hf_radiotap_vht_ldpc_extra, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %779, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef -2147483648) #9
  br label %781

781:                                              ; preds = %769, %778, %767
  %782 = and i32 %677, 32
  %.not814 = icmp eq i32 %782, 0
  br i1 %.not814, label %795, label %783

783:                                              ; preds = %781
  %784 = load i16, ptr %87, align 4
  %785 = lshr i8 %681, 5
  %786 = and i8 %785, 1
  %787 = zext nneg i8 %786 to i16
  %788 = shl nuw i16 %787, 15
  %789 = and i16 %784, 32735
  %790 = or disjoint i16 %789, %788
  %791 = or disjoint i16 %790, 32
  store i16 %791, ptr %87, align 4
  %.not816 = icmp eq ptr %.0754, null
  br i1 %.not816, label %795, label %792

792:                                              ; preds = %783
  %793 = load i32, ptr @hf_radiotap_vht_bf, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %793, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef -2147483648) #9
  br label %795

795:                                              ; preds = %783, %792, %781
  %796 = and i32 %677, 64
  %.not817 = icmp eq i32 %796, 0
  br i1 %.not817, label %812, label %797

797:                                              ; preds = %795
  %798 = add i32 %.us-phi954, 3
  %799 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %798) #9
  %800 = and i8 %799, 31
  %801 = load i16, ptr %87, align 4
  %802 = or i16 %801, 64
  store i16 %802, ptr %87, align 4
  store i8 %800, ptr %108, align 2
  %803 = icmp ult i8 %800, 26
  br i1 %803, label %804, label %808

804:                                              ; preds = %797
  %805 = zext nneg i8 %800 to i64
  %806 = getelementptr [26 x i32], ptr @ieee80211_vht_bw2rate_index, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4
  br label %808

808:                                              ; preds = %797, %804
  %.0746 = phi i32 [ %807, %804 ], [ 0, %797 ]
  %.1 = phi i32 [ %.0744, %804 ], [ 0, %797 ]
  %.not818 = icmp eq ptr %.0754, null
  br i1 %.not818, label %812, label %809

809:                                              ; preds = %808
  %810 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %810, ptr noundef %0, i32 noundef %798, i32 noundef 1, i32 noundef -2147483648) #9
  br label %812

812:                                              ; preds = %795, %808, %809
  %.1747 = phi i32 [ %.0746, %809 ], [ %.0746, %808 ], [ 0, %795 ]
  %.2 = phi i32 [ %.1, %809 ], [ %.1, %808 ], [ 0, %795 ]
  %813 = load i16, ptr %87, align 4
  %814 = or i16 %813, 128
  store i16 %814, ptr %87, align 4
  %815 = add i32 %.us-phi954, 8
  %816 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %815) #9
  store i8 %816, ptr %109, align 1
  %817 = add i32 %.us-phi954, 4
  %.not825 = icmp eq ptr %.0754, null
  %818 = and i8 %681, 1
  %819 = zext nneg i8 %818 to i32
  %820 = icmp ne i32 %.2, 0
  %821 = zext i32 %.1747 to i64
  %822 = zext nneg i8 %.0745.shrunk to i64
  br label %823

823:                                              ; preds = %812, %902
  %indvars.iv994 = phi i64 [ 0, %812 ], [ %indvars.iv.next995, %902 ]
  %.0751959 = phi ptr [ null, %812 ], [ %.2753, %902 ]
  %824 = trunc i64 %indvars.iv994 to i32
  %825 = add i32 %817, %824
  %826 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %825) #9
  %827 = zext i8 %826 to i32
  %828 = and i32 %827, 15
  %829 = lshr i32 %827, 4
  %830 = trunc i32 %829 to i8
  %831 = getelementptr [4 x i8], ptr %110, i64 0, i64 %indvars.iv994
  store i8 %830, ptr %831, align 1
  %832 = trunc i32 %828 to i8
  %833 = getelementptr [4 x i8], ptr %111, i64 0, i64 %indvars.iv994
  store i8 %832, ptr %833, align 1
  %.not823 = icmp eq i32 %828, 0
  br i1 %.not823, label %902, label %834

834:                                              ; preds = %823
  %835 = load i32, ptr %18, align 8
  %.not824 = icmp eq i32 %835, 8
  br i1 %.not824, label %837, label %836

836:                                              ; preds = %834
  store i32 8, ptr %18, align 8
  br label %837

837:                                              ; preds = %836, %834
  br i1 %.not825, label %872, label %838

838:                                              ; preds = %837
  %839 = load i32, ptr @hf_radiotap_vht_user, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %839, ptr noundef %0, i32 noundef %817, i32 noundef 5, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %840, ptr noundef nonnull @.str.1244, i32 noundef %824, i32 noundef %829) #9
  %841 = load i32, ptr @ett_radiotap_vht_user, align 4
  %842 = call ptr @proto_item_add_subtree(ptr noundef %840, i32 noundef %841) #9
  %843 = getelementptr [4 x i32], ptr @hf_radiotap_vht_mcs, i64 0, i64 %indvars.iv994
  %844 = load i32, ptr %843, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %844, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef -2147483648) #9
  %846 = icmp ugt i8 %826, -97
  br i1 %846, label %847, label %848

847:                                              ; preds = %838
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %845, ptr noundef nonnull @.str.1239) #9
  br label %854

848:                                              ; preds = %838
  %849 = zext nneg i32 %829 to i64
  %850 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 16
  %852 = getelementptr inbounds i8, ptr %850, i64 8
  %853 = load ptr, ptr %852, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %845, ptr noundef nonnull @.str.1245, ptr noundef %851, ptr noundef %853) #9
  br label %854

854:                                              ; preds = %848, %847
  %855 = getelementptr [4 x i32], ptr @hf_radiotap_vht_nss, i64 0, i64 %indvars.iv994
  %856 = load i32, ptr %855, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %856, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %.not799, label %proto_item_set_generated.exit871, label %858

858:                                              ; preds = %854
  %.0742 = shl nuw nsw i32 %828, %819
  %859 = getelementptr [4 x i32], ptr @hf_radiotap_vht_nsts, i64 0, i64 %indvars.iv994
  %860 = load i32, ptr %859, align 4
  %861 = call ptr @proto_tree_add_uint(ptr noundef %842, i32 noundef %860, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef %.0742) #9
  %.not.i869 = icmp eq ptr %861, null
  br i1 %.not.i869, label %proto_item_set_generated.exit871, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, ptr %861, i64 32
  %864 = load ptr, ptr %863, align 8
  %.not5.i870 = icmp eq ptr %864, null
  br i1 %.not5.i870, label %proto_item_set_generated.exit871, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %864, i64 28
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, 2
  store i32 %868, ptr %866, align 4
  br label %proto_item_set_generated.exit871

proto_item_set_generated.exit871:                 ; preds = %865, %862, %858, %854
  %869 = getelementptr [4 x i32], ptr @hf_radiotap_vht_coding, i64 0, i64 %indvars.iv994
  %870 = load i32, ptr %869, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %870, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef -2147483648) #9
  br label %872

872:                                              ; preds = %proto_item_set_generated.exit871, %837
  %.1752 = phi ptr [ %842, %proto_item_set_generated.exit871 ], [ %.0751959, %837 ]
  %873 = icmp ult i8 %826, -96
  %or.cond12 = and i1 %820, %873
  %874 = icmp ult i32 %828, 9
  %or.cond14 = and i1 %or.cond12, %874
  br i1 %or.cond14, label %875, label %902

875:                                              ; preds = %872
  %876 = zext nneg i32 %829 to i64
  %877 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %876, i32 2, i64 %821, i64 %822
  %878 = load float, ptr %877, align 4
  %879 = uitofp i32 %828 to float
  %880 = fmul float %878, %879
  %881 = fcmp une float %880, 0.000000e+00
  br i1 %881, label %882, label %902

882:                                              ; preds = %875
  %883 = getelementptr [4 x i32], ptr @hf_radiotap_vht_datarate, i64 0, i64 %indvars.iv994
  %884 = load i32, ptr %883, align 4
  %885 = fpext float %880 to double
  %886 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %.1752, i32 noundef %884, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 12, float noundef %880, ptr noundef nonnull @.str.1243, double noundef %885) #9
  %.not.i872 = icmp eq ptr %886, null
  br i1 %.not.i872, label %proto_item_set_generated.exit874, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds i8, ptr %886, i64 32
  %889 = load ptr, ptr %888, align 8
  %.not5.i873 = icmp eq ptr %889, null
  br i1 %.not5.i873, label %proto_item_set_generated.exit874, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds i8, ptr %889, i64 28
  %892 = load i32, ptr %891, align 4
  %893 = or i32 %892, 2
  store i32 %893, ptr %891, align 4
  br label %proto_item_set_generated.exit874

proto_item_set_generated.exit874:                 ; preds = %882, %887, %890
  %894 = getelementptr [10 x %struct.mcs_vht_valid], ptr @ieee80211_vhtvalid, i64 0, i64 %876
  %895 = add nsw i32 %828, -1
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr [4 x [8 x i32]], ptr %894, i64 0, i64 %821, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %proto_item_set_generated.exit874
  %901 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %886, ptr noundef nonnull @ei_radiotap_invalid_data_rate) #9
  br label %902

902:                                              ; preds = %823, %875, %900, %proto_item_set_generated.exit874, %872
  %.2753 = phi ptr [ %.1752, %900 ], [ %.1752, %proto_item_set_generated.exit874 ], [ %.1752, %875 ], [ %.1752, %872 ], [ %.0751959, %823 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next995, 4
  br i1 %exitcond997.not, label %903, label %823, !llvm.loop !7

903:                                              ; preds = %902
  %904 = and i32 %677, 128
  %.not819 = icmp eq i32 %904, 0
  br i1 %.not819, label %913, label %905

905:                                              ; preds = %903
  %906 = load i16, ptr %87, align 4
  %907 = or i16 %906, 256
  store i16 %907, ptr %87, align 4
  %908 = add i32 %.us-phi954, 9
  %909 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %908) #9
  store i8 %909, ptr %112, align 8
  br i1 %.not825, label %913, label %910

910:                                              ; preds = %905
  %911 = load i32, ptr @hf_radiotap_vht_gid, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %911, ptr noundef %0, i32 noundef %908, i32 noundef 1, i32 noundef -2147483648) #9
  br label %913

913:                                              ; preds = %905, %910, %903
  %914 = and i32 %677, 256
  %.not821 = icmp eq i32 %914, 0
  br i1 %.not821, label %dissect_radiotap_rate.exit, label %915

915:                                              ; preds = %913
  %916 = load i16, ptr %87, align 4
  %917 = or i16 %916, 512
  store i16 %917, ptr %87, align 4
  %918 = add i32 %.us-phi954, 10
  %919 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %918) #9
  store i16 %919, ptr %113, align 2
  br i1 %.not825, label %dissect_radiotap_rate.exit, label %920

920:                                              ; preds = %915
  %921 = load i32, ptr @hf_radiotap_vht_p_aid, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0754, i32 noundef %921, ptr noundef %0, i32 noundef %918, i32 noundef 2, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

923:                                              ; preds = %.split953
  %924 = load i32, ptr @hf_radiotap_timestamp, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %924, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 12, i32 noundef 0) #9
  %926 = load i32, ptr @ett_radiotap_timestamp, align 4
  %927 = call ptr @proto_item_add_subtree(ptr noundef %925, i32 noundef %926) #9
  %928 = load i32, ptr @hf_radiotap_timestamp_ts, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 8, i32 noundef -2147483648) #9
  %930 = add i32 %.us-phi954, 11
  %931 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %930) #9
  %932 = and i16 %931, 2
  %.not.i875 = icmp eq i16 %932, 0
  br i1 %.not.i875, label %dissect_radiotap_timestamp.exit, label %933

933:                                              ; preds = %923
  %934 = load i32, ptr @hf_radiotap_timestamp_accuracy, align 4
  %935 = add i32 %.us-phi954, 8
  %936 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %934, ptr noundef %0, i32 noundef %935, i32 noundef 2, i32 noundef -2147483648) #9
  br label %dissect_radiotap_timestamp.exit

dissect_radiotap_timestamp.exit:                  ; preds = %923, %933
  %937 = load i32, ptr @hf_radiotap_timestamp_unit, align 4
  %938 = add i32 %.us-phi954, 10
  %939 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %937, ptr noundef %0, i32 noundef %938, i32 noundef 1, i32 noundef -2147483648) #9
  %940 = load i32, ptr @hf_radiotap_timestamp_spos, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %940, ptr noundef %0, i32 noundef %938, i32 noundef 1, i32 noundef -2147483648) #9
  %942 = load i32, ptr @ett_radiotap_timestamp_flags, align 4
  %943 = call ptr @proto_item_add_subtree(ptr noundef %927, i32 noundef %942) #9
  %944 = load i32, ptr @hf_radiotap_timestamp_flags_32bit, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %0, i32 noundef %930, i32 noundef 1, i32 noundef -2147483648) #9
  %946 = load i32, ptr @hf_radiotap_timestamp_flags_accuracy, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %946, ptr noundef %0, i32 noundef %930, i32 noundef 1, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

948:                                              ; preds = %.split953
  store i32 11, ptr %18, align 8
  %949 = load i32, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %950 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.us-phi954) #9
  %951 = and i16 %950, 3
  %952 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.us-phi954) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull align 16 dereferenceable(72) @__const.dissect_radiotap_he_info.data3_headers, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const.dissect_radiotap_he_info.data4_he_trig_headers, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_radiotap_he_info.data4_he_su_and_he_ext_su_headers, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_radiotap_he_info.data4_he_mu_headers, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, ptr noundef nonnull align 16 dereferenceable(72) @__const.dissect_radiotap_he_info.data5_headers, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) @__const.dissect_radiotap_he_info.data6_headers, i64 48, i1 false)
  %953 = zext i16 %952 to i32
  %954 = and i32 %953, 4
  %.not.i876 = icmp eq i32 %954, 0
  %955 = and i32 %953, 8
  %.not136.i = icmp eq i32 %955, 0
  %956 = and i32 %953, 16
  %.not137.i = icmp eq i32 %956, 0
  %957 = and i32 %953, 32
  %.not138.i = icmp eq i32 %957, 0
  %958 = and i32 %953, 64
  %.not139.i = icmp eq i32 %958, 0
  %959 = insertelement <8 x i32> poison, i32 %953, i64 0
  %960 = shufflevector <8 x i32> %959, <8 x i32> poison, <8 x i32> zeroinitializer
  %961 = and <8 x i32> %960, <i32 16384, i32 8192, i32 4096, i32 2048, i32 1024, i32 512, i32 256, i32 128>
  %962 = icmp eq <8 x i32> %961, zeroinitializer
  %.not148.i = icmp sgt i16 %952, -1
  %963 = load i32, ptr @ett_radiotap_he_info, align 4
  %964 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 12, i32 noundef %963, ptr noundef null, ptr noundef nonnull @.str.90) #9
  %.not149.i = icmp eq i32 %949, 0
  br i1 %.not149.i, label %972, label %965

965:                                              ; preds = %948
  %966 = add i32 %.us-phi954, -4
  %967 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %967, ptr noundef %0, i32 noundef %966, i32 noundef 2, i32 noundef -2147483648) #9
  %969 = add i32 %.us-phi954, -2
  %970 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %970, ptr noundef %0, i32 noundef %969, i32 noundef 2, i32 noundef -2147483648) #9
  br label %972

972:                                              ; preds = %965, %948
  %973 = load i32, ptr @hf_radiotap_he_info_data_1, align 4
  %974 = load i32, ptr @ett_radiotap_he_info_data_1, align 4
  %975 = call ptr @proto_tree_add_bitmask(ptr noundef %964, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %973, i32 noundef %974, ptr noundef nonnull @data1_headers, i32 noundef -2147483648) #9
  %976 = add i32 %.us-phi954, 2
  %977 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %976) #9
  %978 = load i32, ptr @hf_radiotap_he_info_data_2, align 4
  %979 = load i32, ptr @ett_radiotap_he_info_data_2, align 4
  %980 = call ptr @proto_tree_add_bitmask(ptr noundef %964, ptr noundef %0, i32 noundef %976, i32 noundef %978, i32 noundef %979, ptr noundef nonnull @data2_headers, i32 noundef -2147483648) #9
  %981 = add i32 %.us-phi954, 4
  %982 = zext i16 %977 to i32
  %983 = and i32 %982, 2
  %.not150.i = icmp eq i32 %983, 0
  %984 = and i32 %982, 4
  %.not151.i = icmp eq i32 %984, 0
  %985 = and i32 %982, 8
  %.not152.i = icmp eq i32 %985, 0
  %986 = and i32 %982, 16
  %.not153.i = icmp eq i32 %986, 0
  %987 = and i32 %982, 32
  %.not154.i = icmp eq i32 %987, 0
  %988 = and i32 %982, 64
  %.not155.i = icmp eq i32 %988, 0
  %989 = and i32 %982, 128
  %.not156.i = icmp eq i32 %989, 0
  br i1 %.not.i876, label %990, label %991

990:                                              ; preds = %972
  store ptr @hf_radiotap_he_bss_color_unknown, ptr %8, align 16
  br label %991

991:                                              ; preds = %990, %972
  br i1 %.not136.i, label %992, label %993

992:                                              ; preds = %991
  store ptr @hf_radiotap_he_beam_change_unknown, ptr %88, align 8
  br label %993

993:                                              ; preds = %992, %991
  br i1 %.not137.i, label %994, label %995

994:                                              ; preds = %993
  store ptr @hf_radiotap_he_ul_dl_unknown, ptr %89, align 16
  br label %995

995:                                              ; preds = %994, %993
  br i1 %.not138.i, label %996, label %997

996:                                              ; preds = %995
  store ptr @hf_radiotap_he_data_mcs_unknown, ptr %90, align 8
  br label %997

997:                                              ; preds = %996, %995
  br i1 %.not139.i, label %998, label %999

998:                                              ; preds = %997
  store ptr @hf_radiotap_he_data_dcm_unknown, ptr %91, align 16
  br label %999

999:                                              ; preds = %998, %997
  %1000 = extractelement <8 x i1> %962, i64 7
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %999
  store ptr @hf_radiotap_he_coding_unknown, ptr %92, align 8
  br label %1002

1002:                                             ; preds = %1001, %999
  %1003 = extractelement <8 x i1> %962, i64 6
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1002
  store ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, ptr %93, align 16
  br label %1005

1005:                                             ; preds = %1004, %1002
  %1006 = extractelement <8 x i1> %962, i64 5
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1005
  store ptr @hf_radiotap_he_stbc_unknown, ptr %94, align 8
  br label %1008

1008:                                             ; preds = %1007, %1005
  %1009 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %981) #9
  br i1 %.not138.i, label %1018, label %1010

1010:                                             ; preds = %1008
  %1011 = load i8, ptr %87, align 4
  %1012 = or i8 %1011, 1
  store i8 %1012, ptr %87, align 4
  %1013 = lshr i16 %1009, 8
  %1014 = and i16 %1013, 15
  %1015 = load i16, ptr %95, align 1
  %1016 = and i16 %1015, -16
  %1017 = or disjoint i16 %1016, %1014
  store i16 %1017, ptr %95, align 1
  br label %1018

1018:                                             ; preds = %1010, %1008
  %1019 = load i32, ptr @hf_radiotap_he_info_data_3, align 4
  %1020 = load i32, ptr @ett_radiotap_he_info_data_3, align 4
  %1021 = call ptr @proto_tree_add_bitmask(ptr noundef %964, ptr noundef %0, i32 noundef %981, i32 noundef %1019, i32 noundef %1020, ptr noundef nonnull %8, i32 noundef -2147483648) #9
  %1022 = add i32 %.us-phi954, 6
  %or.cond.i877 = icmp ult i16 %951, 2
  br i1 %or.cond.i877, label %1023, label %1026

1023:                                             ; preds = %1018
  %1024 = extractelement <8 x i1> %962, i64 4
  br i1 %1024, label %1025, label %1043

1025:                                             ; preds = %1023
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %10, align 16
  br label %1043

1026:                                             ; preds = %1018
  %1027 = icmp eq i16 %951, 3
  br i1 %1027, label %1028, label %1040

1028:                                             ; preds = %1026
  %1029 = extractelement <8 x i1> %962, i64 4
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1028
  store ptr @hf_radiotap_spatial_reuse_1_unknown, ptr %9, align 16
  br label %1031

1031:                                             ; preds = %1030, %1028
  %1032 = extractelement <8 x i1> %962, i64 3
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1031
  store ptr @hf_radiotap_spatial_reuse_2_unknown, ptr %96, align 8
  br label %1034

1034:                                             ; preds = %1033, %1031
  %1035 = extractelement <8 x i1> %962, i64 2
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1034
  store ptr @hf_radiotap_spatial_reuse_3_unknown, ptr %97, align 16
  br label %1037

1037:                                             ; preds = %1036, %1034
  %1038 = extractelement <8 x i1> %962, i64 1
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1037
  store ptr @hf_radiotap_spatial_reuse_4_unknown, ptr %98, align 8
  br label %1043

1040:                                             ; preds = %1026
  %1041 = extractelement <8 x i1> %962, i64 4
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1040
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %11, align 16
  br label %1043

1043:                                             ; preds = %1042, %1040, %1039, %1037, %1025, %1023
  %.sink2.i = phi ptr [ %10, %1025 ], [ %10, %1023 ], [ %9, %1039 ], [ %9, %1037 ], [ %11, %1042 ], [ %11, %1040 ]
  %1044 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %1045 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %1046 = call ptr @proto_tree_add_bitmask(ptr noundef %964, ptr noundef %0, i32 noundef %1022, i32 noundef %1044, i32 noundef %1045, ptr noundef nonnull %.sink2.i, i32 noundef -2147483648) #9
  %1047 = add i32 %.us-phi954, 8
  %1048 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1047) #9
  %1049 = and i16 %1048, 192
  %.not171.i = icmp eq i16 %1049, 0
  %1050 = extractelement <8 x i1> %962, i64 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1043
  store ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, ptr %12, align 16
  br label %1052

1052:                                             ; preds = %1051, %1043
  br i1 %.not150.i, label %1053, label %1054

1053:                                             ; preds = %1052
  store ptr @hf_radiotap_gi_unknown, ptr %99, align 8
  br label %1054

1054:                                             ; preds = %1053, %1052
  br i1 %.not171.i, label %1055, label %1056

1055:                                             ; preds = %1054
  store ptr @hf_radiotap_ltf_symbol_size_unknown, ptr %100, align 16
  br label %1056

1056:                                             ; preds = %1055, %1054
  br i1 %.not151.i, label %1057, label %1058

1057:                                             ; preds = %1056
  store ptr @hf_radiotap_num_ltf_symbols_unknown, ptr %101, align 8
  br label %1058

1058:                                             ; preds = %1057, %1056
  br i1 %.not152.i, label %1059, label %1060

1059:                                             ; preds = %1058
  store ptr @hf_radiotap_pre_fec_padding_factor_unknown, ptr %102, align 8
  br label %1060

1060:                                             ; preds = %1059, %1058
  br i1 %.not153.i, label %1061, label %1062

1061:                                             ; preds = %1060
  store ptr @hf_radiotap_txbf_unknown, ptr %103, align 16
  br label %1062

1062:                                             ; preds = %1061, %1060
  br i1 %.not154.i, label %1063, label %1064

1063:                                             ; preds = %1062
  store ptr @hf_radiotap_pe_disambiguity_unknown, ptr %104, align 8
  br label %1064

1064:                                             ; preds = %1063, %1062
  %1065 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1047) #9
  br i1 %.not150.i, label %1074, label %1066

1066:                                             ; preds = %1064
  %1067 = load i8, ptr %87, align 4
  %1068 = or i8 %1067, 4
  store i8 %1068, ptr %87, align 4
  %1069 = load i16, ptr %95, align 1
  %1070 = shl i16 %1065, 4
  %1071 = and i16 %1070, 768
  %1072 = and i16 %1069, -769
  %1073 = or disjoint i16 %1072, %1071
  store i16 %1073, ptr %95, align 1
  br label %1074

1074:                                             ; preds = %1066, %1064
  br i1 %1050, label %1083, label %1075

1075:                                             ; preds = %1074
  %1076 = load i8, ptr %87, align 4
  %1077 = or i8 %1076, 2
  store i8 %1077, ptr %87, align 4
  %1078 = load i16, ptr %95, align 1
  %1079 = shl i16 %1065, 4
  %1080 = and i16 %1079, 240
  %1081 = and i16 %1078, -241
  %1082 = or disjoint i16 %1081, %1080
  store i16 %1082, ptr %95, align 1
  br label %1083

1083:                                             ; preds = %1075, %1074
  %1084 = load i32, ptr @hf_radiotap_he_info_data_5, align 4
  %1085 = load i32, ptr @ett_radiotap_he_info_data_5, align 4
  %1086 = call ptr @proto_tree_add_bitmask(ptr noundef %964, ptr noundef %0, i32 noundef %1047, i32 noundef %1084, i32 noundef %1085, ptr noundef nonnull %12, i32 noundef -2147483648) #9
  br i1 %.not148.i, label %1087, label %1088

1087:                                             ; preds = %1083
  store ptr @hf_radiotap_he_doppler_value_unknown, ptr %105, align 8
  br label %1088

1088:                                             ; preds = %1087, %1083
  br i1 %.not155.i, label %1089, label %1090

1089:                                             ; preds = %1088
  store ptr @hf_radiotap_he_txop_value_unknown, ptr %106, align 8
  br label %1090

1090:                                             ; preds = %1089, %1088
  br i1 %.not156.i, label %1091, label %dissect_radiotap_he_info.exit

1091:                                             ; preds = %1090
  store ptr @hf_radiotap_midamble_periodicity_unknown, ptr %107, align 16
  br label %dissect_radiotap_he_info.exit

dissect_radiotap_he_info.exit:                    ; preds = %1090, %1091
  %1092 = add i32 %.us-phi954, 10
  %1093 = load i32, ptr @hf_radiotap_he_info_data_6, align 4
  %1094 = load i32, ptr @ett_radiotap_he_info_data_6, align 4
  %1095 = call ptr @proto_tree_add_bitmask(ptr noundef %964, ptr noundef %0, i32 noundef %1092, i32 noundef %1093, i32 noundef %1094, ptr noundef nonnull %13, i32 noundef -2147483648) #9
  %1096 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1092) #9
  %1097 = trunc i16 %1096 to i8
  %1098 = load i8, ptr %87, align 4
  %1099 = shl i8 %1097, 3
  %1100 = and i8 %1099, 120
  %1101 = and i8 %1098, -121
  %1102 = or disjoint i8 %1100, %1101
  store i8 %1102, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %dissect_radiotap_rate.exit

1103:                                             ; preds = %.split953
  %1104 = load i32, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %1105 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.us-phi954) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, ptr noundef nonnull align 16 dereferenceable(104) @__const.dissect_radiotap_he_mu_info.flags1_headers, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull align 16 dereferenceable(72) @__const.dissect_radiotap_he_mu_info.flags2_headers, i64 72, i1 false)
  %1106 = zext i16 %1105 to i32
  %1107 = and i32 %1106, 16
  %.not.i878 = icmp eq i32 %1107, 0
  %1108 = and i32 %1106, 64
  %.not111.i = icmp eq i32 %1108, 0
  %1109 = and i32 %1106, 128
  %.not112.i = icmp eq i32 %1109, 0
  %1110 = and i32 %1106, 256
  %.not113.i = icmp eq i32 %1110, 0
  %1111 = and i32 %1106, 512
  %.not114.i = icmp eq i32 %1111, 0
  %1112 = and i32 %1106, 4096
  %.not115.i = icmp eq i32 %1112, 0
  %1113 = and i32 %1106, 16384
  %.not116.i = icmp eq i32 %1113, 0
  %.not117.i = icmp sgt i16 %1105, -1
  %spec.select.i = select i1 %.not.i878, ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, ptr @hf_radiotap_he_mu_sig_b_mcs_known
  store ptr %spec.select.i, ptr %75, align 8
  %hf_radiotap_he_mu_sig_b_dcm_known.sink.i = select i1 %.not111.i, ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, ptr @hf_radiotap_he_mu_sig_b_dcm_known
  store ptr %hf_radiotap_he_mu_sig_b_dcm_known.sink.i, ptr %76, align 8
  %hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known.sink.i = select i1 %.not112.i, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known
  store ptr %hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known.sink.i, ptr %77, align 16
  %hf_radiotap_he_mu_chan1_rus_known.sink.i = select i1 %.not113.i, ptr @hf_radiotap_he_mu_chan1_rus_unknown, ptr @hf_radiotap_he_mu_chan1_rus_known
  store ptr %hf_radiotap_he_mu_chan1_rus_known.sink.i, ptr %78, align 8
  %hf_radiotap_he_mu_chan2_rus_known.sink.i = select i1 %.not114.i, ptr @hf_radiotap_he_mu_chan2_rus_unknown, ptr @hf_radiotap_he_mu_chan2_rus_known
  store ptr %hf_radiotap_he_mu_chan2_rus_known.sink.i, ptr %79, align 16
  %hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known.sink.i = select i1 %.not115.i, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known
  store ptr %hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known.sink.i, ptr %80, align 16
  %hf_radiotap_he_mu_chan1_center_26_tone_ru_value.sink.i = select i1 %.not115.i, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value
  store ptr %hf_radiotap_he_mu_chan1_center_26_tone_ru_value.sink.i, ptr %82, align 8
  %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known.sink1.i = select i1 %.not117.i, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known
  store ptr %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known.sink1.i, ptr %81, align 8
  %1114 = add i32 %.us-phi954, 2
  %1115 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1114) #9
  %1116 = zext i16 %1115 to i32
  %1117 = and i32 %1116, 4
  %.not125.i = icmp eq i32 %1117, 0
  %1118 = and i32 %1116, 1024
  %.not126.i = icmp eq i32 %1118, 0
  %storemerge.i = select i1 %.not125.i, ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a
  store ptr %storemerge.i, ptr %7, align 16
  %hf_radiotap_he_mu_sig_b_compression_from_sig_a.sink.i = select i1 %.not116.i, ptr @hf_radiotap_he_mu_sig_b_compression_unknown, ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a
  store ptr %hf_radiotap_he_mu_sig_b_compression_from_sig_a.sink.i, ptr %83, align 16
  %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users.sink.i = select i1 %.not117.i, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users
  store ptr %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users.sink.i, ptr %84, align 8
  %hf_radiotap_he_mu_preamble_puncturing.sink.i = select i1 %.not126.i, ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, ptr @hf_radiotap_he_mu_preamble_puncturing
  store ptr %hf_radiotap_he_mu_preamble_puncturing.sink.i, ptr %85, align 16
  %hf_radiotap_he_mu_chan2_center_26_tone_ru_value.sink.i = select i1 %.not112.i, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value
  store ptr %hf_radiotap_he_mu_chan2_center_26_tone_ru_value.sink.i, ptr %86, align 16
  %1119 = and i16 %1115, 3
  %.not130.i = icmp eq i16 %1119, 3
  br i1 %.not130.i, label %1122, label %1120

1120:                                             ; preds = %1103
  %hf_radiotap_he_mu_chan1_rus_3_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_3.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  %.0102.i = select i1 %.not113.i, i32 %hf_radiotap_he_mu_chan1_rus_3_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_3.val.i
  %hf_radiotap_he_mu_chan1_rus_2_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_2.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  %.0103.i = select i1 %.not113.i, i32 %hf_radiotap_he_mu_chan1_rus_2_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_2.val.i
  %hf_radiotap_he_mu_chan1_rus_1_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_1.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  %.0105.i = select i1 %.not113.i, i32 %hf_radiotap_he_mu_chan1_rus_1_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_1.val.i
  %hf_radiotap_he_mu_chan1_rus_0_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_0.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  %.0107.i = select i1 %.not113.i, i32 %hf_radiotap_he_mu_chan1_rus_0_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_0.val.i
  br i1 %.not114.i, label %1121, label %1127

1121:                                             ; preds = %1120
  br label %1127

1122:                                             ; preds = %1103
  %1123 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  %1124 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  %1125 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  %1126 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  br label %1127

1127:                                             ; preds = %1122, %1121, %1120
  %.1108.i = phi i32 [ %.0107.i, %1121 ], [ %1123, %1122 ], [ %.0107.i, %1120 ]
  %.1106.i = phi i32 [ %.0105.i, %1121 ], [ %1124, %1122 ], [ %.0105.i, %1120 ]
  %.1104.i = phi i32 [ %.0103.i, %1121 ], [ %1125, %1122 ], [ %.0103.i, %1120 ]
  %.1.i = phi i32 [ %.0102.i, %1121 ], [ %1126, %1122 ], [ %.0102.i, %1120 ]
  %.0101.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_0_unknown, %1121 ], [ @hf_radiotap_he_mu_chan2_rus_0, %1122 ], [ @hf_radiotap_he_mu_chan2_rus_0, %1120 ]
  %.0100.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_1_unknown, %1121 ], [ @hf_radiotap_he_mu_chan2_rus_1, %1122 ], [ @hf_radiotap_he_mu_chan2_rus_1, %1120 ]
  %.099.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_2_unknown, %1121 ], [ @hf_radiotap_he_mu_chan2_rus_2, %1122 ], [ @hf_radiotap_he_mu_chan2_rus_2, %1120 ]
  %.098.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_3_unknown, %1121 ], [ @hf_radiotap_he_mu_chan2_rus_3, %1122 ], [ @hf_radiotap_he_mu_chan2_rus_3, %1120 ]
  %.098.i = load i32, ptr %.098.in.i, align 4
  %.099.i = load i32, ptr %.099.in.i, align 4
  %.0100.i = load i32, ptr %.0100.in.i, align 4
  %.0101.i = load i32, ptr %.0101.in.i, align 4
  %1128 = load i32, ptr @ett_radiotap_he_mu_info, align 4
  %1129 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 12, i32 noundef %1128, ptr noundef null, ptr noundef nonnull @.str.93) #9
  %.not131.i = icmp eq i32 %1104, 0
  br i1 %.not131.i, label %dissect_radiotap_he_mu_info.exit, label %1130

1130:                                             ; preds = %1127
  %1131 = add i32 %.us-phi954, -4
  %1132 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1132, ptr noundef %0, i32 noundef %1131, i32 noundef 2, i32 noundef -2147483648) #9
  %1134 = add i32 %.us-phi954, -2
  %1135 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1135, ptr noundef %0, i32 noundef %1134, i32 noundef 2, i32 noundef -2147483648) #9
  br label %dissect_radiotap_he_mu_info.exit

dissect_radiotap_he_mu_info.exit:                 ; preds = %1127, %1130
  %1137 = load i32, ptr @hf_radiotap_he_mu_info_flags_1, align 4
  %1138 = load i32, ptr @ett_radiotap_he_mu_info_flags_1, align 4
  %1139 = call ptr @proto_tree_add_bitmask(ptr noundef %1129, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1137, i32 noundef %1138, ptr noundef nonnull %6, i32 noundef -2147483648) #9
  %1140 = load i32, ptr @hf_radiotap_he_mu_info_flags_2, align 4
  %1141 = load i32, ptr @ett_radiotap_he_mu_info_flags_2, align 4
  %1142 = call ptr @proto_tree_add_bitmask(ptr noundef %1129, ptr noundef %0, i32 noundef %1114, i32 noundef %1140, i32 noundef %1141, ptr noundef nonnull %7, i32 noundef -2147483648) #9
  %1143 = add i32 %.us-phi954, 4
  %1144 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %1145 = call ptr @proto_tree_add_subtree(ptr noundef %1129, ptr noundef %0, i32 noundef %1143, i32 noundef 4, i32 noundef %1144, ptr noundef null, ptr noundef nonnull @.str.1265) #9
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.1108.i, ptr noundef %0, i32 noundef %1143, i32 noundef 1, i32 noundef 0) #9
  %1147 = add i32 %.us-phi954, 5
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.1106.i, ptr noundef %0, i32 noundef %1147, i32 noundef 1, i32 noundef 0) #9
  %1149 = add i32 %.us-phi954, 6
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.1104.i, ptr noundef %0, i32 noundef %1149, i32 noundef 1, i32 noundef 0) #9
  %1151 = add i32 %.us-phi954, 7
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.1.i, ptr noundef %0, i32 noundef %1151, i32 noundef 1, i32 noundef 0) #9
  %1153 = add i32 %.us-phi954, 8
  %1154 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %1155 = call ptr @proto_tree_add_subtree(ptr noundef %1129, ptr noundef %0, i32 noundef %1153, i32 noundef 4, i32 noundef %1154, ptr noundef null, ptr noundef nonnull @.str.1266) #9
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %.0101.i, ptr noundef %0, i32 noundef %1153, i32 noundef 1, i32 noundef 0) #9
  %1157 = add i32 %.us-phi954, 9
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %.0100.i, ptr noundef %0, i32 noundef %1157, i32 noundef 1, i32 noundef 0) #9
  %1159 = add i32 %.us-phi954, 10
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %.099.i, ptr noundef %0, i32 noundef %1159, i32 noundef 1, i32 noundef 0) #9
  %1161 = add i32 %.us-phi954, 11
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %.098.i, ptr noundef %0, i32 noundef %1161, i32 noundef 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %dissect_radiotap_rate.exit

1163:                                             ; preds = %.split953
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1164 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.us-phi954) #9
  %1165 = load i32, ptr @ett_radiotap_0_length_psdu, align 4
  %1166 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1164, i32 noundef %1165, ptr noundef null, ptr noundef nonnull @.str.1267) #9
  %1167 = load i32, ptr @hf_radiotap_0_length_psdu_type, align 4
  %1168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1166, i32 noundef %1167, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %1169 = load i32, ptr %5, align 4
  switch i32 %1169, label %dissect_radiotap_0_length_psdu.exit [
    i32 0, label %.sink.split.i879
    i32 1, label %1170
    i32 255, label %1171
  ]

1170:                                             ; preds = %1163
  br label %.sink.split.i879

1171:                                             ; preds = %1163
  br label %.sink.split.i879

.sink.split.i879:                                 ; preds = %1171, %1170, %1163
  %.sink.i880 = phi i8 [ -1, %1171 ], [ 1, %1170 ], [ 0, %1163 ]
  %1172 = load i16, ptr %73, align 4
  %1173 = or i16 %1172, 2048
  store i16 %1173, ptr %73, align 4
  store i8 %.sink.i880, ptr %74, align 8
  br label %dissect_radiotap_0_length_psdu.exit

dissect_radiotap_0_length_psdu.exit:              ; preds = %1163, %.sink.split.i879
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_radiotap_rate.exit

1174:                                             ; preds = %.split953
  %1175 = load i32, ptr @ett_radiotap_l_sig, align 4
  %1176 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 4, i32 noundef %1175, ptr noundef null, ptr noundef nonnull @.str.98) #9
  %1177 = load i32, ptr @hf_radiotap_l_sig_data_1, align 4
  %1178 = load i32, ptr @ett_radiotap_l_sig_data_1, align 4
  %1179 = call ptr @proto_tree_add_bitmask(ptr noundef %1176, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1177, i32 noundef %1178, ptr noundef nonnull @l_sig_data1_headers, i32 noundef -2147483648) #9
  %1180 = add i32 %.us-phi954, 2
  %1181 = load i32, ptr @hf_radiotap_l_sig_data_2, align 4
  %1182 = load i32, ptr @ett_radiotap_l_sig_data_2, align 4
  %1183 = call ptr @proto_tree_add_bitmask(ptr noundef %1176, ptr noundef %0, i32 noundef %1180, i32 noundef %1181, i32 noundef %1182, ptr noundef nonnull @l_sig_data2_headers, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

1184:                                             ; preds = %.split953
  store i32 10, ptr %18, align 8
  %1185 = load i32, ptr @ett_radiotap_s1g, align 4
  %1186 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 6, i32 noundef %1185, ptr noundef null, ptr noundef nonnull @.str.1119) #9
  %1187 = add i32 %.us-phi954, -4
  %1188 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1188, ptr noundef %0, i32 noundef %1187, i32 noundef 2, i32 noundef -2147483648) #9
  %1190 = add i32 %.us-phi954, -2
  %1191 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1191, ptr noundef %0, i32 noundef %1190, i32 noundef 2, i32 noundef -2147483648) #9
  %1193 = load i32, ptr @hf_radiotap_s1g_known, align 4
  %1194 = load i32, ptr @ett_radiotap_s1g_known, align 4
  %1195 = call ptr @proto_tree_add_bitmask(ptr noundef %1186, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1193, i32 noundef %1194, ptr noundef nonnull @s1g_known_headers, i32 noundef -2147483648) #9
  %1196 = add i32 %.us-phi954, 2
  %1197 = load i32, ptr @hf_radiotap_s1g_data_1, align 4
  %1198 = load i32, ptr @ett_radiotap_s1g_data_1, align 4
  %1199 = call ptr @proto_tree_add_bitmask(ptr noundef %1186, ptr noundef %0, i32 noundef %1196, i32 noundef %1197, i32 noundef %1198, ptr noundef nonnull @s1g_data1_headers, i32 noundef -2147483648) #9
  %1200 = add i32 %.us-phi954, 4
  %1201 = load i32, ptr @hf_radiotap_s1g_data_2, align 4
  %1202 = load i32, ptr @ett_radiotap_s1g_data_2, align 4
  %1203 = call ptr @proto_tree_add_bitmask(ptr noundef %1186, ptr noundef %0, i32 noundef %1200, i32 noundef %1201, i32 noundef %1202, ptr noundef nonnull @s1g_data2_headers, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

1204:                                             ; preds = %.split953
  store i32 12, ptr %18, align 8
  %1205 = load i32, ptr @ett_radiotap_u_sig, align 4
  %1206 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 12, i32 noundef %1205, ptr noundef null, ptr noundef nonnull @.str.1120) #9
  %1207 = add i32 %.us-phi954, -4
  %1208 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1208, ptr noundef %0, i32 noundef %1207, i32 noundef 2, i32 noundef -2147483648) #9
  %1210 = add i32 %.us-phi954, -2
  %1211 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1211, ptr noundef %0, i32 noundef %1210, i32 noundef 2, i32 noundef -2147483648) #9
  %1213 = add i32 %.us-phi954, 2
  %1214 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1213) #9
  %1215 = load i32, ptr @hf_radiotap_u_sig_common, align 4
  %1216 = load i32, ptr @ett_radiotap_u_sig_common, align 4
  %1217 = call ptr @proto_tree_add_bitmask(ptr noundef %1206, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1215, i32 noundef %1216, ptr noundef nonnull @usig_common_headers, i32 noundef -2147483648) #9
  %1218 = add i32 %.us-phi954, 4
  %1219 = add i32 %.us-phi954, 8
  %1220 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1219) #9
  %1221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1218) #9
  %1222 = lshr i8 %1221, 6
  %1223 = and i8 %1214, 4
  %1224 = icmp eq i8 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1204
  %1226 = icmp ult i8 %1221, 64
  %1227 = add nsw i8 %1222, -1
  %1228 = icmp ult i8 %1227, 2
  %or.cond5.i = or i1 %1226, %1228
  br i1 %or.cond5.i, label %1231, label %.thread.i

1229:                                             ; preds = %1204
  %1230 = icmp eq i8 %1222, 1
  br i1 %1230, label %1231, label %.thread.i

1231:                                             ; preds = %1229, %1225
  %1232 = and i32 %1220, 31
  %.not62.i = icmp eq i32 %1232, 31
  br i1 %.not62.i, label %1234, label %1233

1233:                                             ; preds = %1231
  store ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, ptr @usig_eht_mu_ppdu_headers, align 16
  br label %1234

1234:                                             ; preds = %1233, %1231
  %1235 = and i32 %1220, 32
  %.not63.not.i = icmp eq i32 %1235, 0
  br i1 %.not63.not.i, label %1236, label %1237

1236:                                             ; preds = %1234
  store ptr @hf_radiotap_usig_eht_mu_b25_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 1), align 8
  br label %1237

1237:                                             ; preds = %1236, %1234
  %1238 = and i32 %1220, 256
  %.not64.not.i = icmp eq i32 %1238, 0
  br i1 %.not64.not.i, label %1239, label %1240

1239:                                             ; preds = %1237
  store ptr @hf_radiotap_usig_validate1_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 3), align 8
  br label %1240

1240:                                             ; preds = %1239, %1237
  %1241 = and i32 %1220, 15872
  %.not65.i = icmp eq i32 %1241, 15872
  br i1 %.not65.i, label %1243, label %1242

1242:                                             ; preds = %1240
  store ptr @hf_radiotap_usig_punctured_channel_info_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 4), align 16
  br label %1243

1243:                                             ; preds = %1242, %1240
  %1244 = and i32 %1220, 16384
  %.not66.not.i = icmp eq i32 %1244, 0
  br i1 %.not66.not.i, label %1245, label %1246

1245:                                             ; preds = %1243
  store ptr @hf_radiotap_usig_validate2_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 5), align 8
  br label %1246

1246:                                             ; preds = %1245, %1243
  %1247 = and i32 %1220, 98304
  %.not67.i = icmp eq i32 %1247, 98304
  br i1 %.not67.i, label %1249, label %1248

1248:                                             ; preds = %1246
  store ptr @hf_radiotap_usig_eht_sig_mcs_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 6), align 16
  br label %1249

1249:                                             ; preds = %1248, %1246
  %1250 = and i32 %1220, 4063232
  %.not68.i = icmp eq i32 %1250, 4063232
  br i1 %.not68.i, label %1252, label %1251

1251:                                             ; preds = %1249
  store ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 7), align 8
  br label %1252

1252:                                             ; preds = %1251, %1249
  %1253 = and i32 %1220, 62914560
  %.not69.i = icmp eq i32 %1253, 62914560
  br i1 %.not69.i, label %1255, label %1254

1254:                                             ; preds = %1252
  store ptr @hf_radiotap_usig_crc_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 8), align 16
  br label %1255

1255:                                             ; preds = %1254, %1252
  %.not70.i = icmp ugt i32 %1220, -67108865
  br i1 %.not70.i, label %dissect_radiotap_u_sig.exit, label %1256

1256:                                             ; preds = %1255
  store ptr @hf_radiotap_usig_tail_not_known, ptr getelementptr inbounds ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 9), align 8
  br label %dissect_radiotap_u_sig.exit

.thread.i:                                        ; preds = %1229, %1225
  %1257 = and i32 %1220, 63
  %.not.i881 = icmp eq i32 %1257, 63
  br i1 %.not.i881, label %1259, label %1258

1258:                                             ; preds = %.thread.i
  store ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, ptr @usig_eht_tb_ppdu_headers, align 16
  br label %1259

1259:                                             ; preds = %1258, %.thread.i
  %1260 = and i32 %1220, 256
  %.not56.not.i = icmp eq i32 %1260, 0
  br i1 %.not56.not.i, label %1261, label %1262

1261:                                             ; preds = %1259
  store ptr @hf_radiotap_usig_eht_tb_validate1_not_known, ptr getelementptr inbounds ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 2), align 16
  br label %1262

1262:                                             ; preds = %1261, %1259
  %1263 = and i32 %1220, 7680
  %.not57.i = icmp eq i32 %1263, 7680
  br i1 %.not57.i, label %1265, label %1264

1264:                                             ; preds = %1262
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, ptr getelementptr inbounds ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 3), align 8
  br label %1265

1265:                                             ; preds = %1264, %1262
  %1266 = and i32 %1220, 122880
  %.not58.i = icmp eq i32 %1266, 122880
  br i1 %.not58.i, label %1268, label %1267

1267:                                             ; preds = %1265
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, ptr getelementptr inbounds ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 4), align 16
  br label %1268

1268:                                             ; preds = %1267, %1265
  %1269 = and i32 %1220, 4063232
  %.not59.i = icmp eq i32 %1269, 4063232
  br i1 %.not59.i, label %1271, label %1270

1270:                                             ; preds = %1268
  store ptr @hf_radiotap_usig_eht_tb_disregard_not_known, ptr getelementptr inbounds ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 5), align 8
  br label %1271

1271:                                             ; preds = %1270, %1268
  %1272 = and i32 %1220, 62914560
  %.not60.i = icmp eq i32 %1272, 62914560
  br i1 %.not60.i, label %1274, label %1273

1273:                                             ; preds = %1271
  store ptr @hf_radiotap_usig_eht_tb_crc_not_known, ptr getelementptr inbounds ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 6), align 16
  br label %1274

1274:                                             ; preds = %1273, %1271
  %.not61.i = icmp ugt i32 %1220, -67108865
  br i1 %.not61.i, label %dissect_radiotap_u_sig.exit, label %1275

1275:                                             ; preds = %1274
  store ptr @hf_radiotap_usig_eht_tb_tail_not_known, ptr getelementptr inbounds ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 7), align 8
  br label %dissect_radiotap_u_sig.exit

dissect_radiotap_u_sig.exit:                      ; preds = %1255, %1256, %1274, %1275
  %hf_radiotap_usig_value_tb_ppdu.sink.i = phi ptr [ @hf_radiotap_usig_value_mu_ppdu, %1256 ], [ @hf_radiotap_usig_value_mu_ppdu, %1255 ], [ @hf_radiotap_usig_value_tb_ppdu, %1275 ], [ @hf_radiotap_usig_value_tb_ppdu, %1274 ]
  %usig_eht_tb_ppdu_headers.sink.i = phi ptr [ @usig_eht_mu_ppdu_headers, %1256 ], [ @usig_eht_mu_ppdu_headers, %1255 ], [ @usig_eht_tb_ppdu_headers, %1275 ], [ @usig_eht_tb_ppdu_headers, %1274 ]
  %1276 = load i32, ptr %hf_radiotap_usig_value_tb_ppdu.sink.i, align 4
  %1277 = load i32, ptr @ett_radiotap_u_sig_value, align 4
  %1278 = call ptr @proto_tree_add_bitmask(ptr noundef %1206, ptr noundef %0, i32 noundef %1218, i32 noundef %1276, i32 noundef %1277, ptr noundef nonnull %usig_eht_tb_ppdu_headers.sink.i, i32 noundef -2147483648) #9
  %1279 = load i32, ptr @hf_radiotap_u_sig_mask, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1279, ptr noundef %0, i32 noundef %1219, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_radiotap_rate.exit

1281:                                             ; preds = %.split953
  %1282 = add i32 %.us-phi954, -2
  %1283 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1282, i32 noundef -2147483648) #9
  store i32 12, ptr %18, align 8
  %1284 = zext i16 %1283 to i32
  %1285 = load i32, ptr @ett_radiotap_eht, align 4
  %1286 = call ptr @proto_tree_add_subtree(ptr noundef %.0740, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1284, i32 noundef %1285, ptr noundef null, ptr noundef nonnull @.str.1121) #9
  %1287 = add i32 %.us-phi954, -4
  %1288 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 2, i32 noundef -2147483648) #9
  %1290 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1290, ptr noundef %0, i32 noundef %1282, i32 noundef 2, i32 noundef -2147483648) #9
  %1292 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.us-phi954, i32 noundef -2147483648) #9
  %1293 = load i32, ptr @hf_radiotap_eht_known, align 4
  %1294 = load i32, ptr @ett_radiotap_eht_known, align 4
  %1295 = call ptr @proto_tree_add_bitmask(ptr noundef %1286, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1293, i32 noundef %1294, ptr noundef nonnull @eht_known_headers, i32 noundef -2147483648) #9
  %1296 = add i32 %.us-phi954, 4
  %1297 = load i32, ptr @hf_radiotap_eht_data0, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1297, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  %1299 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1300 = call ptr @proto_item_add_subtree(ptr noundef %1298, i32 noundef %1299) #9
  %1301 = load i32, ptr @hf_radiotap_eht_data0_reserved1, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  %1303 = and i32 %1292, 2
  %.not.i882 = icmp eq i32 %1303, 0
  br i1 %.not.i882, label %1307, label %1304

1304:                                             ; preds = %1281
  %1305 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1305, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1310

1307:                                             ; preds = %1281
  %1308 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1308, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1309, ptr noundef nonnull @.str.1268) #9
  br label %1310

1310:                                             ; preds = %1307, %1304
  %1311 = and i32 %1292, 4
  %.not431.i = icmp eq i32 %1311, 0
  br i1 %.not431.i, label %1315, label %1312

1312:                                             ; preds = %1310
  %1313 = load i32, ptr @hf_radiotap_eht_data0_gi, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1313, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1318

1315:                                             ; preds = %1310
  %1316 = load i32, ptr @hf_radiotap_eht_data0_gi_not_known, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1316, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1317, ptr noundef nonnull @.str.1268) #9
  br label %1318

1318:                                             ; preds = %1315, %1312
  %1319 = load i32, ptr @hf_radiotap_eht_data0_ltf_symbol_size, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1319, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  %1321 = and i32 %1292, 16
  %.not432.i = icmp eq i32 %1321, 0
  br i1 %.not432.i, label %1325, label %1322

1322:                                             ; preds = %1318
  %1323 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1323, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1328

1325:                                             ; preds = %1318
  %1326 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1326, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1327, ptr noundef nonnull @.str.1268) #9
  br label %1328

1328:                                             ; preds = %1325, %1322
  %1329 = and i32 %1292, 32
  %.not433.i = icmp eq i32 %1329, 0
  br i1 %.not433.i, label %1333, label %1330

1330:                                             ; preds = %1328
  %1331 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1331, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1336

1333:                                             ; preds = %1328
  %1334 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1334, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1335, ptr noundef nonnull @.str.1268) #9
  br label %1336

1336:                                             ; preds = %1333, %1330
  %1337 = and i32 %1292, 64
  %.not434.i = icmp eq i32 %1337, 0
  br i1 %.not434.i, label %1341, label %1338

1338:                                             ; preds = %1336
  %1339 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1339, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1344

1341:                                             ; preds = %1336
  %1342 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1342, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1343, ptr noundef nonnull @.str.1268) #9
  br label %1344

1344:                                             ; preds = %1341, %1338
  %1345 = and i32 %1292, 128
  %.not435.i = icmp eq i32 %1345, 0
  br i1 %.not435.i, label %1349, label %1346

1346:                                             ; preds = %1344
  %1347 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1347, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1352

1349:                                             ; preds = %1344
  %1350 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1350, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1351, ptr noundef nonnull @.str.1268) #9
  br label %1352

1352:                                             ; preds = %1349, %1346
  %1353 = and i32 %1292, 256
  %.not436.i = icmp eq i32 %1353, 0
  br i1 %.not436.i, label %1357, label %1354

1354:                                             ; preds = %1352
  %1355 = load i32, ptr @hf_radiotap_eht_data0_disregard, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1355, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1360

1357:                                             ; preds = %1352
  %1358 = load i32, ptr @hf_radiotap_eht_data0_disregard_not_known, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1358, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1359, ptr noundef nonnull @.str.1268) #9
  br label %1360

1360:                                             ; preds = %1357, %1354
  %1361 = and i32 %1292, 8192
  %.not437.i = icmp eq i32 %1361, 0
  br i1 %.not437.i, label %1365, label %1362

1362:                                             ; preds = %1360
  %1363 = load i32, ptr @hf_radiotap_eht_data0_crc1, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1363, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1368

1365:                                             ; preds = %1360
  %1366 = load i32, ptr @hf_radiotap_eht_data0_crc1_not_known, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1366, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1367, ptr noundef nonnull @.str.1268) #9
  br label %1368

1368:                                             ; preds = %1365, %1362
  %1369 = and i32 %1292, 16384
  %.not438.i = icmp eq i32 %1369, 0
  br i1 %.not438.i, label %1373, label %1370

1370:                                             ; preds = %1368
  %1371 = load i32, ptr @hf_radiotap_eht_data0_tail1, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1371, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1376

1373:                                             ; preds = %1368
  %1374 = load i32, ptr @hf_radiotap_eht_data0_tail1_not_known, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1374, ptr noundef %0, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1375, ptr noundef nonnull @.str.1268) #9
  br label %1376

1376:                                             ; preds = %1373, %1370
  %1377 = add i32 %.us-phi954, 8
  %1378 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1377) #9
  %1379 = load i32, ptr @hf_radiotap_eht_data1, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1379, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  %1381 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1382 = call ptr @proto_item_add_subtree(ptr noundef %1380, i32 noundef %1381) #9
  %1383 = and i32 %1292, 4194304
  %.not439.i = icmp eq i32 %1383, 0
  br i1 %.not439.i, label %1387, label %1384

1384:                                             ; preds = %1376
  %1385 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1385, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1390

1387:                                             ; preds = %1376
  %1388 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1388, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1389, ptr noundef nonnull @.str.1268) #9
  br label %1390

1390:                                             ; preds = %1387, %1384
  %1391 = and i32 %1292, 8388608
  %.not440.i = icmp eq i32 %1391, 0
  br i1 %.not440.i, label %1395, label %1392

1392:                                             ; preds = %1390
  %1393 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1393, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1398

1395:                                             ; preds = %1390
  %1396 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1396, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1397, ptr noundef nonnull @.str.1268) #9
  br label %1398

1398:                                             ; preds = %1395, %1392
  %1399 = and i32 %1378, 4194304
  %.not441.i = icmp eq i32 %1399, 0
  br i1 %.not441.i, label %1403, label %1400

1400:                                             ; preds = %1398
  %1401 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1401, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1406

1403:                                             ; preds = %1398
  %1404 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1404, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1405, ptr noundef nonnull @.str.1268) #9
  br label %1406

1406:                                             ; preds = %1403, %1400
  %1407 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1407, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  %1409 = load i32, ptr @hf_radiotap_eht_data1_reserved, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1409, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  %1411 = and i32 %1292, 33554432
  %.not442.i = icmp eq i32 %1411, 0
  br i1 %.not442.i, label %1415, label %1412

1412:                                             ; preds = %1406
  %1413 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1413, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1418

1415:                                             ; preds = %1406
  %1416 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1416, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1417, ptr noundef nonnull @.str.1268) #9
  br label %1418

1418:                                             ; preds = %1415, %1412
  %1419 = add i32 %.us-phi954, 12
  %1420 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1419) #9
  %1421 = load i32, ptr @hf_radiotap_eht_data2, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1421, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  %1423 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1424 = call ptr @proto_item_add_subtree(ptr noundef %1422, i32 noundef %1423) #9
  %1425 = and i32 %1420, 512
  %.not443.i = icmp eq i32 %1425, 0
  br i1 %.not443.i, label %1429, label %1426

1426:                                             ; preds = %1418
  %1427 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1427, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1432

1429:                                             ; preds = %1418
  %1430 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1430, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1431, ptr noundef nonnull @.str.1268) #9
  br label %1432

1432:                                             ; preds = %1429, %1426
  %1433 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1433, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  %1435 = and i32 %1420, 524288
  %.not444.i = icmp eq i32 %1435, 0
  br i1 %.not444.i, label %1439, label %1436

1436:                                             ; preds = %1432
  %1437 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1437, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1442

1439:                                             ; preds = %1432
  %1440 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1440, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1441, ptr noundef nonnull @.str.1268) #9
  br label %1442

1442:                                             ; preds = %1439, %1436
  %1443 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1443, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  %1445 = and i32 %1420, 536870912
  %.not445.i = icmp eq i32 %1445, 0
  br i1 %.not445.i, label %1449, label %1446

1446:                                             ; preds = %1442
  %1447 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1447, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1452

1449:                                             ; preds = %1442
  %1450 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1450, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1451, ptr noundef nonnull @.str.1268) #9
  br label %1452

1452:                                             ; preds = %1449, %1446
  %1453 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1453, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  %1455 = load i32, ptr @hf_radiotap_eht_data2_reserved, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1455, ptr noundef %0, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648) #9
  %1457 = add i32 %.us-phi954, 16
  %1458 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1457) #9
  %1459 = load i32, ptr @hf_radiotap_eht_data3, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1459, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  %1461 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1462 = call ptr @proto_item_add_subtree(ptr noundef %1460, i32 noundef %1461) #9
  %1463 = and i32 %1458, 512
  %.not446.i = icmp eq i32 %1463, 0
  br i1 %.not446.i, label %1467, label %1464

1464:                                             ; preds = %1452
  %1465 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1465, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1470

1467:                                             ; preds = %1452
  %1468 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1468, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1469, ptr noundef nonnull @.str.1268) #9
  br label %1470

1470:                                             ; preds = %1467, %1464
  %1471 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, align 4
  %1472 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1471, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  %1473 = and i32 %1458, 524288
  %.not447.i = icmp eq i32 %1473, 0
  br i1 %.not447.i, label %1477, label %1474

1474:                                             ; preds = %1470
  %1475 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1475, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1480

1477:                                             ; preds = %1470
  %1478 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1478, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1479, ptr noundef nonnull @.str.1268) #9
  br label %1480

1480:                                             ; preds = %1477, %1474
  %1481 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1481, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  %1483 = and i32 %1458, 536870912
  %.not448.i = icmp eq i32 %1483, 0
  br i1 %.not448.i, label %1487, label %1484

1484:                                             ; preds = %1480
  %1485 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1485, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1490

1487:                                             ; preds = %1480
  %1488 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1488, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1489, ptr noundef nonnull @.str.1268) #9
  br label %1490

1490:                                             ; preds = %1487, %1484
  %1491 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1491, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  %1493 = load i32, ptr @hf_radiotap_eht_data3_reserved, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1493, ptr noundef %0, i32 noundef %1457, i32 noundef 4, i32 noundef -2147483648) #9
  %1495 = add i32 %.us-phi954, 20
  %1496 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1495) #9
  %1497 = load i32, ptr @hf_radiotap_eht_data4, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1497, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  %1499 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1500 = call ptr @proto_item_add_subtree(ptr noundef %1498, i32 noundef %1499) #9
  %1501 = and i32 %1496, 512
  %.not449.i = icmp eq i32 %1501, 0
  br i1 %.not449.i, label %1505, label %1502

1502:                                             ; preds = %1490
  %1503 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, align 4
  %1504 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1503, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1508

1505:                                             ; preds = %1490
  %1506 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1506, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1507, ptr noundef nonnull @.str.1268) #9
  br label %1508

1508:                                             ; preds = %1505, %1502
  %1509 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, align 4
  %1510 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1509, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  %1511 = and i32 %1496, 524288
  %.not450.i = icmp eq i32 %1511, 0
  br i1 %.not450.i, label %1515, label %1512

1512:                                             ; preds = %1508
  %1513 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1513, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1518

1515:                                             ; preds = %1508
  %1516 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1516, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1517, ptr noundef nonnull @.str.1268) #9
  br label %1518

1518:                                             ; preds = %1515, %1512
  %1519 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1519, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  %1521 = and i32 %1496, 536870912
  %.not451.i = icmp eq i32 %1521, 0
  br i1 %.not451.i, label %1525, label %1522

1522:                                             ; preds = %1518
  %1523 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1523, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1528

1525:                                             ; preds = %1518
  %1526 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1526, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1527, ptr noundef nonnull @.str.1268) #9
  br label %1528

1528:                                             ; preds = %1525, %1522
  %1529 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1529, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  %1531 = load i32, ptr @hf_radiotap_eht_data4_reserved, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1531, ptr noundef %0, i32 noundef %1495, i32 noundef 4, i32 noundef -2147483648) #9
  %1533 = add i32 %.us-phi954, 24
  %1534 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1533) #9
  %1535 = load i32, ptr @hf_radiotap_eht_data5, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1535, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  %1537 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1538 = call ptr @proto_item_add_subtree(ptr noundef %1536, i32 noundef %1537) #9
  %1539 = and i32 %1534, 512
  %.not452.i = icmp eq i32 %1539, 0
  br i1 %.not452.i, label %1543, label %1540

1540:                                             ; preds = %1528
  %1541 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1541, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1546

1543:                                             ; preds = %1528
  %1544 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1544, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1545, ptr noundef nonnull @.str.1268) #9
  br label %1546

1546:                                             ; preds = %1543, %1540
  %1547 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, align 4
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1547, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  %1549 = and i32 %1534, 524288
  %.not453.i = icmp eq i32 %1549, 0
  br i1 %.not453.i, label %1553, label %1550

1550:                                             ; preds = %1546
  %1551 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, align 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1551, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1556

1553:                                             ; preds = %1546
  %1554 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1554, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1555, ptr noundef nonnull @.str.1268) #9
  br label %1556

1556:                                             ; preds = %1553, %1550
  %1557 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1557, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  %1559 = and i32 %1534, 536870912
  %.not454.i = icmp eq i32 %1559, 0
  br i1 %.not454.i, label %1563, label %1560

1560:                                             ; preds = %1556
  %1561 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1561, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1566

1563:                                             ; preds = %1556
  %1564 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1564, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1565, ptr noundef nonnull @.str.1268) #9
  br label %1566

1566:                                             ; preds = %1563, %1560
  %1567 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1567, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  %1569 = load i32, ptr @hf_radiotap_eht_data5_reserved, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1569, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648) #9
  %1571 = add i32 %.us-phi954, 28
  %1572 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1571) #9
  %1573 = load i32, ptr @hf_radiotap_eht_data6, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1573, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  %1575 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1576 = call ptr @proto_item_add_subtree(ptr noundef %1574, i32 noundef %1575) #9
  %1577 = and i32 %1572, 512
  %.not455.i = icmp eq i32 %1577, 0
  br i1 %.not455.i, label %1581, label %1578

1578:                                             ; preds = %1566
  %1579 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1579, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1584

1581:                                             ; preds = %1566
  %1582 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1582, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1583, ptr noundef nonnull @.str.1268) #9
  br label %1584

1584:                                             ; preds = %1581, %1578
  %1585 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1585, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  %1587 = and i32 %1572, 524288
  %.not456.i = icmp eq i32 %1587, 0
  br i1 %.not456.i, label %1591, label %1588

1588:                                             ; preds = %1584
  %1589 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1589, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1594

1591:                                             ; preds = %1584
  %1592 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1592, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1593, ptr noundef nonnull @.str.1268) #9
  br label %1594

1594:                                             ; preds = %1591, %1588
  %1595 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, align 4
  %1596 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1595, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  %1597 = and i32 %1572, 536870912
  %.not457.i = icmp eq i32 %1597, 0
  br i1 %.not457.i, label %1601, label %1598

1598:                                             ; preds = %1594
  %1599 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1599, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1604

1601:                                             ; preds = %1594
  %1602 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1602, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1603, ptr noundef nonnull @.str.1268) #9
  br label %1604

1604:                                             ; preds = %1601, %1598
  %1605 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1605, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  %1607 = load i32, ptr @hf_radiotap_eht_data6_reserved, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1607, ptr noundef %0, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648) #9
  %1609 = add i32 %.us-phi954, 32
  %1610 = load i32, ptr @hf_radiotap_eht_data7, align 4
  %1611 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1610, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1612 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1613 = call ptr @proto_item_add_subtree(ptr noundef %1611, i32 noundef %1612) #9
  %1614 = load i32, ptr @hf_radiotap_eht_data7_crc2, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1616 = load i32, ptr @hf_radiotap_eht_data7_tail2, align 4
  %1617 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1616, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1618 = load i32, ptr @hf_radiotap_eht_data7_rsvd, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1618, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1620 = load i32, ptr @hf_radiotap_eht_data7_nss, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1620, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1622 = load i32, ptr @hf_radiotap_eht_data7_beamformed, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1622, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1624 = and i32 %1292, 524288
  %.not458.i = icmp eq i32 %1624, 0
  br i1 %.not458.i, label %1628, label %1625

1625:                                             ; preds = %1604
  %1626 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1626, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1631

1628:                                             ; preds = %1604
  %1629 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1629, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1630, ptr noundef nonnull @.str.1268) #9
  br label %1631

1631:                                             ; preds = %1628, %1625
  %1632 = load i32, ptr @hf_radiotap_eht_data7_user_encode_crc, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1632, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1634 = load i32, ptr @hf_radiotap_eht_data7_user_encode_tail, align 4
  %1635 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1634, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1636 = load i32, ptr @hf_radiotap_eht_data7_rsvd2, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1636, ptr noundef %0, i32 noundef %1609, i32 noundef 4, i32 noundef -2147483648) #9
  %1638 = add i32 %.us-phi954, 36
  %1639 = load i32, ptr @hf_radiotap_eht_data8, align 4
  %1640 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1639, ptr noundef %0, i32 noundef %1638, i32 noundef 4, i32 noundef -2147483648) #9
  %1641 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1642 = call ptr @proto_item_add_subtree(ptr noundef %1640, i32 noundef %1641) #9
  %1643 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, align 4
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %0, i32 noundef %1638, i32 noundef 4, i32 noundef -2147483648) #9
  %1645 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b0, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1645, ptr noundef %0, i32 noundef %1638, i32 noundef 4, i32 noundef -2147483648) #9
  %1647 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, align 4
  %1648 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1647, ptr noundef %0, i32 noundef %1638, i32 noundef 4, i32 noundef -2147483648) #9
  %1649 = load i32, ptr @hf_radiotap_eht_data8_rsvd, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1649, ptr noundef %0, i32 noundef %1638, i32 noundef 4, i32 noundef -2147483648) #9
  %1651 = add i32 %.us-phi954, 40
  %1652 = add i16 %1283, -40
  %1653 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1651) #9
  %1654 = icmp ne i32 %1653, 0
  %1655 = icmp ne i16 %1652, 0
  %or.cond.i883 = and i1 %1655, %1654
  br i1 %or.cond.i883, label %1656, label %dissect_radiotap_rate.exit

1656:                                             ; preds = %1631
  %1657 = load i32, ptr @ett_radiotap_eht_user_info, align 4
  %1658 = call ptr @proto_tree_add_subtree(ptr noundef %1286, ptr noundef %0, i32 noundef %1651, i32 noundef 4, i32 noundef %1657, ptr noundef null, ptr noundef nonnull @.str.1269) #9
  %1659 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1651) #9
  %.not3.i = icmp eq i32 %1659, 0
  br i1 %.not3.i, label %dissect_radiotap_rate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1656, %dissect_eht_user_info.exit.i
  %.02.i = phi i16 [ %1736, %dissect_eht_user_info.exit.i ], [ %1652, %1656 ]
  %.04291.i = phi i32 [ %1735, %dissect_eht_user_info.exit.i ], [ %1651, %1656 ]
  %1660 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.04291.i) #9
  %1661 = load i32, ptr @hf_radiotap_eht_user_info, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1658, i32 noundef %1661, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1663 = load i32, ptr @ett_radiotap_eht_user_info_i, align 4
  %1664 = call ptr @proto_item_add_subtree(ptr noundef %1662, i32 noundef %1663) #9
  %1665 = load i32, ptr @hf_radiotap_eht_ui_sta_id_known, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1665, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1667 = load i32, ptr @hf_radiotap_eht_ui_mcs_known, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1667, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1669 = load i32, ptr @hf_radiotap_eht_ui_coding_known, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1669, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1671 = load i32, ptr @hf_radiotap_eht_ui_rsvd_known, align 4
  %1672 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1671, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1673 = load i32, ptr @hf_radiotap_eht_ui_nss_known, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1673, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1675 = load i32, ptr @hf_radiotap_eht_ui_beamforming_known, align 4
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1675, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1677 = load i32, ptr @hf_radiotap_eht_ui_spatial_config_known, align 4
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1677, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1679 = load i32, ptr @hf_radiotap_eht_ui_data_captured, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1679, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1681 = and i32 %1660, 1
  %.not.i.i = icmp eq i32 %1681, 0
  br i1 %.not.i.i, label %1685, label %1682

1682:                                             ; preds = %.lr.ph.i
  %1683 = load i32, ptr @hf_radiotap_eht_ui_sta_id, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1683, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1688

1685:                                             ; preds = %.lr.ph.i
  %1686 = load i32, ptr @hf_radiotap_eht_ui_sta_id_not_known, align 4
  %1687 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1686, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1687, ptr noundef nonnull @.str.1268) #9
  br label %1688

1688:                                             ; preds = %1685, %1682
  %1689 = and i32 %1660, 4
  %.not84.i.i = icmp eq i32 %1689, 0
  br i1 %.not84.i.i, label %1693, label %1690

1690:                                             ; preds = %1688
  %1691 = load i32, ptr @hf_radiotap_eht_ui_coding, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1691, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1696

1693:                                             ; preds = %1688
  %1694 = load i32, ptr @hf_radiotap_eht_ui_coding_not_known, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1694, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1695, ptr noundef nonnull @.str.1268) #9
  br label %1696

1696:                                             ; preds = %1693, %1690
  %1697 = and i32 %1660, 2
  %.not85.i.i = icmp eq i32 %1697, 0
  br i1 %.not85.i.i, label %1701, label %1698

1698:                                             ; preds = %1696
  %1699 = load i32, ptr @hf_radiotap_eht_ui_mcs, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1699, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1704

1701:                                             ; preds = %1696
  %1702 = load i32, ptr @hf_radiotap_eht_ui_mcs_not_known, align 4
  %1703 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1702, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1703, ptr noundef nonnull @.str.1268) #9
  br label %1704

1704:                                             ; preds = %1701, %1698
  %1705 = and i32 %1660, 16
  %.not86.i.i = icmp eq i32 %1705, 0
  br i1 %.not86.i.i, label %1709, label %1706

1706:                                             ; preds = %1704
  %1707 = load i32, ptr @hf_radiotap_eht_ui_nss, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1707, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1712

1709:                                             ; preds = %1704
  %1710 = load i32, ptr @hf_radiotap_eht_ui_nss_not_known, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1710, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1711, ptr noundef nonnull @.str.1268) #9
  br label %1712

1712:                                             ; preds = %1709, %1706
  %1713 = and i32 %1660, 8
  %.not87.i.i = icmp eq i32 %1713, 0
  br i1 %.not87.i.i, label %1717, label %1714

1714:                                             ; preds = %1712
  %1715 = load i32, ptr @hf_radiotap_eht_ui_reserved, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1715, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1720

1717:                                             ; preds = %1712
  %1718 = load i32, ptr @hf_radiotap_eht_ui_reserved_not_known, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1718, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1719, ptr noundef nonnull @.str.1268) #9
  br label %1720

1720:                                             ; preds = %1717, %1714
  %1721 = and i32 %1660, 32
  %.not88.i.i = icmp eq i32 %1721, 0
  br i1 %.not88.i.i, label %1725, label %1722

1722:                                             ; preds = %1720
  %1723 = load i32, ptr @hf_radiotap_eht_ui_beamforming, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1723, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %1728

1725:                                             ; preds = %1720
  %1726 = load i32, ptr @hf_radiotap_eht_ui_beamforming_not_known, align 4
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1726, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1727, ptr noundef nonnull @.str.1268) #9
  br label %1728

1728:                                             ; preds = %1725, %1722
  %1729 = and i32 %1660, 64
  %.not89.i.i = icmp eq i32 %1729, 0
  br i1 %.not89.i.i, label %dissect_eht_user_info.exit.i, label %1730

1730:                                             ; preds = %1728
  %1731 = load i32, ptr @hf_radiotap_eht_ui_spatial_config, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1731, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_eht_user_info.exit.i

dissect_eht_user_info.exit.i:                     ; preds = %1730, %1728
  %1733 = load i32, ptr @hf_radiotap_eht_ui_rsvd1, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1733, ptr noundef %0, i32 noundef %.04291.i, i32 noundef 4, i32 noundef -2147483648) #9
  %1735 = add i32 %.04291.i, 4
  %1736 = add i16 %.02.i, -4
  %1737 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1735) #9
  %1738 = icmp ne i32 %1737, 0
  %1739 = icmp ne i16 %1736, 0
  %1740 = select i1 %1738, i1 %1739, i1 false
  br i1 %1740, label %.lr.ph.i, label %dissect_radiotap_rate.exit, !llvm.loop !8

1741:                                             ; preds = %.split953
  %1742 = load i32, ptr %70, align 8
  %.not842 = icmp eq i32 %1742, 0
  br i1 %.not842, label %1754, label %1743

1743:                                             ; preds = %1741
  %1744 = load i32, ptr @ett_radiotap_unknown_tlv, align 4
  %1745 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %126, i32 noundef %1744, ptr noundef null, ptr noundef nonnull @.str.1246) #9
  %1746 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1747 = call ptr @proto_tree_add_item(ptr noundef %1745, i32 noundef %1746, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef 2, i32 noundef -2147483648) #9
  %1748 = add i32 %.us-phi954, 2
  %1749 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1750 = call ptr @proto_tree_add_item(ptr noundef %1745, i32 noundef %1749, ptr noundef %0, i32 noundef %1748, i32 noundef 2, i32 noundef -2147483648) #9
  %1751 = add i32 %.us-phi954, 4
  %1752 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1753 = call ptr @proto_tree_add_item(ptr noundef %1745, i32 noundef %1752, ptr noundef %0, i32 noundef %1751, i32 noundef %24, i32 noundef 0) #9
  br label %dissect_radiotap_rate.exit

1754:                                             ; preds = %1741
  %1755 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1756 = load i32, ptr %71, align 8
  %1757 = call ptr @proto_tree_add_item(ptr noundef %.0740, i32 noundef %1755, ptr noundef %0, i32 noundef %.us-phi954, i32 noundef %1756, i32 noundef 0) #9
  br label %dissect_radiotap_rate.exit

dissect_radiotap_rate.exit:                       ; preds = %dissect_eht_user_info.exit.i, %642, %1656, %1631, %622, %619, %616, %476, %470, %426, %422, %421, %415, %411, %384, %380, %352, %351, %303, %299, %1743, %1754, %.split953, %913, %920, %915, %643, %671, %605, %608, %612, %dissect_radiotap_u_sig.exit, %1184, %1174, %dissect_radiotap_0_length_psdu.exit, %dissect_radiotap_he_mu_info.exit, %dissect_radiotap_he_info.exit, %dissect_radiotap_timestamp.exit, %434, %430, %403, %400, %397, %394, %391, %388, %372, %360, %dissect_radiotap_flags.exit, %254
  %.1911 = phi i8 [ %.0910.ph, %1754 ], [ %.0910.ph, %1743 ], [ %.0910.ph, %dissect_radiotap_u_sig.exit ], [ %.0910.ph, %1184 ], [ %.0910.ph, %.split953 ], [ %.0910.ph, %1174 ], [ %.0910.ph, %dissect_radiotap_0_length_psdu.exit ], [ %.0910.ph, %dissect_radiotap_he_mu_info.exit ], [ %.0910.ph, %dissect_radiotap_he_info.exit ], [ %.0910.ph, %dissect_radiotap_timestamp.exit ], [ %.0910.ph, %913 ], [ %.0910.ph, %915 ], [ %.0910.ph, %920 ], [ %.0910.ph, %671 ], [ %.0910.ph, %643 ], [ %.0910.ph, %608 ], [ %.0910.ph, %612 ], [ %.0910.ph, %605 ], [ %.0910.ph, %434 ], [ %.0910.ph, %430 ], [ %.0910.ph, %403 ], [ %.0910.ph, %400 ], [ %.0910.ph, %397 ], [ %.0910.ph, %394 ], [ %.0910.ph, %391 ], [ %.0910.ph, %388 ], [ %.0910.ph, %372 ], [ %.0910.ph, %360 ], [ %261, %dissect_radiotap_flags.exit ], [ %.0910.ph, %254 ], [ %.0910.ph, %299 ], [ %.0910.ph, %303 ], [ %.0910.ph, %351 ], [ %.0910.ph, %352 ], [ %.0910.ph, %380 ], [ %.0910.ph, %384 ], [ %.0910.ph, %411 ], [ %.0910.ph, %415 ], [ %.0910.ph, %421 ], [ %.0910.ph, %422 ], [ %.0910.ph, %426 ], [ %.0910.ph, %470 ], [ %.0910.ph, %476 ], [ %.0910.ph, %616 ], [ %.0910.ph, %619 ], [ %.0910.ph, %622 ], [ %.0910.ph, %1631 ], [ %.0910.ph, %1656 ], [ %.0910.ph, %642 ], [ %.0910.ph, %dissect_eht_user_info.exit.i ]
  %.2906 = phi ptr [ %.0904.ph, %1754 ], [ %.0904.ph, %1743 ], [ %.0904.ph, %dissect_radiotap_u_sig.exit ], [ %.0904.ph, %1184 ], [ %.0904.ph, %.split953 ], [ %.0904.ph, %1174 ], [ %.0904.ph, %dissect_radiotap_0_length_psdu.exit ], [ %.0904.ph, %dissect_radiotap_he_mu_info.exit ], [ %.0904.ph, %dissect_radiotap_he_info.exit ], [ %.0904.ph, %dissect_radiotap_timestamp.exit ], [ %.0904.ph, %913 ], [ %.0904.ph, %915 ], [ %.0904.ph, %920 ], [ %.0904.ph, %671 ], [ %.0904.ph, %643 ], [ %.0904.ph, %608 ], [ %.0904.ph, %612 ], [ %.0904.ph, %605 ], [ %.0904.ph, %434 ], [ %.0904.ph, %430 ], [ %.0904.ph, %403 ], [ %.0904.ph, %400 ], [ %.0904.ph, %397 ], [ %.0904.ph, %394 ], [ %.0904.ph, %391 ], [ %.0904.ph, %388 ], [ %.0904.ph, %372 ], [ %.0904.ph, %360 ], [ %.0904.ph, %dissect_radiotap_flags.exit ], [ %.0904.ph, %254 ], [ %.0904.ph, %299 ], [ %.0904.ph, %303 ], [ %.0904.ph, %351 ], [ %.0904.ph, %352 ], [ %.0904.ph, %380 ], [ %.0904.ph, %384 ], [ %.0904.ph, %411 ], [ %.0904.ph, %415 ], [ %.0904.ph, %421 ], [ %425, %422 ], [ %.0904.ph, %426 ], [ %.0904.ph, %470 ], [ %.0904.ph, %476 ], [ %.0904.ph, %616 ], [ %.0904.ph, %619 ], [ %.0904.ph, %622 ], [ %.0904.ph, %1631 ], [ %.0904.ph, %1656 ], [ %.0904.ph, %642 ], [ %.0904.ph, %dissect_eht_user_info.exit.i ]
  %.2900 = phi i32 [ %.0898.ph, %1754 ], [ %.0898.ph, %1743 ], [ %.0898.ph, %dissect_radiotap_u_sig.exit ], [ %.0898.ph, %1184 ], [ %.0898.ph, %.split953 ], [ %.0898.ph, %1174 ], [ %.0898.ph, %dissect_radiotap_0_length_psdu.exit ], [ %.0898.ph, %dissect_radiotap_he_mu_info.exit ], [ %.0898.ph, %dissect_radiotap_he_info.exit ], [ %.0898.ph, %dissect_radiotap_timestamp.exit ], [ %.0898.ph, %913 ], [ %.0898.ph, %915 ], [ %.0898.ph, %920 ], [ %.0898.ph, %671 ], [ %.0898.ph, %643 ], [ %.0898.ph, %608 ], [ %.0898.ph, %612 ], [ %.0898.ph, %605 ], [ %.0898.ph, %434 ], [ %.0898.ph, %430 ], [ %.0898.ph, %403 ], [ %.0898.ph, %400 ], [ %.0898.ph, %397 ], [ %.0898.ph, %394 ], [ %.0898.ph, %391 ], [ %.0898.ph, %388 ], [ %.0898.ph, %372 ], [ %.0898.ph, %360 ], [ %.0898.ph, %dissect_radiotap_flags.exit ], [ %.0898.ph, %254 ], [ %.0898.ph, %299 ], [ %.0898.ph, %303 ], [ %.0898.ph, %351 ], [ %.0898.ph, %352 ], [ %.0898.ph, %380 ], [ %.0898.ph, %384 ], [ %.0898.ph, %411 ], [ %.0898.ph, %415 ], [ %.0898.ph, %421 ], [ %.us-phi954, %422 ], [ %.0898.ph, %426 ], [ %.0898.ph, %470 ], [ %.0898.ph, %476 ], [ %.0898.ph, %616 ], [ %.0898.ph, %619 ], [ %.0898.ph, %622 ], [ %.0898.ph, %1631 ], [ %.0898.ph, %1656 ], [ %.0898.ph, %642 ], [ %.0898.ph, %dissect_eht_user_info.exit.i ]
  %.2895 = phi i32 [ %.0893.ph, %1754 ], [ %.0893.ph, %1743 ], [ %.0893.ph, %dissect_radiotap_u_sig.exit ], [ %.0893.ph, %1184 ], [ %.0893.ph, %.split953 ], [ %.0893.ph, %1174 ], [ %.0893.ph, %dissect_radiotap_0_length_psdu.exit ], [ %.0893.ph, %dissect_radiotap_he_mu_info.exit ], [ %.0893.ph, %dissect_radiotap_he_info.exit ], [ %.0893.ph, %dissect_radiotap_timestamp.exit ], [ %.0893.ph, %913 ], [ %.0893.ph, %915 ], [ %.0893.ph, %920 ], [ %.0893.ph, %671 ], [ %.0893.ph, %643 ], [ %.0893.ph, %608 ], [ %.0893.ph, %612 ], [ %.0893.ph, %605 ], [ %.0893.ph, %434 ], [ %.0893.ph, %430 ], [ %.0893.ph, %403 ], [ %.0893.ph, %400 ], [ %.0893.ph, %397 ], [ %.0893.ph, %394 ], [ %.0893.ph, %391 ], [ %.0893.ph, %388 ], [ %.0893.ph, %372 ], [ %.0893.ph, %360 ], [ %.0893.ph, %dissect_radiotap_flags.exit ], [ %.0893.ph, %254 ], [ %.0893.ph, %299 ], [ %.0893.ph, %303 ], [ %.0893.ph, %351 ], [ %.0893.ph, %352 ], [ %.0893.ph, %380 ], [ %.0893.ph, %384 ], [ %.0893.ph, %411 ], [ %.0893.ph, %415 ], [ %.0893.ph, %421 ], [ %423, %422 ], [ %.0893.ph, %426 ], [ %.0893.ph, %470 ], [ %.0893.ph, %476 ], [ %.0893.ph, %616 ], [ %.0893.ph, %619 ], [ %.0893.ph, %622 ], [ %.0893.ph, %1631 ], [ %.0893.ph, %1656 ], [ %.0893.ph, %642 ], [ %.0893.ph, %dissect_eht_user_info.exit.i ]
  %.1772 = phi i32 [ %.0771.ph, %1754 ], [ %.0771.ph, %1743 ], [ %.0771.ph, %dissect_radiotap_u_sig.exit ], [ %.0771.ph, %1184 ], [ %.0771.ph, %.split953 ], [ %.0771.ph, %1174 ], [ 1, %dissect_radiotap_0_length_psdu.exit ], [ %.0771.ph, %dissect_radiotap_he_mu_info.exit ], [ %.0771.ph, %dissect_radiotap_he_info.exit ], [ %.0771.ph, %dissect_radiotap_timestamp.exit ], [ %.0771.ph, %913 ], [ %.0771.ph, %915 ], [ %.0771.ph, %920 ], [ %.0771.ph, %671 ], [ %.0771.ph, %643 ], [ %.0771.ph, %608 ], [ %.0771.ph, %612 ], [ %.0771.ph, %605 ], [ %.0771.ph, %434 ], [ %.0771.ph, %430 ], [ %.0771.ph, %403 ], [ %.0771.ph, %400 ], [ %.0771.ph, %397 ], [ %.0771.ph, %394 ], [ %.0771.ph, %391 ], [ %.0771.ph, %388 ], [ %.0771.ph, %372 ], [ %.0771.ph, %360 ], [ %.0771.ph, %dissect_radiotap_flags.exit ], [ %.0771.ph, %254 ], [ %.0771.ph, %299 ], [ %.0771.ph, %303 ], [ %.0771.ph, %351 ], [ %.0771.ph, %352 ], [ %.0771.ph, %380 ], [ %.0771.ph, %384 ], [ %.0771.ph, %411 ], [ %.0771.ph, %415 ], [ %.0771.ph, %421 ], [ %.0771.ph, %422 ], [ %.0771.ph, %426 ], [ %.0771.ph, %470 ], [ %.0771.ph, %476 ], [ %.0771.ph, %616 ], [ %.0771.ph, %619 ], [ %.0771.ph, %622 ], [ %.0771.ph, %1631 ], [ %.0771.ph, %1656 ], [ %.0771.ph, %642 ], [ %.0771.ph, %dissect_eht_user_info.exit.i ]
  %.1756 = phi i32 [ %.0755.ph, %1754 ], [ %.0755.ph, %1743 ], [ %.0755.ph, %dissect_radiotap_u_sig.exit ], [ %.0755.ph, %1184 ], [ %.0755.ph, %.split953 ], [ %.0755.ph, %1174 ], [ %.0755.ph, %dissect_radiotap_0_length_psdu.exit ], [ %.0755.ph, %dissect_radiotap_he_mu_info.exit ], [ %.0755.ph, %dissect_radiotap_he_info.exit ], [ %.0755.ph, %dissect_radiotap_timestamp.exit ], [ %.0755.ph, %913 ], [ %.0755.ph, %915 ], [ %.0755.ph, %920 ], [ %.0755.ph, %671 ], [ %.0755.ph, %643 ], [ %.0755.ph, %608 ], [ %.0755.ph, %612 ], [ %.0755.ph, %605 ], [ %.0755.ph, %434 ], [ %.0755.ph, %430 ], [ %.0755.ph, %403 ], [ %.0755.ph, %400 ], [ %.0755.ph, %397 ], [ %.0755.ph, %394 ], [ %.0755.ph, %391 ], [ %.0755.ph, %388 ], [ %.0755.ph, %372 ], [ %.0755.ph, %360 ], [ 1, %dissect_radiotap_flags.exit ], [ %.0755.ph, %254 ], [ %.0755.ph, %299 ], [ %.0755.ph, %303 ], [ %.0755.ph, %351 ], [ %.0755.ph, %352 ], [ %.0755.ph, %380 ], [ %.0755.ph, %384 ], [ %.0755.ph, %411 ], [ %.0755.ph, %415 ], [ %.0755.ph, %421 ], [ %.0755.ph, %422 ], [ %.0755.ph, %426 ], [ %.0755.ph, %470 ], [ %.0755.ph, %476 ], [ %.0755.ph, %616 ], [ %.0755.ph, %619 ], [ %.0755.ph, %622 ], [ %.0755.ph, %1631 ], [ %.0755.ph, %1656 ], [ %.0755.ph, %642 ], [ %.0755.ph, %dissect_eht_user_info.exit.i ]
  br label %.outer, !llvm.loop !6

.outer:                                           ; preds = %.preheader, %dissect_radiotap_rate.exit
  %.0910.ph = phi i8 [ 0, %.preheader ], [ %.1911, %dissect_radiotap_rate.exit ]
  %.0904.ph = phi ptr [ null, %.preheader ], [ %.2906, %dissect_radiotap_rate.exit ]
  %.0898.ph = phi i32 [ 0, %.preheader ], [ %.2900, %dissect_radiotap_rate.exit ]
  %.0893.ph = phi i32 [ 0, %.preheader ], [ %.2895, %dissect_radiotap_rate.exit ]
  %.0771.ph = phi i32 [ 0, %.preheader ], [ %.1772, %dissect_radiotap_rate.exit ]
  %.0755.ph = phi i32 [ 0, %.preheader ], [ %.1756, %dissect_radiotap_rate.exit ]
  br i1 %27, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %1759
  %1758 = call i32 @ieee80211_radiotap_iterator_next(ptr noundef nonnull %14) #9
  switch i32 %1758, label %.split.us [
    i32 0, label %1759
    i32 -2, label %.loopexit
  ]

1759:                                             ; preds = %.outer.split.us
  %1760 = load i32, ptr %72, align 4
  %.not797.us = icmp eq i32 %1760, 0
  br i1 %.not797.us, label %.outer.split.us, label %.split953.us, !llvm.loop !6

.split953.us:                                     ; preds = %1759
  %1761 = load ptr, ptr %56, align 8
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = sub i64 %1762, %68
  %1764 = trunc i64 %1763 to i32
  br label %.split953

.split.us:                                        ; preds = %.outer.split.us, %.outer.split
  %1765 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_radiotap_data_past_header) #9
  br label %1766

1766:                                             ; preds = %.split.us, %141
  %.1749934 = phi ptr [ %.1749940, %141 ], [ %.1749.lcssa, %.split.us ]
  %.2912 = phi i8 [ 0, %141 ], [ %.0910.ph, %.split.us ]
  %.3907 = phi ptr [ null, %141 ], [ %.0904.ph, %.split.us ]
  %.3901 = phi i32 [ 0, %141 ], [ %.0898.ph, %.split.us ]
  %.3896 = phi i32 [ 0, %141 ], [ %.0893.ph, %.split.us ]
  %.2773 = phi i32 [ 0, %141 ], [ %.0771.ph, %.split.us ]
  %.2757 = phi i32 [ 0, %141 ], [ %.0755.ph, %.split.us ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1749934, ptr noundef nonnull @.str.1247) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.split.us, %.outer.split, %1766
  %.3913 = phi i8 [ %.2912, %1766 ], [ %.0910.ph, %.outer.split ], [ %.0910.ph, %.outer.split.us ]
  %.4908 = phi ptr [ %.3907, %1766 ], [ %.0904.ph, %.outer.split ], [ %.0904.ph, %.outer.split.us ]
  %.4902 = phi i32 [ %.3901, %1766 ], [ %.0898.ph, %.outer.split ], [ %.0898.ph, %.outer.split.us ]
  %.4897 = phi i32 [ %.3896, %1766 ], [ %.0893.ph, %.outer.split ], [ %.0893.ph, %.outer.split.us ]
  %.3774 = phi i32 [ %.2773, %1766 ], [ %.0771.ph, %.outer.split ], [ %.0771.ph, %.outer.split.us ]
  %.3 = phi i32 [ %.2757, %1766 ], [ %.0755.ph, %.outer.split ], [ %.0755.ph, %.outer.split.us ]
  %.not849 = icmp eq i32 %.3774, 0
  br i1 %.not849, label %1769, label %1767

1767:                                             ; preds = %.loopexit
  %1768 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %1838

1769:                                             ; preds = %.loopexit, %50, %51
  %.4914 = phi i8 [ %.3913, %.loopexit ], [ 0, %51 ], [ 0, %50 ]
  %.5909 = phi ptr [ %.4908, %.loopexit ], [ null, %51 ], [ null, %50 ]
  %.5903 = phi i32 [ %.4902, %.loopexit ], [ 0, %51 ], [ 0, %50 ]
  %.5 = phi i32 [ %.4897, %.loopexit ], [ 0, %51 ], [ 0, %50 ]
  %.4 = phi i32 [ %.3, %.loopexit ], [ 0, %51 ], [ 0, %50 ]
  %1770 = getelementptr inbounds i8, ptr %15, i64 28
  %1771 = load i16, ptr %1770, align 4
  %1772 = and i16 %1771, 4
  %.not850 = icmp eq i16 %1772, 0
  %.pr.pre = load i32, ptr %18, align 8
  br i1 %.not850, label %thread-pre-split, label %1773

1773:                                             ; preds = %1769
  switch i32 %.pr.pre, label %.thread921 [
    i32 0, label %1774
    i32 6, label %1785
    i32 4, label %.thread923
    i32 7, label %1797
  ]

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds i8, ptr %15, i64 36
  %1776 = load i16, ptr %1775, align 4
  switch i16 %1776, label %.thread921 [
    i16 66, label %.thread923.sink.split
    i16 44, label %.thread923.sink.split
    i16 22, label %.thread923.sink.split
    i16 11, label %.thread923.sink.split
    i16 4, label %.thread923.sink.split
    i16 2, label %.thread923.sink.split
    i16 108, label %1777
    i16 96, label %1777
    i16 72, label %1777
    i16 48, label %1777
    i16 36, label %1777
    i16 24, label %1777
    i16 18, label %1777
    i16 12, label %1777
  ]

1777:                                             ; preds = %1774, %1774, %1774, %1774, %1774, %1774, %1774, %1774
  %1778 = and i16 %1771, 2
  %.not851 = icmp eq i16 %1778, 0
  br i1 %.not851, label %.thread921, label %1779

1779:                                             ; preds = %1777
  %1780 = getelementptr inbounds i8, ptr %15, i64 32
  %1781 = load i32, ptr %1780, align 8
  %1782 = icmp ult i32 %1781, 2485
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1779
  store i32 6, ptr %18, align 8
  br label %.thread921

1784:                                             ; preds = %1779
  store i32 5, ptr %18, align 8
  br label %.thread921

1785:                                             ; preds = %1773
  %1786 = getelementptr inbounds i8, ptr %15, i64 36
  %1787 = load i16, ptr %1786, align 4
  switch i16 %1787, label %.thread921 [
    i16 66, label %.thread923.sink.split
    i16 44, label %.thread923.sink.split
    i16 22, label %.thread923.sink.split
    i16 11, label %.thread923.sink.split
    i16 4, label %.thread923.sink.split
    i16 2, label %.thread923.sink.split
  ]

thread-pre-split:                                 ; preds = %1769
  switch i32 %.pr.pre, label %.thread921 [
    i32 4, label %.thread923
    i32 7, label %1797
  ]

.thread923.sink.split:                            ; preds = %1785, %1785, %1785, %1785, %1785, %1785, %1774, %1774, %1774, %1774, %1774, %1774
  store i32 4, ptr %18, align 8
  br label %.thread923

.thread923:                                       ; preds = %.thread923.sink.split, %1773, %thread-pre-split
  %.not853 = icmp eq i32 %.4, 0
  %1788 = getelementptr inbounds i8, ptr %15, i64 12
  %1789 = load i8, ptr %1788, align 4
  br i1 %.not853, label %1795, label %1790

1790:                                             ; preds = %.thread923
  %1791 = or i8 %1789, 1
  store i8 %1791, ptr %1788, align 4
  %1792 = lshr i8 %.4914, 1
  %.lobit855 = and i8 %1792, 1
  %1793 = zext nneg i8 %.lobit855 to i32
  %1794 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %1793, ptr %1794, align 8
  br label %.thread921

1795:                                             ; preds = %.thread923
  %1796 = and i8 %1789, -2
  store i8 %1796, ptr %1788, align 4
  br label %.thread921

1797:                                             ; preds = %1773, %thread-pre-split
  %1798 = getelementptr inbounds i8, ptr %15, i64 12
  %1799 = load i8, ptr %1798, align 4
  %1800 = and i8 %1799, 4
  %1801 = icmp eq i8 %1800, 0
  %1802 = icmp ne i32 %.4, 0
  %or.cond84 = select i1 %1801, i1 %1802, i1 false
  br i1 %or.cond84, label %1803, label %.thread921

1803:                                             ; preds = %1797
  %1804 = or disjoint i8 %1799, 4
  store i8 %1804, ptr %1798, align 4
  %.not852 = icmp sgt i8 %.4914, -1
  %1805 = getelementptr inbounds i8, ptr %15, i64 20
  %1806 = load i8, ptr %1805, align 4
  br i1 %.not852, label %1809, label %1807

1807:                                             ; preds = %1803
  %1808 = or i8 %1806, 1
  store i8 %1808, ptr %1805, align 4
  br label %.thread921

1809:                                             ; preds = %1803
  %1810 = and i8 %1806, -2
  store i8 %1810, ptr %1805, align 4
  br label %.thread921

.thread921:                                       ; preds = %1773, %1777, %1784, %1783, %1785, %1774, %1797, %1809, %1807, %1790, %1795, %thread-pre-split
  %1811 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24) #9
  %.not856 = icmp eq ptr %.5909, null
  br i1 %.not856, label %proto_item_set_hidden.exit, label %1812

1812:                                             ; preds = %.thread921
  %1813 = call i32 @tvb_captured_length(ptr noundef %1811) #9
  %1814 = call i32 @tvb_reported_length(ptr noundef %1811) #9
  %1815 = load i32, ptr %15, align 8
  %1816 = call i32 @llvm.smax.i32(i32 %1815, i32 0)
  %.not857 = icmp uge i32 %1813, %1814
  %1817 = icmp ugt i32 %1813, %1816
  %or.cond861 = select i1 %.not857, i1 %1817, i1 false
  br i1 %or.cond861, label %1818, label %1834

1818:                                             ; preds = %1812
  %1819 = call i32 @tvb_captured_length(ptr noundef %1811) #9
  %1820 = sub i32 %1819, %1816
  %1821 = call i32 @crc32_802_tvb(ptr noundef %1811, i32 noundef %1820) #9
  %1822 = icmp eq i32 %1821, %.5
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1818
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.5909, ptr noundef nonnull @.str.1248) #9
  br label %proto_item_set_hidden.exit

1824:                                             ; preds = %1818
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.5909, ptr noundef nonnull @.str.1249, i32 noundef %1821) #9
  %1825 = load i32, ptr @hf_radiotap_fcs_bad, align 4
  %1826 = call ptr @proto_tree_add_boolean(ptr noundef %.0740, i32 noundef %1825, ptr noundef %0, i32 noundef %.5903, i32 noundef 4, i64 noundef 1) #9
  %.not.i884 = icmp eq ptr %1826, null
  br i1 %.not.i884, label %proto_item_set_hidden.exit, label %1827

1827:                                             ; preds = %1824
  %1828 = getelementptr inbounds i8, ptr %1826, i64 32
  %1829 = load ptr, ptr %1828, align 8
  %.not5.i885 = icmp eq ptr %1829, null
  br i1 %.not5.i885, label %proto_item_set_hidden.exit, label %1830

1830:                                             ; preds = %1827
  %1831 = getelementptr inbounds i8, ptr %1829, i64 28
  %1832 = load i32, ptr %1831, align 4
  %1833 = or i32 %1832, 1
  store i32 %1833, ptr %1831, align 4
  br label %proto_item_set_hidden.exit

1834:                                             ; preds = %1812
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.5909, ptr noundef nonnull @.str.1250) #9
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %1830, %1827, %1824, %1834, %1823, %.thread921
  %1835 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1836 = call i32 @call_dissector_with_data(ptr noundef %1835, ptr noundef %1811, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15) #9
  %1837 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %1838

1838:                                             ; preds = %proto_item_set_hidden.exit, %1767, %41
  %.0 = phi i32 [ %43, %41 ], [ %1837, %proto_item_set_hidden.exit ], [ %1768, %1767 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_radiotap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_radiotap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1113, i32 noundef %1) #9
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load i32, ptr @proto_radiotap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1102, i32 noundef %3) #9
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1114, i32 noundef 23, ptr noundef %4) #9
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1115, i32 noundef 803, ptr noundef %4) #9
  %5 = load i32, ptr @proto_radiotap, align 4
  %6 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_radiotap, i32 noundef %5) #9
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.1114, i32 noundef 23, ptr noundef %6) #9
  %7 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.1116) #9
  store ptr %7, ptr @ieee80211_cap_handle, align 8
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.1117) #9
  store ptr %8, ptr @ieee80211_datapad_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @capture_radiotap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 8
  %7 = icmp ugt i32 %1, -9
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %.val = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %0, i64 3
  %.val88 = load i8, ptr %10, align 1
  %11 = zext i8 %.val88 to i16
  %12 = shl nuw i16 %11, 8
  %13 = zext i8 %.val to i16
  %14 = or disjoint i16 %12, %13
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, %1
  %17 = icmp ule i32 %16, %1
  %.not75 = icmp ugt i32 %16, %2
  %or.cond83 = or i1 %17, %.not75
  %18 = icmp sgt i32 %15, %2
  %or.cond86 = or i1 %18, %or.cond83
  %19 = icmp ult i16 %14, 8
  %or.cond87 = or i1 %19, %or.cond86
  br i1 %or.cond87, label %.loopexit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = add i16 %14, -8
  %.not7692 = icmp sgt i32 %22, -1
  br i1 %.not7692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %28
  %.06094 = phi i32 [ %32, %28 ], [ %6, %20 ]
  %.06393 = phi i16 [ %33, %28 ], [ %23, %20 ]
  %24 = zext i16 %.06393 to i32
  %25 = add i32 %.06094, %24
  %26 = icmp ugt i32 %25, %.06094
  %27 = icmp ult i32 %25, 5
  %or.cond84 = and i1 %26, %27
  br i1 %or.cond84, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = sext i32 %.06094 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 1
  %32 = add i32 %.06094, 4
  %33 = add i16 %.06393, -4
  %.not76 = icmp sgt i32 %31, -1
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %20
  %.063.lcssa = phi i16 [ %23, %20 ], [ %33, %28 ]
  %.060.lcssa = phi i32 [ %6, %20 ], [ %32, %28 ]
  %34 = and i32 %22, 1
  %.not77 = icmp eq i32 %34, 0
  br i1 %.not77, label %45, label %35

35:                                               ; preds = %._crit_edge
  %36 = and i32 %.060.lcssa, 7
  %.not78 = icmp eq i32 %36, 0
  %37 = sub nuw nsw i32 8, %36
  %38 = trunc i32 %37 to i16
  %39 = select i1 %.not78, i16 0, i16 %38
  %.164 = sub i16 %.063.lcssa, %39
  %40 = icmp ult i16 %.164, 8
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  %42 = select i1 %.not78, i32 0, i32 %37
  %.1 = add i32 %.060.lcssa, 8
  %43 = add i32 %.1, %42
  %44 = add i16 %.164, -8
  br label %45

45:                                               ; preds = %41, %._crit_edge
  %.265 = phi i16 [ %44, %41 ], [ %.063.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %43, %41 ], [ %.060.lcssa, %._crit_edge ]
  %46 = and i32 %22, 2
  %.not79 = icmp eq i32 %46, 0
  br i1 %.not79, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = icmp ne i16 %.265, 0
  %or.cond85.not = icmp ult i32 %.2, %2
  %or.cond89 = select i1 %48, i1 %or.cond85.not, i1 false
  br i1 %or.cond89, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = sext i32 %.2 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 32
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.critedge, label %.loopexit.sink.split

.critedge:                                        ; preds = %45, %49
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %49, %.critedge
  %ieee80211_cap_handle.sink = phi ptr [ @ieee80211_cap_handle, %.critedge ], [ @ieee80211_datapad_cap_handle, %49 ]
  %55 = load ptr, ptr %ieee80211_cap_handle.sink, align 8
  %56 = zext i16 %.265 to i32
  %57 = add i32 %.2, %56
  %58 = tail call i32 @call_capture_dissector(ptr noundef %55, ptr noundef nonnull %0, i32 noundef %57, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %47, %35, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ 0, %35 ], [ 0, %47 ], [ %58, %.loopexit.sink.split ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #3

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ieee80211_radiotap_iterator_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ieee80211_radiotap_iterator_next(ptr noundef) local_unnamed_addr #3

declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @ieee80211_htrate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #3

declare ptr @ieee80211_mhz_to_str(i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
