; ModuleID = 'bench/wireshark/original/packet-ieee80211-radiotap.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-radiotap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.radiotap_override = type { i8, i8, [2 x i8] }
%struct.mcs_vht_info = type { ptr, ptr, [4 x [2 x float]] }
%struct.mcs_vht_valid = type { [4 x [8 x i8]] }
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }

@proto_register_radiotap.hf = internal global [559 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_radiotap_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_word, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 257, ptr @tlv_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_datalen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_unknown_tlv_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tsft, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rate, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_fhss, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_present_absent, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antsignal, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_present_absent, i64 32, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antnoise, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_lock_quality, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_present_absent, i64 128, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tx_attenuation, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_absent, i64 256, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_tx_attenuation, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_tx_power, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_present_absent, i64 1024, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_present_absent, i64 2048, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antsignal, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_present_absent, i64 4096, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antnoise, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_present_absent, i64 8192, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_present_absent, i64 32768, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_reserved16, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_present_absent, i64 65536, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_hdrfcs, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_data_retries, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_present_absent, i64 131072, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_xchannel, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_present_absent, i64 262144, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_mcs, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_present_absent, i64 524288, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ampdu, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_present_absent, i64 1048576, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vht, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_present_absent, i64 2097152, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_timestamp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_present_absent, i64 4194304, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_present_absent, i64 8388608, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he_mu, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_present_absent, i64 16777216, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_reserved25, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_present_absent, i64 33554432, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_0_length_psdu, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_present_absent, i64 67108864, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_l_sig, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_present_absent, i64 134217728, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tlv, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr @tfs_present_absent, i64 268435456, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rtap_ns, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vendor_ns, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ext, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @tfs_present_absent, i64 2147483648, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_cfp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 1, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_preamble, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @preamble_type, i64 2, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_wep, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_frag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 8, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_fcs, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 16, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_datapad, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 32, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_badfcs, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 64, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_shortgi, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 128, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mactime, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_quality, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_frequency, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_turbo, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr null, i64 16, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_700mhz, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 1, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_800mhz, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 2, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_900mhz, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 4, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_cck, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr null, i64 32, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_ofdm, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 64, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_2ghz, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr null, i64 128, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_5ghz, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 16, ptr null, i64 256, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_passive, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 16, ptr null, i64 512, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_dynamic, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 16, ptr null, i64 1024, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gfsk, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 2048, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gsm, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 16, ptr null, i64 4096, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_sturbo, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 8192, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_half, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr null, i64 16384, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_quarter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 32768, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.199, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags_badplcp, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 24, ptr null, i64 2, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.203, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_fail, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 24, ptr null, i64 1, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_cts, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 24, ptr null, i64 2, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_rts, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 24, ptr null, i64 4, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noack, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 24, ptr null, i64 8, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noseqno, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 24, ptr null, i64 16, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_order, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 24, ptr null, i64 32, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_frequency, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_channel, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_maxpower, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_turbo, %struct._header_field_info { ptr @.str.157, ptr @.str.230, i32 2, i32 24, ptr null, i64 16, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_cck, %struct._header_field_info { ptr @.str.166, ptr @.str.231, i32 2, i32 24, ptr null, i64 32, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ofdm, %struct._header_field_info { ptr @.str.169, ptr @.str.232, i32 2, i32 24, ptr null, i64 64, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_2ghz, %struct._header_field_info { ptr @.str.172, ptr @.str.233, i32 2, i32 24, ptr null, i64 128, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_5ghz, %struct._header_field_info { ptr @.str.175, ptr @.str.234, i32 2, i32 24, ptr null, i64 256, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_passive, %struct._header_field_info { ptr @.str.178, ptr @.str.235, i32 2, i32 24, ptr null, i64 512, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_dynamic, %struct._header_field_info { ptr @.str.181, ptr @.str.236, i32 2, i32 24, ptr null, i64 1024, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gfsk, %struct._header_field_info { ptr @.str.184, ptr @.str.237, i32 2, i32 24, ptr null, i64 2048, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gsm, %struct._header_field_info { ptr @.str.187, ptr @.str.238, i32 2, i32 24, ptr null, i64 4096, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_sturbo, %struct._header_field_info { ptr @.str.190, ptr @.str.239, i32 2, i32 24, ptr null, i64 8192, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_half, %struct._header_field_info { ptr @.str.193, ptr @.str.240, i32 2, i32 24, ptr null, i64 16384, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_quarter, %struct._header_field_info { ptr @.str.196, ptr @.str.241, i32 2, i32 24, ptr null, i64 32768, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht20, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 24, ptr null, i64 65536, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40u, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 24, ptr null, i64 131072, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40d, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 24, ptr null, i64 262144, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_hopset, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_pattern, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_datarate, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antsignal, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antsignal, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antnoise, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antnoise, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tx_attenuation, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_tx_attenuation, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 4097, ptr @units_decibels, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txpower, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_retries, %struct._header_field_info { ptr @.str.75, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs, %struct._header_field_info { ptr @.str.81, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_known, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_index, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_present_absent, i64 4, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_format, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_present_absent, i64 8, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_fec, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_present_absent, i64 16, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_stbc, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_ness, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit1, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 128, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.313, i32 4, i32 1, ptr @mcs_bandwidth, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.314, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_format, %struct._header_field_info { ptr @.str.298, ptr @.str.316, i32 4, i32 1, ptr @mcs_format, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_fec, %struct._header_field_info { ptr @.str.301, ptr @.str.317, i32 4, i32 1, ptr @mcs_fec, i64 16, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_stbc, %struct._header_field_info { ptr @.str.304, ptr @.str.319, i32 4, i32 1, ptr null, i64 96, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit0, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 128, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_index, %struct._header_field_info { ptr @.str.292, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_ref, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 2, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_report_zerolen, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_zerolen, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_last_known, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_last, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_delim_crc_error, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof_known, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_delim_crc, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht, %struct._header_field_info { ptr @.str.87, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_known, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 2, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_user, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_stbc, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 16, ptr @tfs_present_absent, i64 1, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_txop_ps, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 16, ptr @tfs_present_absent, i64 2, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.360, i32 2, i32 16, ptr @tfs_present_absent, i64 4, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_sgi_nsym_da, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 16, ptr @tfs_present_absent, i64 8, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_ldpc_extra, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bf, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gid, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 16, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_p_aid, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 16, ptr @tfs_present_absent, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_stbc, %struct._header_field_info { ptr @.str.354, ptr @.str.373, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_txop_ps, %struct._header_field_info { ptr @.str.357, ptr @.str.375, i32 2, i32 8, ptr null, i64 2, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.377, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_sgi_nsym_da, %struct._header_field_info { ptr @.str.362, ptr @.str.379, i32 2, i32 8, ptr null, i64 8, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_ldpc_extra, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bf, %struct._header_field_info { ptr @.str.367, ptr @.str.381, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.382, i32 4, i32 513, ptr @vht_bandwidth_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nsts, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 4), %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 8), %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 12), %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mcs, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 4), %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 8), %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 12), %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nss, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 4), %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 8), %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 12), %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_coding, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr @mcs_fec, i64 1, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 4), %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @mcs_fec, i64 2, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 8), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr @mcs_fec, i64 4, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 12), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr @mcs_fec, i64 8, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_datarate, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 4), %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 8), %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 12), %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gid, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_p_aid, %struct._header_field_info { ptr @.str.371, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_ts, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_accuracy, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_unit, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr @timestamp_unit, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_spos, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr @timestamp_spos, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_32bit, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_accuracy, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vendor_ns, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_oui, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_subns, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_skip, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_item, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_data, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs_bad, %struct._header_field_info { ptr @.str.137, ptr @.str.459, i32 2, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_1, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ppdu_format, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 2, ptr @he_pdu_format_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_known, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_known, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_known, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_known, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_known, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_known, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_known, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_1_known, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_2_known, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 16, ptr @tfs_known_unknown, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_3_known, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_4_known, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 16, ptr @tfs_known_unknown, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_bw_ru_allocation_known, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_known, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_2, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz_known, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_gi_known, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 16, ptr @tfs_known_unknown, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_num_ltf_symbols_known, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txbf_known, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pe_disambiguity_known, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_known, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_midamble_periodicity_known, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset_known, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 16, ptr @tfs_pri_sec_80_mhz, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_unknown, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_unknown, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_unknown, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_unknown, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_unknown, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding, %struct._header_field_info { ptr @.str.411, ptr @.str.538, i32 5, i32 2, ptr @he_coding_vals, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_unknown, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc, %struct._header_field_info { ptr @.str.354, ptr @.str.545, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_unknown, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_3, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_unknown, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_su_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1_unknown, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2_unknown, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3_unknown, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4_unknown, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_sta_id_user_captured, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.574, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_4, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 2, ptr @he_data_bw_ru_alloc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 2, ptr @he_gi_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi_unknown, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 5, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 2, ptr @he_ltf_symbol_size_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size_unknown, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 2, ptr @he_num_ltf_symbols_vals, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols_unknown, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_d5_reserved_b11, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor_unknown, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf_unknown, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity_unknown, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_5, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_nsts, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 2, ptr @he_nsts_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value_unknown, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_d6_reserved_00e0, %struct._header_field_info { ptr @.str.554, ptr @.str.615, i32 5, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value_unknown, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 5, i32 2, ptr @he_midamble_periodicity_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity_unknown, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_6, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_known, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_known, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.638, ptr @.str.640, i32 5, i32 6, ptr @not_captured_custom, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_known, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_unknown, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 5, i32 6, ptr @not_captured_custom, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_known, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_unknown, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f1_b10_b11, %struct._header_field_info { ptr @.str.554, ptr @.str.649, i32 5, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.650, ptr @.str.652, i32 5, i32 6, ptr @not_captured_custom, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_1, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 5, i32 2, ptr null, i64 0, ptr @.str.659, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_known, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_known, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_unknown, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 5, i32 6, ptr @not_captured_custom, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 5, i32 6, ptr @he_sig_b_symbols_custom, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, %struct._header_field_info { ptr @.str.678, ptr @.str.677, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_known, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f2_b12_b15, %struct._header_field_info { ptr @.str.554, ptr @.str.683, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_2, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 5, i32 2, ptr null, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0_unknown, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1_unknown, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2_unknown, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3_unknown, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_0_length_psdu_type, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 258, ptr @zero_length_psdu_rsvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_1, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate_known, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length_known, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_reserved, %struct._header_field_info { ptr @.str.593, ptr @.str.727, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_2, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_common, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_identifier_known, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw_known, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl_known, %struct._header_field_info { ptr @.str.470, ptr @.str.740, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color_known, %struct._header_field_info { ptr @.str.466, ptr @.str.741, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop_known, %struct._header_field_info { ptr @.str.508, ptr @.str.742, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bad_u_sig_crc, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_checked, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_ok, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.749, i32 7, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_id, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 7, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 2, ptr @eht_u_sig_bw_vals, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl, %struct._header_field_info { ptr @.str.526, ptr @.str.754, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color, %struct._header_field_info { ptr @.str.518, ptr @.str.755, i32 7, i32 1, ptr null, i64 33030144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 7, i32 1, ptr null, i64 4261412864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_mask, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_mu_ppdu, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1, %struct._header_field_info { ptr @.str.766, ptr @.str.772, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.773, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info_not_known, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2, %struct._header_field_info { ptr @.str.766, ptr @.str.778, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.779, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs_not_known, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc_not_known, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail_not_known, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_tb_ppdu, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25, %struct._header_field_info { ptr @.str.762, ptr @.str.798, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, %struct._header_field_info { ptr @.str.764, ptr @.str.799, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1, %struct._header_field_info { ptr @.str.766, ptr @.str.800, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.801, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, %struct._header_field_info { ptr @.str.556, ptr @.str.802, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, %struct._header_field_info { ptr @.str.560, ptr @.str.805, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard, %struct._header_field_info { ptr @.str.762, ptr @.str.798, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard_not_known, %struct._header_field_info { ptr @.str.764, ptr @.str.799, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc, %struct._header_field_info { ptr @.str.788, ptr @.str.808, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc_not_known, %struct._header_field_info { ptr @.str.790, ptr @.str.809, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail, %struct._header_field_info { ptr @.str.792, ptr @.str.810, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail_not_known, %struct._header_field_info { ptr @.str.794, ptr @.str.811, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_known, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_1, %struct._header_field_info { ptr @.str.554, ptr @.str.814, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_spatial_reuse_known, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_guard_interval_known, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_8, %struct._header_field_info { ptr @.str.554, ptr @.str.819, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_ltf_symbols_known, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pe_disambiguity_known, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_disregard_known, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved1, %struct._header_field_info { ptr @.str.554, ptr @.str.830, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_2, %struct._header_field_info { ptr @.str.554, ptr @.str.831, i32 7, i32 2, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc1_known, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail1_known, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc2_known, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail2_known, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_nss_known, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_beamformed_known, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_non_ofdma_users_known, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_crc_known, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_tail_known, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_size_known, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_index_known, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tb_ru_allocation_known, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_fc, %struct._header_field_info { ptr @.str.554, ptr @.str.858, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_reserved1, %struct._header_field_info { ptr @.str.554, ptr @.str.861, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse, %struct._header_field_info { ptr @.str.550, ptr @.str.862, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, %struct._header_field_info { ptr @.str.550, ptr @.str.863, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi, %struct._header_field_info { ptr @.str.581, ptr @.str.864, i32 7, i32 1, ptr @he_gi_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi_not_known, %struct._header_field_info { ptr @.str.581, ptr @.str.865, i32 7, i32 1, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ltf_symbol_size, %struct._header_field_info { ptr @.str.585, ptr @.str.866, i32 7, i32 1, ptr @he_ltf_symbol_size_vals, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 7, i32 1, ptr @he_num_ltf_symbols_vals, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, %struct._header_field_info { ptr @.str.867, ptr @.str.869, i32 7, i32 1, ptr null, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.541, ptr @.str.870, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, %struct._header_field_info { ptr @.str.541, ptr @.str.871, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, %struct._header_field_info { ptr @.str.872, ptr @.str.874, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity, %struct._header_field_info { ptr @.str.603, ptr @.str.875, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, %struct._header_field_info { ptr @.str.603, ptr @.str.876, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard, %struct._header_field_info { ptr @.str.762, ptr @.str.877, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard_not_known, %struct._header_field_info { ptr @.str.762, ptr @.str.878, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1_not_known, %struct._header_field_info { ptr @.str.879, ptr @.str.881, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1_not_known, %struct._header_field_info { ptr @.str.882, ptr @.str.884, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr @eht_data_ru_mru_size_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, %struct._header_field_info { ptr @.str.887, ptr @.str.889, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, %struct._header_field_info { ptr @.str.890, ptr @.str.892, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, %struct._header_field_info { ptr @.str.893, ptr @.str.895, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.898, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, %struct._header_field_info { ptr @.str.899, ptr @.str.901, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, %struct._header_field_info { ptr @.str.904, ptr @.str.906, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, %struct._header_field_info { ptr @.str.909, ptr @.str.911, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, %struct._header_field_info { ptr @.str.914, ptr @.str.916, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.919, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, %struct._header_field_info { ptr @.str.922, ptr @.str.924, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, %struct._header_field_info { ptr @.str.927, ptr @.str.929, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, %struct._header_field_info { ptr @.str.932, ptr @.str.934, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.937, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, %struct._header_field_info { ptr @.str.940, ptr @.str.942, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, %struct._header_field_info { ptr @.str.945, ptr @.str.947, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, %struct._header_field_info { ptr @.str.950, ptr @.str.952, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.955, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, %struct._header_field_info { ptr @.str.958, ptr @.str.960, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, %struct._header_field_info { ptr @.str.963, ptr @.str.965, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, %struct._header_field_info { ptr @.str.968, ptr @.str.970, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.973, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, %struct._header_field_info { ptr @.str.976, ptr @.str.978, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, %struct._header_field_info { ptr @.str.981, ptr @.str.983, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, %struct._header_field_info { ptr @.str.986, ptr @.str.988, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.991, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_crc2, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_tail2, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd, %struct._header_field_info { ptr @.str.593, ptr @.str.998, i32 7, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_nss, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 7, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_beamformed, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, %struct._header_field_info { ptr @.str.1003, ptr @.str.1005, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_crc, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_tail, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd2, %struct._header_field_info { ptr @.str.554, ptr @.str.1010, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b0, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 2, ptr null, i64 508, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_rsvd, %struct._header_field_info { ptr @.str.554, ptr @.str.1019, i32 7, i32 2, ptr null, i64 4294966784, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_info, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_known, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_known, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_known, %struct._header_field_info { ptr @.str.476, ptr @.str.1026, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd_known, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_known, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_known, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config_known, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_data_captured, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_not_known, %struct._header_field_info { ptr @.str.1037, ptr @.str.1039, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding, %struct._header_field_info { ptr @.str.411, ptr @.str.1040, i32 7, i32 2, ptr @he_coding_vals, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_not_known, %struct._header_field_info { ptr @.str.411, ptr @.str.1041, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_not_known, %struct._header_field_info { ptr @.str.1042, ptr @.str.1044, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_not_known, %struct._header_field_info { ptr @.str.1045, ptr @.str.1047, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.1048, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved_not_known, %struct._header_field_info { ptr @.str.554, ptr @.str.1049, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_not_known, %struct._header_field_info { ptr @.str.1050, ptr @.str.1052, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd1, %struct._header_field_info { ptr @.str.554, ptr @.str.1055, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_known, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format_known, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication_known, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval_known, %struct._header_field_info { ptr @.str.817, ptr @.str.1062, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss_known, %struct._header_field_info { ptr @.str.840, ptr @.str.1063, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth_known, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs_known, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color_known, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication_known, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_1, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_1, %struct._header_field_info { ptr @.str.721, ptr @.str.1074, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 5, i32 1, ptr @s1g_ppdu_format, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 5, i32 1, ptr @s1g_response_indication, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_2, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 5, i32 1, ptr @s1g_guard_interval, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss, %struct._header_field_info { ptr @.str.1045, ptr @.str.1083, i32 5, i32 1, ptr @s1g_nss, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth, %struct._header_field_info { ptr @.str.289, ptr @.str.1084, i32 5, i32 1, ptr @s1g_bandwidth, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs, %struct._header_field_info { ptr @.str.1042, ptr @.str.1085, i32 5, i32 1, ptr @s1g_mcs, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_2, %struct._header_field_info { ptr @.str.728, ptr @.str.1086, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 5, i32 1, ptr @s1g_color, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_3, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_rssi, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 13, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tlv_type_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.1121 }, %struct._range_string { i64 32, i64 32, ptr @.str.1122 }, %struct._range_string { i64 33, i64 33, ptr @.str.1123 }, %struct._range_string { i64 34, i64 34, ptr @.str.1124 }, %struct._range_string zeroinitializer], align 16
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
@hf_radiotap_present_reserved16 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Reserved bit16\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"radiotap.present.reserved16\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Reserved present flag (Must be zero)\00", align 1
@hf_radiotap_present_hdrfcs = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"FCS in header\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"radiotap.present.fcs\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Specifies if the FCS field is present\00", align 1
@hf_radiotap_present_data_retries = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"data retries\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"radiotap.present.data_retries\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Specifies if the data retries field is present\00", align 1
@hf_radiotap_present_xchannel = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"XChannel\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"radiotap.present.xchannel\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"Specifies if the extended channel info field is present\00", align 1
@hf_radiotap_present_mcs = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"MCS information\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"radiotap.present.mcs\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Specifies if the MCS field is present\00", align 1
@hf_radiotap_present_ampdu = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"A-MPDU Status\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"radiotap.present.ampdu\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Specifies if the A-MPDU status field is present\00", align 1
@hf_radiotap_present_vht = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"VHT information\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"radiotap.present.vht\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Specifies if the VHT field is present\00", align 1
@hf_radiotap_present_timestamp = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"frame timestamp\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"radiotap.present.timestamp\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"Specifies if the timestamp field is present\00", align 1
@hf_radiotap_present_he = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"HE information\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"radiotap.present.he\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Specifies if the HE field is present\00", align 1
@hf_radiotap_present_he_mu = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"HE-MU information\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"radiotap.present.he_mu\00", align 1
@hf_radiotap_present_reserved25 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Reserved bit25\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"radiotap.present.reserved25\00", align 1
@hf_radiotap_present_0_length_psdu = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"0 Length PSDU\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"radiotap.present.0_length.psdu\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"Specifies whether or not the 0-Length PSDU field is present\00", align 1
@hf_radiotap_present_l_sig = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"L-SIG\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"radiotap.present.l_sig\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"Specifies whether or not the L-SIG field is present\00", align 1
@hf_radiotap_present_tlv = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"TLVs\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"radiotap.present.tlv\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Specifies switch to TLV fields\00", align 1
@hf_radiotap_present_rtap_ns = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"Radiotap NS next\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"radiotap.present.rtap_ns\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"Specifies a reset to the radiotap namespace\00", align 1
@hf_radiotap_present_vendor_ns = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Vendor NS next\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"radiotap.present.vendor_ns\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"Specifies that the next bitmap is in a vendor namespace\00", align 1
@hf_radiotap_present_ext = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"radiotap.present.ext\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_radiotap_flags = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"radiotap.flags\00", align 1
@hf_radiotap_flags_cfp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"CFP\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"radiotap.flags.cfp\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Sent/Received during CFP\00", align 1
@hf_radiotap_flags_preamble = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"radiotap.flags.preamble\00", align 1
@preamble_type = internal constant %struct.true_false_string { ptr @.str.1125, ptr @.str.1126 }, align 8
@.str.124 = private unnamed_addr constant [34 x i8] c"Sent/Received with short preamble\00", align 1
@hf_radiotap_flags_wep = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"radiotap.flags.wep\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Sent/Received with WEP encryption\00", align 1
@hf_radiotap_flags_frag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"radiotap.flags.frag\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Sent/Received with fragmentation\00", align 1
@hf_radiotap_flags_fcs = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"FCS at end\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"radiotap.flags.fcs\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Frame includes FCS at end\00", align 1
@hf_radiotap_flags_datapad = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Data Pad\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"radiotap.flags.datapad\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"Frame has padding between 802.11 header and payload\00", align 1
@hf_radiotap_flags_badfcs = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"radiotap.flags.badfcs\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Frame received with bad FCS\00", align 1
@hf_radiotap_flags_shortgi = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Short GI\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"radiotap.flags.shortgi\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"Frame Sent/Received with HT short Guard Interval\00", align 1
@hf_radiotap_mactime = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"MAC timestamp\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"radiotap.mactime\00", align 1
@.str.145 = private unnamed_addr constant [122 x i8] c"Value in microseconds of the MAC's Time Synchronization Function timer when the first bit of the MPDU arrived at the MAC.\00", align 1
@hf_radiotap_quality = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"radiotap.quality\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"Signal quality (unitless measure)\00", align 1
@hf_radiotap_fcs = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"802.11 FCS\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"radiotap.fcs\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Frame check sequence of this frame\00", align 1
@hf_radiotap_channel_frequency = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Channel frequency\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"radiotap.channel.freq\00", align 1
@.str.154 = private unnamed_addr constant [68 x i8] c"Channel frequency in megahertz that this frame was sent/received on\00", align 1
@hf_radiotap_channel_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"Channel flags\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"radiotap.channel.flags\00", align 1
@hf_radiotap_channel_flags_turbo = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"radiotap.channel.flags.turbo\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Channel Flags Turbo\00", align 1
@hf_radiotap_channel_flags_700mhz = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"700 MHz spectrum\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.700mhz\00", align 1
@hf_radiotap_channel_flags_800mhz = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"800 MHz spectrum\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.800mhz\00", align 1
@hf_radiotap_channel_flags_900mhz = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"900 MHz spectrum\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.900mhz\00", align 1
@hf_radiotap_channel_flags_cck = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [32 x i8] c"Complementary Code Keying (CCK)\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.cck\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"Channel Flags Complementary Code Keying (CCK) Modulation\00", align 1
@hf_radiotap_channel_flags_ofdm = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [50 x i8] c"Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.ofdm\00", align 1
@.str.171 = private unnamed_addr constant [64 x i8] c"Channel Flags Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@hf_radiotap_channel_flags_2ghz = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"2 GHz spectrum\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.2ghz\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Channel Flags 2 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_5ghz = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"5 GHz spectrum\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.5ghz\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Channel Flags 5 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_passive = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.passive\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Channel Flags Passive\00", align 1
@hf_radiotap_channel_flags_dynamic = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"Dynamic CCK-OFDM\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.dynamic\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Channel Flags Dynamic CCK-OFDM Channel\00", align 1
@hf_radiotap_channel_flags_gfsk = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [39 x i8] c"Gaussian Frequency Shift Keying (GFSK)\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.gfsk\00", align 1
@.str.186 = private unnamed_addr constant [64 x i8] c"Channel Flags Gaussian Frequency Shift Keying (GFSK) Modulation\00", align 1
@hf_radiotap_channel_flags_gsm = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"GSM (900MHz)\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.gsm\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Channel Flags GSM\00", align 1
@hf_radiotap_channel_flags_sturbo = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"Static Turbo\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.sturbo\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Channel Flags Status Turbo\00", align 1
@hf_radiotap_channel_flags_half = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [40 x i8] c"Half Rate Channel (10MHz Channel Width)\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.half\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Channel Flags Half Rate\00", align 1
@hf_radiotap_channel_flags_quarter = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [42 x i8] c"Quarter Rate Channel (5MHz Channel Width)\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.quarter\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"Channel Flags Quarter Rate\00", align 1
@hf_radiotap_rxflags = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"radiotap.rxflags\00", align 1
@hf_radiotap_rxflags_badplcp = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"Bad PLCP\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.badplcp\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"Frame with bad PLCP\00", align 1
@hf_radiotap_txflags = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [17 x i8] c"radiotap.txflags\00", align 1
@hf_radiotap_txflags_fail = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"radiotap.rxflags.fail\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"Transmission failed due to excessive retries\00", align 1
@hf_radiotap_txflags_cts = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.cts\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Transmission used CTS-to-self protection\00", align 1
@hf_radiotap_txflags_rts = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"RTS/CTS\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.rts\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"Transmission used RTS/CTS handshake\00", align 1
@hf_radiotap_txflags_noack = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [7 x i8] c"No ACK\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.noack\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"Transmission shall not expect an ACK frame\00", align 1
@hf_radiotap_txflags_noseqno = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Has Seqnum\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.noseqno\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"Frame includes a pre-configured sequence number\00", align 1
@hf_radiotap_txflags_order = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.order\00", align 1
@.str.221 = private unnamed_addr constant [62 x i8] c"Frame must not be reordered relative to others with this flag\00", align 1
@hf_radiotap_xchannel_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"XChannel flags\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"radiotap.xchannel.flags\00", align 1
@hf_radiotap_xchannel_frequency = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"XChannel frequency\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"radiotap.xchannel.freq\00", align 1
@hf_radiotap_xchannel_channel = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"XChannel number\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"radiotap.xchannel.channel\00", align 1
@hf_radiotap_xchannel_maxpower = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"XChannel Max transmit power\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"radiotap.xchannel.maxpower\00", align 1
@hf_radiotap_xchannel_flags_turbo = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.turbo\00", align 1
@hf_radiotap_xchannel_flags_cck = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.cck\00", align 1
@hf_radiotap_xchannel_flags_ofdm = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ofdm\00", align 1
@hf_radiotap_xchannel_flags_2ghz = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.2ghz\00", align 1
@hf_radiotap_xchannel_flags_5ghz = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.5ghz\00", align 1
@hf_radiotap_xchannel_flags_passive = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [31 x i8] c"radiotap.channel.xtype.passive\00", align 1
@hf_radiotap_xchannel_flags_dynamic = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.dynamic\00", align 1
@hf_radiotap_xchannel_flags_gfsk = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.gfsk\00", align 1
@hf_radiotap_xchannel_flags_gsm = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.gsm\00", align 1
@hf_radiotap_xchannel_flags_sturbo = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [31 x i8] c"radiotap.xchannel.flags.sturbo\00", align 1
@hf_radiotap_xchannel_flags_half = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.half\00", align 1
@hf_radiotap_xchannel_flags_quarter = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.quarter\00", align 1
@hf_radiotap_xchannel_flags_ht20 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [33 x i8] c"HT Channel (20MHz Channel Width)\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ht20\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Channel Flags HT/20\00", align 1
@hf_radiotap_xchannel_flags_ht40u = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel above)\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40u\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40+\00", align 1
@hf_radiotap_xchannel_flags_ht40d = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel below)\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40d\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40-\00", align 1
@hf_radiotap_fhss_hopset = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"FHSS Hop Set\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"radiotap.fhss.hopset\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"Frequency Hopping Spread Spectrum hopset\00", align 1
@hf_radiotap_fhss_pattern = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"FHSS Pattern\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"radiotap.fhss.pattern\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"Frequency Hopping Spread Spectrum hop pattern\00", align 1
@hf_radiotap_datarate = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [17 x i8] c"Data rate (Mb/s)\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"radiotap.datarate\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"Speed this frame was sent/received at\00", align 1
@hf_radiotap_antenna = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"radiotap.antenna\00", align 1
@.str.261 = private unnamed_addr constant [65 x i8] c"Antenna number this frame was sent/received over (starting at 0)\00", align 1
@hf_radiotap_dbm_antsignal = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Antenna signal\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"radiotap.dbm_antsignal\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.264 = private unnamed_addr constant [72 x i8] c"RF signal power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antsignal = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"dB antenna signal\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"radiotap.db_antsignal\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@.str.267 = private unnamed_addr constant [83 x i8] c"RF signal power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_dbm_antnoise = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"Antenna noise\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"radiotap.dbm_antnoise\00", align 1
@.str.270 = private unnamed_addr constant [71 x i8] c"RF noise power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antnoise = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"dB antenna noise\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"radiotap.db_antnoise\00", align 1
@.str.273 = private unnamed_addr constant [82 x i8] c"RF noise power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_tx_attenuation = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"TX attenuation\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"radiotap.txattenuation\00", align 1
@.str.276 = private unnamed_addr constant [105 x i8] c"Transmit power expressed as unitless distance from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_db_tx_attenuation = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"dB TX attenuation\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"radiotap.db_txattenuation\00", align 1
@.str.279 = private unnamed_addr constant [96 x i8] c"Transmit power expressed as decibels from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_txpower = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"Transmit power\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"radiotap.txpower\00", align 1
@.str.282 = private unnamed_addr constant [76 x i8] c"Transmit power at the antenna port expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_data_retries = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [22 x i8] c"radiotap.data_retries\00", align 1
@.str.284 = private unnamed_addr constant [48 x i8] c"Number of data retries a transmitted frame used\00", align 1
@hf_radiotap_mcs = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [13 x i8] c"radiotap.mcs\00", align 1
@hf_radiotap_mcs_known = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"Known MCS information\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.known\00", align 1
@.str.288 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what MCS information is present\00", align 1
@hf_radiotap_mcs_have_bw = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_bw\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Bandwidth information present\00", align 1
@hf_radiotap_mcs_have_index = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"radiotap.mcs.have_index\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"MCS index information present\00", align 1
@hf_radiotap_mcs_have_gi = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [15 x i8] c"Guard interval\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_gi\00", align 1
@.str.297 = private unnamed_addr constant [49 x i8] c"Sent/Received guard interval information present\00", align 1
@hf_radiotap_mcs_have_format = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"radiotap.mcs.have_format\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Format information present\00", align 1
@hf_radiotap_mcs_have_fec = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"FEC type\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_fec\00", align 1
@.str.303 = private unnamed_addr constant [50 x i8] c"Forward error correction type information present\00", align 1
@hf_radiotap_mcs_have_stbc = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [13 x i8] c"STBC streams\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_stbc\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Space Time Block Coding streams information present\00", align 1
@hf_radiotap_mcs_have_ness = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [36 x i8] c"Number of extension spatial streams\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_ness\00", align 1
@.str.309 = private unnamed_addr constant [56 x i8] c"Number of extension spatial streams information present\00", align 1
@hf_radiotap_mcs_ness_bit1 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 1\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit1\00", align 1
@.str.312 = private unnamed_addr constant [57 x i8] c"Bit 1 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_bw = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.bw\00", align 1
@hf_radiotap_mcs_gi = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.gi\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"Sent/Received guard interval\00", align 1
@hf_radiotap_mcs_format = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"radiotap.mcs.format\00", align 1
@hf_radiotap_mcs_fec = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"radiotap.mcs.fec\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"Forward error correction type\00", align 1
@hf_radiotap_mcs_stbc = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"radiotap.mcs.stbc\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"Number of Space Time Block Code streams\00", align 1
@hf_radiotap_mcs_ness_bit0 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 0\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit0\00", align 1
@.str.323 = private unnamed_addr constant [57 x i8] c"Bit 0 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_index = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.index\00", align 1
@hf_radiotap_ampdu = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"A-MPDU status\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"radiotap.ampdu\00", align 1
@hf_radiotap_ampdu_ref = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"A-MPDU reference number\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.reference\00", align 1
@hf_radiotap_ampdu_flags = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"A-MPDU flags\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"radiotap.ampdu.flags\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"A-MPDU status flags\00", align 1
@hf_radiotap_ampdu_flags_report_zerolen = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [49 x i8] c"Driver reports 0-length subframes in this A-MPDU\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"radiotap.ampdu.flags.report_zerolen\00", align 1
@hf_radiotap_ampdu_flags_is_zerolen = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [28 x i8] c"This is a 0-length subframe\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"radiotap.ampdu.flags.is_zerolen\00", align 1
@hf_radiotap_ampdu_flags_last_known = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [38 x i8] c"Last subframe of this A-MPDU is known\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.lastknown\00", align 1
@hf_radiotap_ampdu_flags_is_last = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [41 x i8] c"This is the last subframe of this A-MPDU\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"radiotap.ampdu.flags.last\00", align 1
@hf_radiotap_ampdu_flags_delim_crc_error = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [37 x i8] c"Delimiter CRC error on this subframe\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"radiotap.ampdu.flags.delim_crc_error\00", align 1
@hf_radiotap_ampdu_flags_eof = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [21 x i8] c"EOF on this subframe\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.flags.eof\00", align 1
@hf_radiotap_ampdu_flags_eof_known = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [28 x i8] c"EOF of this A-MPDU is known\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.eof_known\00", align 1
@hf_radiotap_ampdu_delim_crc = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [30 x i8] c"A-MPDU subframe delimiter CRC\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.delim_crc\00", align 1
@hf_radiotap_vht = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"radiotap.vht\00", align 1
@hf_radiotap_vht_known = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [22 x i8] c"Known VHT information\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"radiotap.vht.known\00", align 1
@.str.351 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what VHT information is present\00", align 1
@hf_radiotap_vht_user = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"radiotap.vht.user\00", align 1
@hf_radiotap_vht_have_stbc = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [5 x i8] c"STBC\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"radiotap.vht.have_stbc\00", align 1
@.str.356 = private unnamed_addr constant [44 x i8] c"Space Time Block Coding information present\00", align 1
@hf_radiotap_vht_have_txop_ps = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [20 x i8] c"TXOP_PS_NOT_ALLOWED\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"radiotap.vht.have_txop_ps\00", align 1
@.str.359 = private unnamed_addr constant [40 x i8] c"TXOP_PS_NOT_ALLOWED information present\00", align 1
@hf_radiotap_vht_have_gi = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [21 x i8] c"radiotap.vht.have_gi\00", align 1
@.str.361 = private unnamed_addr constant [46 x i8] c"Short/Long guard interval information present\00", align 1
@hf_radiotap_vht_have_sgi_nsym_da = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [24 x i8] c"SGI Nsym disambiguation\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"radiotap.vht.have_sgi_nsym_da\00", align 1
@.str.364 = private unnamed_addr constant [61 x i8] c"Short guard interval Nsym disambiguation information present\00", align 1
@hf_radiotap_vht_have_ldpc_extra = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"LDPC extra OFDM symbol\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"radiotap.vht.ldpc_extra\00", align 1
@hf_radiotap_vht_have_bf = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"Beamformed\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"radiotap.vht.have_beamformed\00", align 1
@hf_radiotap_vht_have_bw = internal global i32 0, align 4
@hf_radiotap_vht_have_gid = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_gid\00", align 1
@hf_radiotap_vht_have_p_aid = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"Partial AID\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_paid\00", align 1
@hf_radiotap_vht_stbc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [18 x i8] c"radiotap.vht.stbc\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.374 = private unnamed_addr constant [29 x i8] c"Space Time Block Coding flag\00", align 1
@hf_radiotap_vht_txop_ps = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [21 x i8] c"radiotap.vht.txop_ps\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"Flag indicating whether STAs may doze during TXOP\00", align 1
@hf_radiotap_vht_gi = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"radiotap.vht.gi\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Short/Long guard interval\00", align 1
@hf_radiotap_vht_sgi_nsym_da = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"radiotap.vht.sgi_nsym_da\00", align 1
@.str.380 = private unnamed_addr constant [41 x i8] c"Short Guard Interval Nsym disambiguation\00", align 1
@hf_radiotap_vht_ldpc_extra = internal global i32 0, align 4
@hf_radiotap_vht_bf = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [24 x i8] c"radiotap.vht.beamformed\00", align 1
@hf_radiotap_vht_bw = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [16 x i8] c"radiotap.vht.bw\00", align 1
@vht_bandwidth_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @vht_bandwidth, ptr @.str.1141 }, align 8
@hf_radiotap_vht_nsts = internal global [4 x i32] zeroinitializer, align 16
@.str.383 = private unnamed_addr constant [21 x i8] c"Space-time streams 0\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.0\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"Number of Space-time streams\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Space-time streams 1\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.1\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"Space-time streams 2\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.2\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"Space-time streams 3\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.3\00", align 1
@hf_radiotap_vht_mcs = internal global [4 x i32] zeroinitializer, align 16
@.str.392 = private unnamed_addr constant [12 x i8] c"MCS index 0\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.0\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"MCS index 1\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.1\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"MCS index 2\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.2\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"MCS index 3\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.3\00", align 1
@hf_radiotap_vht_nss = internal global [4 x i32] zeroinitializer, align 16
@.str.400 = private unnamed_addr constant [18 x i8] c"Spatial streams 0\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.0\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Number of spatial streams\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"Spatial streams 1\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.1\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Spatial streams 2\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.2\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"Spatial streams 3\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.3\00", align 1
@hf_radiotap_vht_coding = internal global [4 x i32] zeroinitializer, align 16
@.str.409 = private unnamed_addr constant [9 x i8] c"Coding 0\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.0\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"Coding\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"Coding 1\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.1\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"Coding 2\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.2\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Coding 3\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.3\00", align 1
@hf_radiotap_vht_datarate = internal global [4 x i32] zeroinitializer, align 16
@.str.418 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 0\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.0\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 1\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.1\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 2\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.2\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 3\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.3\00", align 1
@hf_radiotap_vht_gid = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"radiotap.vht.gid\00", align 1
@hf_radiotap_vht_p_aid = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"radiotap.vht.paid\00", align 1
@hf_radiotap_timestamp = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [22 x i8] c"timestamp information\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"radiotap.timestamp\00", align 1
@hf_radiotap_timestamp_ts = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"radiotap.timestamp.ts\00", align 1
@hf_radiotap_timestamp_accuracy = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"radiotap.timestamp.accuracy\00", align 1
@hf_radiotap_timestamp_unit = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [10 x i8] c"time unit\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"radiotap.timestamp.unit\00", align 1
@hf_radiotap_timestamp_spos = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"sampling position\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.samplingpos\00", align 1
@hf_radiotap_timestamp_flags_32bit = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [15 x i8] c"32-bit counter\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.flags.32bit\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_radiotap_timestamp_flags_accuracy = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [15 x i8] c"accuracy field\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"radiotap.timestamp.flags.accuracy\00", align 1
@hf_radiotap_vendor_ns = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [17 x i8] c"Vendor namespace\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"radiotap.vendor_namespace\00", align 1
@hf_radiotap_ven_oui = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"radiotap.vendor_oui\00", align 1
@hf_radiotap_ven_subns = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [21 x i8] c"Vendor sub namespace\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"radiotap.vendor_subns\00", align 1
@.str.449 = private unnamed_addr constant [31 x i8] c"Vendor-specified sub namespace\00", align 1
@hf_radiotap_ven_skip = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [19 x i8] c"Vendor data length\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"radiotap.vendor_data_len\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"Length of vendor-specified data\00", align 1
@hf_radiotap_ven_item = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [22 x i8] c"Vendor data item type\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"radiotap.vendor_data_item_type\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Item type of vendor-specific data\00", align 1
@hf_radiotap_ven_data = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"Vendor data\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"radiotap.vendor_data\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"Vendor-specified data\00", align 1
@hf_radiotap_fcs_bad = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [17 x i8] c"radiotap.fcs_bad\00", align 1
@.str.460 = private unnamed_addr constant [55 x i8] c"Specifies if this frame has a bad frame check sequence\00", align 1
@hf_radiotap_he_info_data_1 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"HE Data 1\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_1\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"Data 1 of the HE Info field\00", align 1
@hf_radiotap_he_ppdu_format = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"PPDU Format\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ppdu_format\00", align 1
@hf_radiotap_he_bss_color_known = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [16 x i8] c"BSS Color known\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_1.bss_color_known\00", align 1
@tfs_known_unknown = internal constant %struct.true_false_string { ptr @.str.1056, ptr @.str.1179 }, align 8
@hf_radiotap_he_beam_change_known = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [18 x i8] c"Beam Change known\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_1.beam_change_known\00", align 1
@hf_radiotap_he_ul_dl_known = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [12 x i8] c"UL/DL known\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ul_dl_known\00", align 1
@hf_radiotap_he_data_mcs_known = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [15 x i8] c"data MCS known\00", align 1
@.str.473 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_mcs_known\00", align 1
@hf_radiotap_he_data_dcm_known = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"data DCM known\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_dcm_known\00", align 1
@hf_radiotap_he_coding_known = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [13 x i8] c"Coding known\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_1.coding_known\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [32 x i8] c"LDPC extra symbol segment known\00", align 1
@.str.479 = private unnamed_addr constant [51 x i8] c"radiotap.he.data_1.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_he_stbc_known = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"STBC known\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_1.stbc_known\00", align 1
@hf_radiotap_he_spatial_reuse_1_known = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 1 known\00", align 1
@.str.483 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_1_known\00", align 1
@hf_radiotap_he_spatial_reuse_2_known = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 2 known\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_2_known\00", align 1
@hf_radiotap_he_spatial_reuse_3_known = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 3 known\00", align 1
@.str.487 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_3_known\00", align 1
@hf_radiotap_he_spatial_reuse_4_known = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 4 known\00", align 1
@.str.489 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_4_known\00", align 1
@hf_radiotap_he_data_bw_ru_allocation_known = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [28 x i8] c"data BW/RU allocation known\00", align 1
@.str.491 = private unnamed_addr constant [47 x i8] c"radiotap.he.data_1.data_bw_ru_allocation_known\00", align 1
@hf_radiotap_he_doppler_known = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [14 x i8] c"Doppler known\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_1.doppler_known\00", align 1
@hf_radiotap_he_info_data_2 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [10 x i8] c"HE Data 2\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_2\00", align 1
@hf_radiotap_he_pri_sec_80_mhz_known = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [21 x i8] c"pri/sec 80 MHz known\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.pri_sec_80_mhz_known\00", align 1
@hf_radiotap_he_gi_known = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [9 x i8] c"GI known\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_2.gi_known\00", align 1
@hf_radiotap_he_num_ltf_symbols_known = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [18 x i8] c"LTF symbols known\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.num_ltf_symbols_known\00", align 1
@hf_radiotap_he_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor known\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_2.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_he_txbf_known = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"TxBF known\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txbf_known\00", align 1
@hf_radiotap_he_pe_disambiguity_known = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [22 x i8] c"PE Disambiguity known\00", align 1
@.str.507 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.pe_disambiguity_known\00", align 1
@hf_radiotap_he_txop_known = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [11 x i8] c"TXOP known\00", align 1
@.str.509 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txop_known\00", align 1
@hf_radiotap_he_midamble_periodicity_known = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [27 x i8] c"midamble periodicity known\00", align 1
@.str.511 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.midamble_periodicity_known\00", align 1
@hf_radiotap_he_ru_allocation_offset = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"RU allocation offset\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.ru_allocation_offset\00", align 1
@hf_radiotap_he_ru_allocation_offset_known = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [27 x i8] c"RU allocation offset known\00", align 1
@.str.515 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.ru_allocation_offset_known\00", align 1
@hf_radiotap_he_pri_sec_80_mhz = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [15 x i8] c"pri/sec 80 MHz\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_2.pri_sec_80_mhz\00", align 1
@tfs_pri_sec_80_mhz = internal constant %struct.true_false_string { ptr @.str.1180, ptr @.str.1181 }, align 8
@hf_radiotap_he_bss_color = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [10 x i8] c"BSS Color\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"radiotap.he.data_3.bss_color\00", align 1
@hf_radiotap_he_bss_color_unknown = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"BSS Color unknown\00", align 1
@.str.521 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_3.bss_color_unknown\00", align 1
@hf_radiotap_he_beam_change = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Beam Change\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_3.beam_change\00", align 1
@hf_radiotap_he_beam_change_unknown = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [20 x i8] c"Beam Change unknown\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"radiotap.he.data_3.beam_change_unknown\00", align 1
@hf_radiotap_he_ul_dl = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [6 x i8] c"UL/DL\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"radiotap.he.data_3.ul_dl\00", align 1
@hf_radiotap_he_ul_dl_unknown = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [14 x i8] c"UL/DL unknown\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_3.ul_dl_unknown\00", align 1
@hf_radiotap_he_data_mcs = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [9 x i8] c"data MCS\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_mcs\00", align 1
@hf_radiotap_he_data_mcs_unknown = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [17 x i8] c"data MCS unknown\00", align 1
@.str.533 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_mcs_unknown\00", align 1
@hf_radiotap_he_data_dcm = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [9 x i8] c"data DCM\00", align 1
@.str.535 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_dcm\00", align 1
@hf_radiotap_he_data_dcm_unknown = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [17 x i8] c"data DCM unknown\00", align 1
@.str.537 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_dcm_unknown\00", align 1
@hf_radiotap_he_coding = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [26 x i8] c"radiotap.he.data_3.coding\00", align 1
@hf_radiotap_he_coding_unknown = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"Coding unknown\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_3.coding_unknown\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [26 x i8] c"LDPC extra symbol segment\00", align 1
@.str.542 = private unnamed_addr constant [45 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_unknown = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [34 x i8] c"LDPC extra symbol segment unknown\00", align 1
@.str.544 = private unnamed_addr constant [53 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment_unknown\00", align 1
@hf_radiotap_he_stbc = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_3.stbc\00", align 1
@hf_radiotap_he_stbc_unknown = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [13 x i8] c"STBC unknown\00", align 1
@.str.547 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_3.stbc_unknown\00", align 1
@hf_radiotap_he_info_data_3 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [10 x i8] c"HE Data 3\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_3\00", align 1
@hf_radiotap_spatial_reuse = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [14 x i8] c"Spatial Reuse\00", align 1
@.str.551 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_4.spatial_reuse\00", align 1
@hf_radiotap_spatial_reuse_unknown = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"Spatial Reuse unknown\00", align 1
@.str.553 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_4.spatial_reuse_unknown\00", align 1
@hf_radiotap_he_su_reserved = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_4.reserved_d4_fff0\00", align 1
@hf_radiotap_spatial_reuse_1 = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 1\00", align 1
@.str.557 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_1\00", align 1
@hf_radiotap_spatial_reuse_1_unknown = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 1 unknown\00", align 1
@.str.559 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_1_unknown\00", align 1
@hf_radiotap_spatial_reuse_2 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 2\00", align 1
@.str.561 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_2\00", align 1
@hf_radiotap_spatial_reuse_2_unknown = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 2 unknown\00", align 1
@.str.563 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_2_unknown\00", align 1
@hf_radiotap_spatial_reuse_3 = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 3\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_3\00", align 1
@hf_radiotap_spatial_reuse_3_unknown = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 3 unknown\00", align 1
@.str.567 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_3_unknown\00", align 1
@hf_radiotap_spatial_reuse_4 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 4\00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_4\00", align 1
@hf_radiotap_spatial_reuse_4_unknown = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 4 unknown\00", align 1
@.str.571 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_4_unknown\00", align 1
@hf_radiotap_sta_id_user_captured = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [33 x i8] c"STA-ID of user data captured for\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_4.sta_id_user\00", align 1
@hf_radiotap_he_mu_reserved = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.reserved_d4_b15\00", align 1
@hf_radiotap_he_info_data_4 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [10 x i8] c"HE Data 4\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_4\00", align 1
@hf_radiotap_data_bandwidth_ru_allocation = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [29 x i8] c"data Bandwidth/RU allocation\00", align 1
@.str.578 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_5.data_bw_ru_allocation\00", align 1
@hf_radiotap_data_bandwidth_ru_allocation_unknown = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [37 x i8] c"data Bandwidth/RU allocation unknown\00", align 1
@.str.580 = private unnamed_addr constant [49 x i8] c"radiotap.he.data_5.data_bw_ru_allocation_unknown\00", align 1
@hf_radiotap_gi = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"radiotap.he.data_5.gi\00", align 1
@hf_radiotap_gi_unknown = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [11 x i8] c"GI unknown\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_5.gi_unknown\00", align 1
@hf_radiotap_ltf_symbol_size = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [16 x i8] c"LTF symbol size\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.ltf_symbol_size\00", align 1
@hf_radiotap_ltf_symbol_size_unknown = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [24 x i8] c"LTF symbol size unknown\00", align 1
@.str.588 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_5.ltf_symbol_size_unknown\00", align 1
@hf_radiotap_num_ltf_symbols = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [12 x i8] c"LTF symbols\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"radiotap.he.num_ltf_symbols\00", align 1
@hf_radiotap_num_ltf_symbols_unknown = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"LTF symbols unknown\00", align 1
@.str.592 = private unnamed_addr constant [36 x i8] c"radiotap.he.num_ltf_symbols_unknown\00", align 1
@hf_radiotap_d5_reserved_b11 = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.reserved_d5_b11\00", align 1
@hf_radiotap_pre_fec_padding_factor = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [23 x i8] c"Pre-FEC Padding Factor\00", align 1
@.str.596 = private unnamed_addr constant [35 x i8] c"radiotap.he.pre_fec_padding_factor\00", align 1
@hf_radiotap_pre_fec_padding_factor_unknown = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [31 x i8] c"Pre-FEC Padding Factor unknown\00", align 1
@.str.598 = private unnamed_addr constant [43 x i8] c"radiotap.he.pre_fec_padding_factor_unknown\00", align 1
@hf_radiotap_txbf = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [5 x i8] c"TxBF\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"radiotap.he.txbf\00", align 1
@hf_radiotap_txbf_unknown = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"TxBF unknown\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"radiotap.he.txbf_unknown\00", align 1
@hf_radiotap_pe_disambiguity = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [16 x i8] c"PE Disambiguity\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"radiotap.he.pe_disambiguity\00", align 1
@hf_radiotap_pe_disambiguity_unknown = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [24 x i8] c"PE Disambiguity unknown\00", align 1
@.str.606 = private unnamed_addr constant [36 x i8] c"radiotap.he.pe_disambiguity_unknown\00", align 1
@hf_radiotap_he_info_data_5 = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [10 x i8] c"HE Data 5\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_5\00", align 1
@hf_radiotap_he_nsts = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [5 x i8] c"NSTS\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_6.nsts\00", align 1
@hf_radiotap_he_doppler_value = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [14 x i8] c"Doppler value\00", align 1
@.str.612 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_6.doppler_value\00", align 1
@hf_radiotap_he_doppler_value_unknown = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [22 x i8] c"Doppler value unknown\00", align 1
@.str.614 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_6.doppler_value_unknown\00", align 1
@hf_radiotap_he_d6_reserved_00e0 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_6.reserved_d6_00e0\00", align 1
@hf_radiotap_he_txop_value = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [11 x i8] c"TXOP value\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_6.txop_value\00", align 1
@hf_radiotap_he_txop_value_unknown = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [19 x i8] c"TXOP value unknown\00", align 1
@.str.619 = private unnamed_addr constant [38 x i8] c"radiotap.he.data_6.txop_value_unknown\00", align 1
@hf_radiotap_midamble_periodicity = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [21 x i8] c"midamble periodicity\00", align 1
@.str.621 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_6.midamble_periodicity\00", align 1
@hf_radiotap_midamble_periodicity_unknown = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [29 x i8] c"midamble periodicity unknown\00", align 1
@.str.623 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_6.midamble_periodicity_unknown\00", align 1
@hf_radiotap_he_info_data_6 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [10 x i8] c"HE Data 6\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_6\00", align 1
@hf_radiotap_he_mu_sig_b_mcs = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [23 x i8] c"SIG-B MCS (from SIG-A)\00", align 1
@.str.627 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_mcs\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_unknown = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [31 x i8] c"SIG-B MCS (from SIG-A) unknown\00", align 1
@.str.629 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_mcs_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_known = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [16 x i8] c"SIG-B MCS known\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_mcs_known\00", align 1
@hf_radiotap_he_mu_sig_b_dcm = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [23 x i8] c"SIG-B DCM (from SIG-A)\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_dcm\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_unknown = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [31 x i8] c"SIG-B DCM (from SIG-A) unknown\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_dcm_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_known = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [16 x i8] c"SIG-B DCM known\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_dmc_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [37 x i8] c"Channel2 center 26-tone RU bit known\00", align 1
@.str.639 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_known = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [20 x i8] c"Channel 1 RUs known\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan1_rus_known\00", align 1
@hf_radiotap_he_mu_chan1_rus_unknown = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [22 x i8] c"Channel 1 RUs unknown\00", align 1
@.str.644 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_known = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [20 x i8] c"Channel 2 RUs known\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan2_rus_known\00", align 1
@hf_radiotap_he_mu_chan2_rus_unknown = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [22 x i8] c"Channel 2 RUs unknown\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_unknown\00", align 1
@hf_radiotap_he_mu_reserved_f1_b10_b11 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f1_b10_b11\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [37 x i8] c"Channel1 center 26-tone RU bit known\00", align 1
@.str.651 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_value = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [33 x i8] c"Channel1 center 26-tone RU value\00", align 1
@.str.654 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [42 x i8] c"# of HE-SIG-B Symbols/MU-MINO users known\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"radiotap.he_mu.symbol_cnt_or_user_cnt_known\00", align 1
@hf_radiotap_he_mu_info_flags_1 = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 1\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_1\00", align 1
@.str.659 = private unnamed_addr constant [32 x i8] c"Flags 1 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [40 x i8] c"bandwidth from Bandwidth field in SIG-A\00", align 1
@.str.661 = private unnamed_addr constant [29 x i8] c"radiotap.he_mu.bw_from_sig_a\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [48 x i8] c"bandwidth from Bandwidth field in SIG-A unknown\00", align 1
@.str.663 = private unnamed_addr constant [37 x i8] c"radiotap.he_mu.bw_from_sig_a_unknown\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_known = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [46 x i8] c"bandwidth from Bandwidth field in SIG-A known\00", align 1
@.str.665 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.bw_from_sig_a_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_from_sig_a = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [29 x i8] c"SIG-B compression from SIG-A\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_compression\00", align 1
@hf_radiotap_he_mu_sig_b_compression_known = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [24 x i8] c"SIG-B compression known\00", align 1
@.str.669 = private unnamed_addr constant [39 x i8] c"radiotap.he_mu.sig_b_compression_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_unknown = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [26 x i8] c"SIG-B compression unknown\00", align 1
@.str.671 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.sig_b_compression_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [44 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users\00", align 1
@.str.673 = private unnamed_addr constant [43 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [52 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users unknown\00", align 1
@.str.675 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users_unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [53 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A\00", align 1
@.str.677 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.preamble_puncturing\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_unknown = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [61 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_known = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [59 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A known\00", align 1
@.str.680 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.preamble_puncturing_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_value = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [30 x i8] c"Chan2 Center 26 Tone RU Value\00", align 1
@.str.682 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_reserved_f2_b12_b15 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f2_b12_b15\00", align 1
@hf_radiotap_he_mu_info_flags_2 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 2\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_2\00", align 1
@.str.686 = private unnamed_addr constant [32 x i8] c"Flags 2 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_chan1_rus_0 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [18 x i8] c"Chan1 RU[0] index\00", align 1
@.str.688 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_0_unknown = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [26 x i8] c"Chan1 RU[0] index unknown\00", align 1
@.str.690 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_1 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [18 x i8] c"Chan1 RU[1] index\00", align 1
@.str.692 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_1_unknown = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [26 x i8] c"Chan1 RU[1] index unknown\00", align 1
@.str.694 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_2 = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [18 x i8] c"Chan1 RU[2] index\00", align 1
@.str.696 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_2_unknown = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [26 x i8] c"Chan1 RU[2] index unknown\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_3 = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [18 x i8] c"Chan1 RU[3] index\00", align 1
@.str.700 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_3_unknown = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [26 x i8] c"Chan1 RU[3] index unknown\00", align 1
@.str.702 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_3_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_0 = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [18 x i8] c"Chan2 RU[0] index\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_0_unknown = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [26 x i8] c"Chan2 RU[0] index unknown\00", align 1
@.str.706 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_1 = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [18 x i8] c"Chan2 RU[1] index\00", align 1
@.str.708 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_1_unknown = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [26 x i8] c"Chan2 RU[1] index unknown\00", align 1
@.str.710 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_2 = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [18 x i8] c"Chan2 RU[2] index\00", align 1
@.str.712 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_2_unknown = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [26 x i8] c"Chan2 RU[2] index unknown\00", align 1
@.str.714 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_3 = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [18 x i8] c"Chan2 RU[3] index\00", align 1
@.str.716 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_3_unknown = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [26 x i8] c"Chan2 RU[3] index unknown\00", align 1
@.str.718 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_3_index_unknown\00", align 1
@hf_radiotap_0_length_psdu_type = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"radiotap.0_len_psdu.type\00", align 1
@zero_length_psdu_rsvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1227 }, %struct._range_string { i64 1, i64 1, ptr @.str.593 }, %struct._range_string { i64 2, i64 254, ptr @.str.593 }, %struct._range_string { i64 255, i64 255, ptr @.str.1228 }, %struct._range_string zeroinitializer], align 16
@hf_radiotap_l_sig_data_1 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [6 x i8] c"Data1\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data1\00", align 1
@hf_radiotap_l_sig_rate_known = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"rate known\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"radiotap.l_sig.rate_known\00", align 1
@hf_radiotap_l_sig_length_known = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [13 x i8] c"length known\00", align 1
@.str.726 = private unnamed_addr constant [28 x i8] c"radiotap.l_sig.length_known\00", align 1
@hf_radiotap_l_sig_reserved = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [24 x i8] c"radiotap.l_sig.reserved\00", align 1
@hf_radiotap_l_sig_data_2 = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [6 x i8] c"Data2\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data2\00", align 1
@hf_radiotap_l_sig_rate = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"radiotap.l_sig.rate\00", align 1
@hf_radiotap_l_sig_length = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"radiotap.l_sig.length\00", align 1
@hf_radiotap_u_sig_common = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [13 x i8] c"U-SIG common\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"radiotap.u_sig.common\00", align 1
@hf_radiotap_usig_phy_version_identifier_known = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [29 x i8] c"PHY version identifier known\00", align 1
@.str.737 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.common.phy_version_identifier_known\00", align 1
@hf_radiotap_usig_bw_known = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [9 x i8] c"BW known\00", align 1
@.str.739 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.bw_known\00", align 1
@hf_radiotap_usig_ul_dl_known = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.common.ul_dl_known\00", align 1
@hf_radiotap_usig_bss_color_known = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [38 x i8] c"radiotap.u_sig.common.bss_color_known\00", align 1
@hf_radiotap_usig_txop_known = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.common.txop_known\00", align 1
@hf_radiotap_usig_bad_u_sig_crc = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [14 x i8] c"Bad U-SIG CRC\00", align 1
@.str.744 = private unnamed_addr constant [36 x i8] c"radiotap.u_sig.common.bad_u_sig_crc\00", align 1
@hf_radiotap_usig_validate_bits_checked = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [22 x i8] c"Validate bits checked\00", align 1
@.str.746 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.common.validate_bits_checked\00", align 1
@hf_radiotap_usig_validate_bits_ok = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [17 x i8] c"Validate bits OK\00", align 1
@.str.748 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.common.validate_bits_ok\00", align 1
@hf_radiotap_usig_reserved = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.reserved\00", align 1
@hf_radiotap_usig_phy_version_id = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [23 x i8] c"Phy version identifier\00", align 1
@.str.751 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.common.phy_version_identifier\00", align 1
@hf_radiotap_usig_bw = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"radiotap.u_sig.common.bw\00", align 1
@hf_radiotap_usig_ul_dl = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [28 x i8] c"radiotap.u_sig.common.ul_dl\00", align 1
@hf_radiotap_usig_bss_color = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [32 x i8] c"radiotap.u_sig.common.bss_color\00", align 1
@hf_radiotap_usig_txop = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [5 x i8] c"TXOP\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"radiotap.u_sig.common.txop\00", align 1
@hf_radiotap_u_sig_mask = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"radiotap.u_sig.mask\00", align 1
@hf_radiotap_usig_value_mu_ppdu = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [12 x i8] c"EHT MU PPDU\00", align 1
@.str.761 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.mu_ppdu\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24 = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [10 x i8] c"Disregard\00", align 1
@.str.763 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24_not_known = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [20 x i8] c"Disregard not known\00", align 1
@.str.765 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24_not_known\00", align 1
@hf_radiotap_usig_eht_mu_b25 = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [9 x i8] c"Validate\00", align 1
@.str.767 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25\00", align 1
@hf_radiotap_usig_eht_mu_b25_not_known = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [19 x i8] c"Validate not known\00", align 1
@.str.769 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25_not_known\00", align 1
@hf_radiotap_usig_ppdu_type_and_comp_mode = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [31 x i8] c"PPDU Type and Compression Mode\00", align 1
@.str.771 = private unnamed_addr constant [52 x i8] c"radiotap.u_sig.value.ppdu_type_and_compression_mode\00", align 1
@hf_radiotap_usig_validate1 = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1\00", align 1
@hf_radiotap_usig_validate1_not_known = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_punctured_channel_info = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [30 x i8] c"Punctured Channel Information\00", align 1
@.str.775 = private unnamed_addr constant [59 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information\00", align 1
@hf_radiotap_usig_punctured_channel_info_not_known = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [40 x i8] c"Punctured Channel Information not known\00", align 1
@.str.777 = private unnamed_addr constant [69 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information_not_known\00", align 1
@hf_radiotap_usig_validate2 = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2\00", align 1
@hf_radiotap_usig_validate2_not_known = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2_not_known\00", align 1
@hf_radiotap_usig_eht_sig_mcs = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [12 x i8] c"EHT-SIG MCS\00", align 1
@.str.781 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs\00", align 1
@hf_radiotap_usig_eht_sig_mcs_not_known = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [22 x i8] c"EHT-SIG MCS not known\00", align 1
@.str.783 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs_not_known\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [26 x i8] c"Number of EHT-SIG Symbols\00", align 1
@.str.785 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols_not_known = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [36 x i8] c"Number of EHT-SIG Symbols not known\00", align 1
@.str.787 = private unnamed_addr constant [65 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols_not_known\00", align 1
@hf_radiotap_usig_crc = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.789 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.mu_ppdu.crc\00", align 1
@hf_radiotap_usig_crc_not_known = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [14 x i8] c"CRC not known\00", align 1
@.str.791 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.mu_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_tail = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.793 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.mu_ppdu.tail\00", align 1
@hf_radiotap_usig_tail_not_known = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [15 x i8] c"Tail not known\00", align 1
@.str.795 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.mu_ppdu.tail_not_known\00", align 1
@hf_radiotap_usig_value_tb_ppdu = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [12 x i8] c"EHT TB PPDU\00", align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.tb_ppdu\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25 = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25_not_known = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard_not_known\00", align 1
@hf_radiotap_usig_eht_tb_validate1 = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1\00", align 1
@hf_radiotap_usig_eht_tb_validate1_not_known = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1 = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 1 not known\00", align 1
@.str.804 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2 = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 2 not known\00", align 1
@.str.807 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2_not_known\00", align 1
@hf_radiotap_usig_eht_tb_disregard = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_disregard_not_known = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_crc = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.tb_ppdu.crc\00", align 1
@hf_radiotap_usig_eht_tb_crc_not_known = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.tb_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_eht_tb_tail = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.tb_ppdu.tail\00", align 1
@hf_radiotap_usig_eht_tb_tail_not_known = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.tb_ppdu.tail_not_known\00", align 1
@hf_radiotap_eht_known = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"radiotap.eht.known\00", align 1
@hf_radiotap_eht_reserved_1 = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_1\00", align 1
@hf_radiotap_eht_spatial_reuse_known = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [20 x i8] c"Spatial Reuse Known\00", align 1
@.str.816 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.spatial_reuse_known\00", align 1
@hf_radiotap_eht_guard_interval_known = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [21 x i8] c"Guard Interval Known\00", align 1
@.str.818 = private unnamed_addr constant [40 x i8] c"radiotap.eht.known.guard_interval_known\00", align 1
@hf_radiotap_eht_reserved_8 = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_8\00", align 1
@hf_radiotap_eht_number_ltf_symbols_known = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [28 x i8] c"Number of LTF symbols Known\00", align 1
@.str.821 = private unnamed_addr constant [44 x i8] c"radiotap.eht.known.number_ltf_symbols_known\00", align 1
@hf_radiotap_eht_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [32 x i8] c"LDPC Extra Symbol Segment Known\00", align 1
@.str.823 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_eht_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor Known\00", align 1
@.str.825 = private unnamed_addr constant [48 x i8] c"radiotap.eht.known.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_eht_pe_disambiguity_known = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [22 x i8] c"PE Disambiguity Known\00", align 1
@.str.827 = private unnamed_addr constant [41 x i8] c"radiotap.eht.known.pe_disambiguity_known\00", align 1
@hf_radiotap_eht_disregard_known = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [20 x i8] c"EHT Disregard Known\00", align 1
@.str.829 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.eht_disregard_known\00", align 1
@hf_radiotap_eht_reserved1 = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.reserved1\00", align 1
@hf_radiotap_eht_reserved_2 = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_2\00", align 1
@hf_radiotap_eht_crc1_known = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [11 x i8] c"CRC1 Known\00", align 1
@.str.833 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc1_known\00", align 1
@hf_radiotap_eht_tail1_known = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [12 x i8] c"Tail1 Known\00", align 1
@.str.835 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail1_known\00", align 1
@hf_radiotap_eht_crc2_known = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [11 x i8] c"CRC2 Known\00", align 1
@.str.837 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc2_known\00", align 1
@hf_radiotap_eht_tail2_known = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [12 x i8] c"Tail2 known\00", align 1
@.str.839 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail2_known\00", align 1
@hf_radiotap_eht_nss_known = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [10 x i8] c"NSS Known\00", align 1
@.str.841 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.nss_known\00", align 1
@hf_radiotap_eht_beamformed_known = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [17 x i8] c"Beamformed Known\00", align 1
@.str.843 = private unnamed_addr constant [36 x i8] c"radiotap.eht.known.beamformed_known\00", align 1
@hf_radiotap_eht_number_non_ofdma_users_known = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [32 x i8] c"Number of Non-OFDMA Users Known\00", align 1
@.str.845 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.number_of_non_ofdma_users_known\00", align 1
@hf_radiotap_eht_user_encoding_block_crc_known = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [30 x i8] c"User Encoding Block CRC Known\00", align 1
@.str.847 = private unnamed_addr constant [49 x i8] c"radiotap.eht.known.user_encoding_block_crc_known\00", align 1
@hf_radiotap_eht_user_encoding_block_tail_known = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [31 x i8] c"User Encoding Block Tail Known\00", align 1
@.str.849 = private unnamed_addr constant [50 x i8] c"radiotap.eht.known.user_encoding_block_tail_known\00", align 1
@hf_radiotap_eht_ru_mru_size_known = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [18 x i8] c"RU/MRU Size Known\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"radiotap.eht.known.ru_mru_size_known\00", align 1
@hf_radiotap_eht_ru_mru_index_known = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [19 x i8] c"RU/MRU Index Known\00", align 1
@.str.853 = private unnamed_addr constant [38 x i8] c"radiotap.eht.known.ru_mru_index_known\00", align 1
@hf_radiotap_eht_tb_ru_allocation_known = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [23 x i8] c"TB RU Allocation Known\00", align 1
@.str.855 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tb_ru_known\00", align 1
@hf_radiotap_eht_primary_80mhz_channel_pos_known = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [37 x i8] c"Primary 80MHz Channel Position Known\00", align 1
@.str.857 = private unnamed_addr constant [55 x i8] c"radiotap.eht.know.primary_80mhz_channel_position_known\00", align 1
@hf_radiotap_eht_reserved_fc = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.reserved_fc\00", align 1
@hf_radiotap_eht_data0 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [8 x i8] c"data[0]\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_0\00", align 1
@hf_radiotap_eht_data0_reserved1 = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.reserved1\00", align 1
@hf_radiotap_eht_data0_spatial_reuse = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [34 x i8] c"radiotap.eht.data_0.spatial_reuse\00", align 1
@hf_radiotap_eht_data0_spatial_reuse_not_known = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_0.spatial_reuse_not_known\00", align 1
@hf_radiotap_eht_data0_gi = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [23 x i8] c"radiotap.eht.data_0.gi\00", align 1
@hf_radiotap_eht_data0_gi_not_known = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_0.gi_not_known\00", align 1
@hf_radiotap_eht_data0_ltf_symbol_size = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.ltf_symbol_size\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [22 x i8] c"Number of LTF symbols\00", align 1
@.str.868 = private unnamed_addr constant [39 x i8] c"radiotap.eht.data_0.number_ltf_symbols\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols_not_known = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [49 x i8] c"radiotap.eht.data_0.number_ltf_symbols_not_known\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment_not_known\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [23 x i8] c"Pre-FEC padding factor\00", align 1
@.str.873 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor_not_known = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [53 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor_not_known\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.pe_disambiguity\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity_not_known = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.pe_disambiguity_not_known\00", align 1
@hf_radiotap_eht_data0_disregard = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.disregard\00", align 1
@hf_radiotap_eht_data0_disregard_not_known = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [40 x i8] c"radiotap.eht.data_0.disregard_not_known\00", align 1
@hf_radiotap_eht_data0_crc1 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [5 x i8] c"CRC1\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_0.crc1\00", align 1
@hf_radiotap_eht_data0_crc1_not_known = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [35 x i8] c"radiotap.eht.data_0.crc1_not_known\00", align 1
@hf_radiotap_eht_data0_tail1 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [6 x i8] c"Tail1\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_0.tail1\00", align 1
@hf_radiotap_eht_data0_tail1_not_known = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.tail1_not_known\00", align 1
@hf_radiotap_eht_data1 = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [8 x i8] c"data[1]\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_1\00", align 1
@hf_radiotap_eht_data1_ru_mru_size = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [12 x i8] c"RU/MRU Size\00", align 1
@.str.888 = private unnamed_addr constant [32 x i8] c"radiotap.eht.data_1.ru_mru_size\00", align 1
@hf_radiotap_eht_data1_ru_mru_size_not_known = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [42 x i8] c"radiotap.eht.data_1.ru_mru_size_not_known\00", align 1
@hf_radiotap_eht_data1_ru_mru_index = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [13 x i8] c"RU/MRU index\00", align 1
@.str.891 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_1.ru_mru_index\00", align 1
@hf_radiotap_eht_data1_ru_mru_index_not_known = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_1.ru_mru_index_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1 = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::1\00", align 1
@.str.894 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_known = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::1 known\00", align 1
@.str.897 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data1_reserved = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_1.reserved\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [32 x i8] c"Primary 80 MHz Channel Position\00", align 1
@.str.900 = private unnamed_addr constant [52 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position_not_known\00", align 1
@hf_radiotap_eht_data2 = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [8 x i8] c"data[2]\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1 = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::1\00", align 1
@.str.905 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_known = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::1 known\00", align 1
@.str.908 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2 = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::2\00", align 1
@.str.910 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_known = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::2 known\00", align 1
@.str.913 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2 = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::2\00", align 1
@.str.915 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_known = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::2 known\00", align 1
@.str.918 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_reserved = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_2.reserved\00", align 1
@hf_radiotap_eht_data3 = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [8 x i8] c"data[3]\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_3\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1 = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::1\00", align 1
@.str.923 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_known = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::1 known\00", align 1
@.str.926 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1 = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::1\00", align 1
@.str.928 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_known = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::1 known\00", align 1
@.str.931 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2 = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::2\00", align 1
@.str.933 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_known = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::2 known\00", align 1
@.str.936 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data3_reserved = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_3.reserved\00", align 1
@hf_radiotap_eht_data4 = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [8 x i8] c"data[4]\00", align 1
@.str.939 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_4\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2 = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::2\00", align 1
@.str.941 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_known = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::2 known\00", align 1
@.str.944 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3 = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::3\00", align 1
@.str.946 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_known = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::3 known\00", align 1
@.str.949 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3 = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::3\00", align 1
@.str.951 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_known = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::3 known\00", align 1
@.str.954 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_reserved = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_4.reserved\00", align 1
@hf_radiotap_eht_data5 = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [8 x i8] c"data[5]\00", align 1
@.str.957 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4 = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::4\00", align 1
@.str.959 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_known = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::4 known\00", align 1
@.str.962 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4 = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::4\00", align 1
@.str.964 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_known = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::4 known\00", align 1
@.str.967 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5 = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::5\00", align 1
@.str.969 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_known = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::5 known\00", align 1
@.str.972 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data5_reserved = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_5.reserved\00", align 1
@hf_radiotap_eht_data6 = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [8 x i8] c"data[6]\00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5 = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::5\00", align 1
@.str.977 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_known = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::5 known\00", align 1
@.str.980 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6 = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::6\00", align 1
@.str.982 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_known = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::6 known\00", align 1
@.str.985 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6 = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::6\00", align 1
@.str.987 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_known = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::6 known\00", align 1
@.str.990 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_reserved = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_6.reserved\00", align 1
@hf_radiotap_eht_data7 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [8 x i8] c"data[7]\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_7\00", align 1
@hf_radiotap_eht_data7_crc2 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [39 x i8] c"CRC2 (OFDMA Only: For RU Allocation-2)\00", align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_7.crc2\00", align 1
@hf_radiotap_eht_data7_tail2 = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [42 x i8] c"Tail2 (OFDMA Only: after RU Allocation-2)\00", align 1
@.str.997 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_7.tail2\00", align 1
@hf_radiotap_eht_data7_rsvd = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved1\00", align 1
@hf_radiotap_eht_data7_nss = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [19 x i8] c"NSS (EHT sounding)\00", align 1
@.str.1000 = private unnamed_addr constant [37 x i8] c"radiotap.eht.data_7.nss_eht_sounding\00", align 1
@hf_radiotap_eht_data7_beamformed = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [26 x i8] c"Beamformed (EHT sounding)\00", align 1
@.str.1002 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.beamformed_eht_sounding\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [26 x i8] c"Number Of Non-OFDMA Users\00", align 1
@.str.1004 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users_not_known = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users_not_known\00", align 1
@hf_radiotap_eht_data7_user_encode_crc = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [24 x i8] c"User Encoding Block CRC\00", align 1
@.str.1007 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.user_encoding_block_crc\00", align 1
@hf_radiotap_eht_data7_user_encode_tail = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [25 x i8] c"User Encoding Block Tail\00", align 1
@.str.1009 = private unnamed_addr constant [45 x i8] c"radiotap.eht.data_7.user_encoding_block_tail\00", align 1
@hf_radiotap_eht_data7_rsvd2 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved2\00", align 1
@hf_radiotap_eht_data8 = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [8 x i8] c"data[8]\00", align 1
@.str.1012 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_8\00", align 1
@hf_radiotap_eht_data8_ru_alloc_ps_160 = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [34 x i8] c"RU Allocation (TB Format): PS 160\00", align 1
@.str.1014 = private unnamed_addr constant [51 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_ps_160\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b0 = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [30 x i8] c"RU Allocation (TB Format): B0\00", align 1
@.str.1016 = private unnamed_addr constant [47 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b0\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b7_b1 = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [33 x i8] c"RU Allocation (TB Format): B7-B1\00", align 1
@.str.1018 = private unnamed_addr constant [50 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b7_b1\00", align 1
@hf_radiotap_eht_data8_rsvd = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_8.reserved1\00", align 1
@hf_radiotap_eht_user_info = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [10 x i8] c"user_info\00", align 1
@.str.1021 = private unnamed_addr constant [23 x i8] c"radiotap.eht.user_info\00", align 1
@hf_radiotap_eht_ui_sta_id_known = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [13 x i8] c"STA-ID known\00", align 1
@.str.1023 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.sta_id_known\00", align 1
@hf_radiotap_eht_ui_mcs_known = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [10 x i8] c"MCS known\00", align 1
@.str.1025 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.mcs_known\00", align 1
@hf_radiotap_eht_ui_coding_known = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.coding_known\00", align 1
@hf_radiotap_eht_ui_rsvd_known = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [15 x i8] c"Reserved known\00", align 1
@.str.1028 = private unnamed_addr constant [38 x i8] c"radiotap.eht.user_info.reserved_known\00", align 1
@hf_radiotap_eht_ui_nss_known = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [10 x i8] c"NSS known\00", align 1
@.str.1030 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.nss_known\00", align 1
@hf_radiotap_eht_ui_beamforming_known = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [18 x i8] c"Beamforming known\00", align 1
@.str.1032 = private unnamed_addr constant [41 x i8] c"radiotap.eht.user_info.beamforming_known\00", align 1
@hf_radiotap_eht_ui_spatial_config_known = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [28 x i8] c"Spatial Configuration known\00", align 1
@.str.1034 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.spatial_configuration_known\00", align 1
@hf_radiotap_eht_ui_data_captured = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [28 x i8] c"Data captured for this user\00", align 1
@.str.1036 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.data_captured_for_this_user\00", align 1
@hf_radiotap_eht_ui_sta_id = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [7 x i8] c"STA-ID\00", align 1
@.str.1038 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.sta_id\00", align 1
@hf_radiotap_eht_ui_sta_id_not_known = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.sta_id_not_known\00", align 1
@hf_radiotap_eht_ui_coding = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.coding\00", align 1
@hf_radiotap_eht_ui_coding_not_known = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.coding_not_known\00", align 1
@hf_radiotap_eht_ui_mcs = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.1043 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.mcs\00", align 1
@hf_radiotap_eht_ui_mcs_not_known = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.mcs_not_known\00", align 1
@hf_radiotap_eht_ui_nss = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.1046 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.nss\00", align 1
@hf_radiotap_eht_ui_nss_not_known = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.nss_not_known\00", align 1
@hf_radiotap_eht_ui_reserved = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [32 x i8] c"radiotap.eht.user_info.reserved\00", align 1
@hf_radiotap_eht_ui_reserved_not_known = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [42 x i8] c"radiotap.eht.user_info.reserved_not_known\00", align 1
@hf_radiotap_eht_ui_beamforming = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [12 x i8] c"Beamforming\00", align 1
@.str.1051 = private unnamed_addr constant [35 x i8] c"radiotap.eht.user_info.beamforming\00", align 1
@hf_radiotap_eht_ui_beamforming_not_known = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.beamforming_not_known\00", align 1
@hf_radiotap_eht_ui_spatial_config = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [22 x i8] c"Spatial Configuration\00", align 1
@.str.1054 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.spatial_configuration\00", align 1
@hf_radiotap_eht_ui_rsvd1 = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.reserved1\00", align 1
@hf_radiotap_s1g_known = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [6 x i8] c"Known\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.known\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format_known = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [22 x i8] c"S1G PPDU Format Known\00", align 1
@.str.1059 = private unnamed_addr constant [35 x i8] c"radiotap.s1g.s1g_ppdu_format_known\00", align 1
@hf_radiotap_s1g_response_indication_known = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [26 x i8] c"Response Indication Known\00", align 1
@.str.1061 = private unnamed_addr constant [39 x i8] c"radiotap.s1g.response_indication_known\00", align 1
@hf_radiotap_s1g_guard_interval_known = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [34 x i8] c"radiotap.s1g.guard_interval_known\00", align 1
@hf_radiotap_s1g_nss_known = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.nss_known\00", align 1
@hf_radiotap_s1g_bandwidth_known = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [16 x i8] c"Bandwidth Known\00", align 1
@.str.1065 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.bandwidth_known\00", align 1
@hf_radiotap_s1g_mcs_known = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [10 x i8] c"MCS Known\00", align 1
@.str.1067 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.mcs_known\00", align 1
@hf_radiotap_s1g_color_known = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [12 x i8] c"Color Known\00", align 1
@.str.1069 = private unnamed_addr constant [25 x i8] c"radiotap.s1g.color_known\00", align 1
@hf_radiotap_s1g_uplink_indication_known = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [24 x i8] c"Uplink Indication Known\00", align 1
@.str.1071 = private unnamed_addr constant [37 x i8] c"radiotap.s1g.uplink_indication_known\00", align 1
@hf_radiotap_s1g_reserved_1 = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.1073 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_1\00", align 1
@hf_radiotap_s1g_data_1 = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_1\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [16 x i8] c"S1G PPDU Format\00", align 1
@.str.1076 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.s1g_ppdu_format\00", align 1
@hf_radiotap_s1g_response_indication = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [20 x i8] c"Response Indication\00", align 1
@.str.1078 = private unnamed_addr constant [33 x i8] c"radiotap.s1g.response_indication\00", align 1
@hf_radiotap_s1g_reserved_2 = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_2\00", align 1
@hf_radiotap_s1g_guard_interval = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [15 x i8] c"Guard Interval\00", align 1
@.str.1082 = private unnamed_addr constant [28 x i8] c"radiotap.s1g.guard_interval\00", align 1
@hf_radiotap_s1g_nss = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.nss\00", align 1
@hf_radiotap_s1g_bandwidth = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.bandwidth\00", align 1
@hf_radiotap_s1g_mcs = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.mcs\00", align 1
@hf_radiotap_s1g_data_2 = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_2\00", align 1
@hf_radiotap_s1g_color = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1088 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.color\00", align 1
@hf_radiotap_s1g_uplink_indication = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [18 x i8] c"Uplink Indication\00", align 1
@.str.1090 = private unnamed_addr constant [31 x i8] c"radiotap.s1g.uplink_indication\00", align 1
@hf_radiotap_s1g_reserved_3 = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_3\00", align 1
@hf_radiotap_s1g_rssi = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.1094 = private unnamed_addr constant [18 x i8] c"radiotap.s1g.rssi\00", align 1
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
@proto_register_radiotap.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_invalid_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1095, i32 117440512, i32 8388608, ptr @.str.1096, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_present, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1097, i32 117440512, i32 8388608, ptr @.str.1098, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_data_past_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1099, i32 117440512, i32 8388608, ptr @.str.1100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_invalid_data_rate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1101, i32 150994944, i32 6291456, ptr @.str.1102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_radiotap_invalid_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1095 = private unnamed_addr constant [24 x i8] c"radiotap.length.invalid\00", align 1
@.str.1096 = private unnamed_addr constant [48 x i8] c"The radiotap header length is less than 8 bytes\00", align 1
@ei_radiotap_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.1097 = private unnamed_addr constant [37 x i8] c"radiotap.present.radiotap_and_vendor\00", align 1
@.str.1098 = private unnamed_addr constant [61 x i8] c"Both radiotap and vendor namespace specified in bitmask word\00", align 1
@ei_radiotap_data_past_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.1099 = private unnamed_addr constant [26 x i8] c"radiotap.data_past_header\00", align 1
@.str.1100 = private unnamed_addr constant [55 x i8] c"Radiotap data goes past the end of the radiotap header\00", align 1
@ei_radiotap_invalid_data_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.1101 = private unnamed_addr constant [30 x i8] c"radiotap.vht.datarate.invalid\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"Data rate invalid\00", align 1
@.str.1103 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Radiotap Capture header\00", align 1
@.str.1104 = private unnamed_addr constant [16 x i8] c"802.11 Radiotap\00", align 1
@.str.1105 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@proto_radiotap = internal unnamed_addr global i32 0, align 4
@.str.1106 = private unnamed_addr constant [16 x i8] c"radiotap.vendor\00", align 1
@vendor_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1107 = private unnamed_addr constant [20 x i8] c"bit14_fcs_in_header\00", align 1
@.str.1108 = private unnamed_addr constant [34 x i8] c"Assume bit 14 means FCS in header\00", align 1
@.str.1109 = private unnamed_addr constant [176 x i8] c"Radiotap has a bit to indicate whether the FCS is still on the frame or not. Some generators (e.g. AirPcap) use a non-standard radiotap flag 14 to put the FCS into the header.\00", align 1
@radiotap_bit14_fcs = internal global i8 0, align 1
@.str.1110 = private unnamed_addr constant [28 x i8] c"interpret_high_rates_as_mcs\00", align 1
@.str.1111 = private unnamed_addr constant [28 x i8] c"Interpret high rates as MCS\00", align 1
@.str.1112 = private unnamed_addr constant [103 x i8] c"Some generators use rates with bit 7 set to indicate an MCS, e.g. BSD. others (Linux, AirPcap) do not.\00", align 1
@radiotap_interpret_high_rates_as_mcs = internal global i8 0, align 1
@.str.1113 = private unnamed_addr constant [13 x i8] c"fcs_handling\00", align 1
@.str.1114 = private unnamed_addr constant [40 x i8] c"Whether and how to override the FCS bit\00", align 1
@.str.1115 = private unnamed_addr constant [98 x i8] c"Whether to use the FCS bit, assume the FCS is always present, or assume the FCS is never present.\00", align 1
@radiotap_fcs_handling = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.1117 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.1118 = private unnamed_addr constant [11 x i8] c"sll.hatype\00", align 1
@.str.1119 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.1120 = private unnamed_addr constant [18 x i8] c"ieee80211_datapad\00", align 1
@ieee80211_datapad_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.1121 = private unnamed_addr constant [18 x i8] c"Bit-defined types\00", align 1
@.str.1122 = private unnamed_addr constant [4 x i8] c"S1G\00", align 1
@.str.1123 = private unnamed_addr constant [6 x i8] c"U-SIG\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"EHT\00", align 1
@.str.1125 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.1127 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.1128 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.1129 = private unnamed_addr constant [13 x i8] c"20 MHz lower\00", align 1
@.str.1130 = private unnamed_addr constant [13 x i8] c"20 MHz upper\00", align 1
@mcs_bandwidth = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1132 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.1133 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@mcs_gi = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1135 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.1136 = private unnamed_addr constant [11 x i8] c"greenfield\00", align 1
@mcs_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.1139 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@mcs_fec = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1141 = private unnamed_addr constant [14 x i8] c"vht_bandwidth\00", align 1
@.str.1142 = private unnamed_addr constant [7 x i8] c"80 MHz\00", align 1
@.str.1143 = private unnamed_addr constant [13 x i8] c"40 MHz lower\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"40 MHz upper\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/4\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/4\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/4\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/4\00", align 1
@.str.1149 = private unnamed_addr constant [8 x i8] c"160 MHz\00", align 1
@.str.1150 = private unnamed_addr constant [13 x i8] c"80 MHz lower\00", align 1
@.str.1151 = private unnamed_addr constant [13 x i8] c"80 MHz upper\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 1/4\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 2/4\00", align 1
@.str.1154 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 3/4\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 4/4\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/8\00", align 1
@.str.1157 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/8\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/8\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/8\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 5/8\00", align 1
@.str.1161 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 6/8\00", align 1
@.str.1162 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 7/8\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 8/8\00", align 1
@vht_bandwidth = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@.str.1166 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.1167 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@timestamp_unit = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1169 = private unnamed_addr constant [22 x i8] c"first MPDU bit/symbol\00", align 1
@.str.1170 = private unnamed_addr constant [19 x i8] c"signal acquisition\00", align 1
@.str.1171 = private unnamed_addr constant [13 x i8] c"end of frame\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@timestamp_spos = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [6 x i8] c"HE_SU\00", align 1
@.str.1175 = private unnamed_addr constant [10 x i8] c"HE_EXT_SU\00", align 1
@.str.1176 = private unnamed_addr constant [6 x i8] c"HE_MU\00", align 1
@.str.1177 = private unnamed_addr constant [8 x i8] c"HE_TRIG\00", align 1
@he_pdu_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@he_coding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1183 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.1185 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"160/80+80\00", align 1
@.str.1187 = private unnamed_addr constant [11 x i8] c"26-tone RU\00", align 1
@.str.1188 = private unnamed_addr constant [11 x i8] c"52-tone RU\00", align 1
@.str.1189 = private unnamed_addr constant [12 x i8] c"106-tone RU\00", align 1
@.str.1190 = private unnamed_addr constant [12 x i8] c"242-tone RU\00", align 1
@.str.1191 = private unnamed_addr constant [12 x i8] c"484-tone RU\00", align 1
@.str.1192 = private unnamed_addr constant [12 x i8] c"996-tone RU\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"2x996-tone RU\00", align 1
@he_data_bw_ru_alloc_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1195 = private unnamed_addr constant [6 x i8] c"0.8us\00", align 1
@.str.1196 = private unnamed_addr constant [6 x i8] c"1.6us\00", align 1
@.str.1197 = private unnamed_addr constant [6 x i8] c"3.2us\00", align 1
@he_gi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1200 = private unnamed_addr constant [3 x i8] c"1x\00", align 1
@.str.1201 = private unnamed_addr constant [3 x i8] c"2x\00", align 1
@.str.1202 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@he_ltf_symbol_size_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [3 x i8] c"6x\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"8x\00", align 1
@he_num_ltf_symbols_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1207 = private unnamed_addr constant [20 x i8] c"1 space-time stream\00", align 1
@.str.1208 = private unnamed_addr constant [21 x i8] c"2 space-time streams\00", align 1
@.str.1209 = private unnamed_addr constant [21 x i8] c"3 space-time streams\00", align 1
@.str.1210 = private unnamed_addr constant [21 x i8] c"4 space-time streams\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"5 space-time streams\00", align 1
@.str.1212 = private unnamed_addr constant [21 x i8] c"6 space-time streams\00", align 1
@.str.1213 = private unnamed_addr constant [21 x i8] c"7 space-time streams\00", align 1
@.str.1214 = private unnamed_addr constant [21 x i8] c"8 space-time streams\00", align 1
@.str.1215 = private unnamed_addr constant [21 x i8] c"9 space-time streams\00", align 1
@.str.1216 = private unnamed_addr constant [22 x i8] c"10 space-time streams\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"11 space-time streams\00", align 1
@.str.1218 = private unnamed_addr constant [22 x i8] c"12 space-time streams\00", align 1
@.str.1219 = private unnamed_addr constant [22 x i8] c"13 space-time streams\00", align 1
@.str.1220 = private unnamed_addr constant [22 x i8] c"14 space-time streams\00", align 1
@.str.1221 = private unnamed_addr constant [22 x i8] c"15 space-time streams\00", align 1
@he_nsts_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1223 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@he_midamble_periodicity_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1225 = private unnamed_addr constant [33 x i8] c"NOT CAPTURED BY CAPTURE SOFTWARE\00", align 1
@.str.1226 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1227 = private unnamed_addr constant [14 x i8] c"sounding PPDU\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"vendor-specific\00", align 1
@.str.1229 = private unnamed_addr constant [10 x i8] c"320 MHz-1\00", align 1
@.str.1230 = private unnamed_addr constant [10 x i8] c"320 MHz-2\00", align 1
@eht_u_sig_bw_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1232 = private unnamed_addr constant [14 x i8] c"4x996-tone RU\00", align 1
@.str.1233 = private unnamed_addr constant [14 x i8] c"52+26-tone RU\00", align 1
@.str.1234 = private unnamed_addr constant [15 x i8] c"106+26-tone RU\00", align 1
@.str.1235 = private unnamed_addr constant [16 x i8] c"484+242-tone RU\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"996+484-tone RU\00", align 1
@.str.1237 = private unnamed_addr constant [20 x i8] c"996+484+242-tone RU\00", align 1
@.str.1238 = private unnamed_addr constant [18 x i8] c"2x996+484-tone RU\00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"3x996-tone RU\00", align 1
@.str.1240 = private unnamed_addr constant [18 x i8] c"3x996+484-tone RU\00", align 1
@eht_data_ru_mru_size_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1242 = private unnamed_addr constant [7 x i8] c"S1G 1M\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"S1G Short\00", align 1
@.str.1244 = private unnamed_addr constant [9 x i8] c"S1G Long\00", align 1
@s1g_ppdu_format = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@.str.1247 = private unnamed_addr constant [13 x i8] c"NDP response\00", align 1
@.str.1248 = private unnamed_addr constant [16 x i8] c"Normal response\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"Long response\00", align 1
@s1g_response_indication = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1251 = private unnamed_addr constant [8 x i8] c"Long GI\00", align 1
@s1g_guard_interval = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1253 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1254 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1255 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1256 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@s1g_nss = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [13 x i8] c"1MHz channel\00", align 1
@.str.1259 = private unnamed_addr constant [13 x i8] c"2MHz channel\00", align 1
@.str.1260 = private unnamed_addr constant [13 x i8] c"4MHz channel\00", align 1
@.str.1261 = private unnamed_addr constant [13 x i8] c"8MHz channel\00", align 1
@.str.1262 = private unnamed_addr constant [14 x i8] c"16MHz channel\00", align 1
@s1g_bandwidth = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1265 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1266 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1267 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1268 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1269 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@s1g_mcs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@s1g_color = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_radiotap.overrides = internal global [2 x %struct.radiotap_override] [%struct.radiotap_override { i8 18, i8 -124, [2 x i8] zeroinitializer }, %struct.radiotap_override { i8 14, i8 68, [2 x i8] zeroinitializer }], align 4
@.str.1272 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1273 = private unnamed_addr constant [32 x i8] c"Radiotap Capture v%u, Length %u\00", align 1
@.str.1274 = private unnamed_addr constant [31 x i8] c"Radiotap Header v%u, Length %u\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.1276 = private unnamed_addr constant [64 x i8] c"Both radiotap and vendor namespace specified in bitmask word %u\00", align 1
@.str.1277 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@dissect_radiotap.mcs_haves_with_ness_bit1 = internal constant [9 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr @hf_radiotap_mcs_ness_bit1, ptr null], align 16
@dissect_radiotap.mcs_haves_without_ness_bit1 = internal constant [8 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr null], align 16
@ieee80211_ht_Dbps = external local_unnamed_addr constant [77 x i16], align 16
@.str.1278 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.1279 = private unnamed_addr constant [21 x i8] c"Data Rate: %.1f Mb/s\00", align 1
@.str.1280 = private unnamed_addr constant [12 x i8] c" %d: MCS %u\00", align 1
@.str.1281 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@ieee80211_vhtinfo = internal unnamed_addr constant [10 x %struct.mcs_vht_info] [%struct.mcs_vht_info { ptr @.str.1292, ptr @.str.1293, [4 x [2 x float]] [[2 x float] [float 6.500000e+00, float 0x401CCCCCC0000000], [2 x float] [float 1.350000e+01, float 1.500000e+01], [2 x float] [float 0x403D4CCCC0000000, float 3.250000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01]] }, %struct.mcs_vht_info { ptr @.str.1294, ptr @.str.1293, [4 x [2 x float]] [[2 x float] [float 1.300000e+01, float 0x402CCCCCC0000000], [2 x float] [float 2.700000e+01, float 3.000000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02]] }, %struct.mcs_vht_info { ptr @.str.1294, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 1.950000e+01, float 0x4035B33340000000], [2 x float] [float 4.050000e+01, float 4.500000e+01], [2 x float] [float 0x4055F33340000000, float 9.750000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02]] }, %struct.mcs_vht_info { ptr @.str.1296, ptr @.str.1293, [4 x [2 x float]] [[2 x float] [float 2.600000e+01, float 0x403CE66660000000], [2 x float] [float 5.400000e+01, float 6.000000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02]] }, %struct.mcs_vht_info { ptr @.str.1296, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 3.900000e+01, float 0x4045A66660000000], [2 x float] [float 8.100000e+01, float 9.000000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02]] }, %struct.mcs_vht_info { ptr @.str.1297, ptr @.str.1298, [4 x [2 x float]] [[2 x float] [float 5.200000e+01, float 0x404CE66660000000], [2 x float] [float 1.080000e+02, float 1.200000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02], [2 x float] [float 4.680000e+02, float 5.200000e+02]] }, %struct.mcs_vht_info { ptr @.str.1297, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.215000e+02, float 1.350000e+02], [2 x float] [float 0x407074CCC0000000, float 2.925000e+02], [2 x float] [float 5.265000e+02, float 5.850000e+02]] }, %struct.mcs_vht_info { ptr @.str.1297, ptr @.str.1299, [4 x [2 x float]] [[2 x float] [float 6.500000e+01, float 0x40520CCCC0000000], [2 x float] [float 1.350000e+02, float 1.500000e+02], [2 x float] [float 2.925000e+02, float 3.250000e+02], [2 x float] [float 5.850000e+02, float 6.500000e+02]] }, %struct.mcs_vht_info { ptr @.str.1300, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 7.800000e+01, float 0x4055ACCCC0000000], [2 x float] [float 1.620000e+02, float 1.800000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02], [2 x float] [float 7.020000e+02, float 7.800000e+02]] }, %struct.mcs_vht_info { ptr @.str.1300, ptr @.str.1299, [4 x [2 x float]] [[2 x float] [float 0x4055ACCCC0000000, float 0x4058133340000000], [2 x float] [float 1.800000e+02, float 2.000000e+02], [2 x float] [float 3.900000e+02, float 0x407B14CCC0000000], [2 x float] [float 7.800000e+02, float 0x408B1599A0000000]] }], align 16
@ieee80211_vhtvalid = internal unnamed_addr constant [10 x %struct.mcs_vht_valid] [%struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\00\01\01\01\00\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\00\00\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\00\01\01", [8 x i8] c"\01\01\00\01\01\01\01\01"] }], align 16
@.str.1282 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c" (malformed)\00", align 1
@.str.1284 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.1285 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%08x]\00", align 1
@.str.1286 = private unnamed_addr constant [35 x i8] c" [cannot verify - not enough data]\00", align 1
@.str.1287 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@dissect_radiotap_channel.channel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_channel_flags_700mhz, ptr @hf_radiotap_channel_flags_800mhz, ptr @hf_radiotap_channel_flags_900mhz, ptr @hf_radiotap_channel_flags_turbo, ptr @hf_radiotap_channel_flags_cck, ptr @hf_radiotap_channel_flags_ofdm, ptr @hf_radiotap_channel_flags_2ghz, ptr @hf_radiotap_channel_flags_5ghz, ptr @hf_radiotap_channel_flags_passive, ptr @hf_radiotap_channel_flags_dynamic, ptr @hf_radiotap_channel_flags_gfsk, ptr @hf_radiotap_channel_flags_gsm, ptr @hf_radiotap_channel_flags_sturbo, ptr @hf_radiotap_channel_flags_half, ptr @hf_radiotap_channel_flags_quarter, ptr null], align 16
@.str.1288 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1289 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c"%u dB\00", align 1
@dissect_radiotap_rx_flags.rxflags = internal constant [2 x ptr] [ptr @hf_radiotap_rxflags_badplcp, ptr null], align 16
@dissect_radiotap_tx_flags.txflags = internal constant [7 x ptr] [ptr @hf_radiotap_txflags_fail, ptr @hf_radiotap_txflags_cts, ptr @hf_radiotap_txflags_rts, ptr @hf_radiotap_txflags_noack, ptr @hf_radiotap_txflags_noseqno, ptr @hf_radiotap_txflags_order, ptr null], align 16
@dissect_radiotap_xchannel.xchannel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_xchannel_flags_turbo, ptr @hf_radiotap_xchannel_flags_cck, ptr @hf_radiotap_xchannel_flags_ofdm, ptr @hf_radiotap_xchannel_flags_2ghz, ptr @hf_radiotap_xchannel_flags_5ghz, ptr @hf_radiotap_xchannel_flags_passive, ptr @hf_radiotap_xchannel_flags_dynamic, ptr @hf_radiotap_xchannel_flags_gfsk, ptr @hf_radiotap_xchannel_flags_gsm, ptr @hf_radiotap_xchannel_flags_sturbo, ptr @hf_radiotap_xchannel_flags_half, ptr @hf_radiotap_xchannel_flags_quarter, ptr @hf_radiotap_xchannel_flags_ht20, ptr @hf_radiotap_xchannel_flags_ht40u, ptr @hf_radiotap_xchannel_flags_ht40d, ptr null], align 16
@ieee80211_vht_bw2rate_index = internal unnamed_addr constant <{ [18 x i32], [8 x i32] }> <{ [18 x i32] [i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, align 16
@.str.1292 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1293 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.1294 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1295 = private unnamed_addr constant [4 x i8] c"3/4\00", align 1
@.str.1296 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1297 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1298 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"5/6\00", align 1
@.str.1300 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
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
@.str.1301 = private unnamed_addr constant [14 x i8] c"Channel 1 RUs\00", align 1
@.str.1302 = private unnamed_addr constant [14 x i8] c"Channel 2 RUs\00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"0-length PSDU\00", align 1
@l_sig_data1_headers = internal constant [4 x ptr] [ptr @hf_radiotap_l_sig_rate_known, ptr @hf_radiotap_l_sig_length_known, ptr @hf_radiotap_l_sig_reserved, ptr null], align 16
@l_sig_data2_headers = internal constant [3 x ptr] [ptr @hf_radiotap_l_sig_rate, ptr @hf_radiotap_l_sig_length, ptr null], align 16
@s1g_known_headers = internal constant [10 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format_known, ptr @hf_radiotap_s1g_response_indication_known, ptr @hf_radiotap_s1g_guard_interval_known, ptr @hf_radiotap_s1g_nss_known, ptr @hf_radiotap_s1g_bandwidth_known, ptr @hf_radiotap_s1g_mcs_known, ptr @hf_radiotap_s1g_color_known, ptr @hf_radiotap_s1g_uplink_indication_known, ptr @hf_radiotap_s1g_reserved_1, ptr null], align 16
@s1g_data1_headers = internal constant [8 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format, ptr @hf_radiotap_s1g_response_indication, ptr @hf_radiotap_s1g_reserved_2, ptr @hf_radiotap_s1g_guard_interval, ptr @hf_radiotap_s1g_nss, ptr @hf_radiotap_s1g_bandwidth, ptr @hf_radiotap_s1g_mcs, ptr null], align 16
@s1g_data2_headers = internal constant [5 x ptr] [ptr @hf_radiotap_s1g_color, ptr @hf_radiotap_s1g_uplink_indication, ptr @hf_radiotap_s1g_reserved_3, ptr @hf_radiotap_s1g_rssi, ptr null], align 16
@usig_common_headers = internal constant [15 x ptr] [ptr @hf_radiotap_usig_phy_version_identifier_known, ptr @hf_radiotap_usig_bw_known, ptr @hf_radiotap_usig_ul_dl_known, ptr @hf_radiotap_usig_bss_color_known, ptr @hf_radiotap_usig_txop_known, ptr @hf_radiotap_usig_bad_u_sig_crc, ptr @hf_radiotap_usig_validate_bits_checked, ptr @hf_radiotap_usig_validate_bits_ok, ptr @hf_radiotap_usig_reserved, ptr @hf_radiotap_usig_phy_version_id, ptr @hf_radiotap_usig_bw, ptr @hf_radiotap_usig_ul_dl, ptr @hf_radiotap_usig_bss_color, ptr @hf_radiotap_usig_txop, ptr null], align 16
@usig_eht_mu_ppdu_headers = internal global [11 x ptr] [ptr @hf_radiotap_usig_eht_mu_b20_b24, ptr @hf_radiotap_usig_eht_mu_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_validate1, ptr @hf_radiotap_usig_punctured_channel_info, ptr @hf_radiotap_usig_validate2, ptr @hf_radiotap_usig_eht_sig_mcs, ptr @hf_radiotap_usig_number_eht_sig_symbols, ptr @hf_radiotap_usig_crc, ptr @hf_radiotap_usig_tail, ptr null], align 16
@usig_eht_tb_ppdu_headers = internal global [9 x ptr] [ptr @hf_radiotap_usig_eht_tb_b20_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_eht_tb_validate1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, ptr @hf_radiotap_usig_eht_tb_disregard, ptr @hf_radiotap_usig_eht_tb_crc, ptr @hf_radiotap_usig_eht_tb_tail, ptr null], align 16
@eht_known_headers = internal constant [26 x ptr] [ptr @hf_radiotap_eht_reserved_1, ptr @hf_radiotap_eht_spatial_reuse_known, ptr @hf_radiotap_eht_guard_interval_known, ptr @hf_radiotap_eht_reserved_8, ptr @hf_radiotap_eht_number_ltf_symbols_known, ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, ptr @hf_radiotap_eht_pre_fec_padding_factor_known, ptr @hf_radiotap_eht_pe_disambiguity_known, ptr @hf_radiotap_eht_disregard_known, ptr @hf_radiotap_eht_reserved1, ptr @hf_radiotap_eht_reserved_2, ptr @hf_radiotap_eht_crc1_known, ptr @hf_radiotap_eht_tail1_known, ptr @hf_radiotap_eht_crc2_known, ptr @hf_radiotap_eht_tail2_known, ptr @hf_radiotap_eht_nss_known, ptr @hf_radiotap_eht_beamformed_known, ptr @hf_radiotap_eht_number_non_ofdma_users_known, ptr @hf_radiotap_eht_user_encoding_block_crc_known, ptr @hf_radiotap_eht_user_encoding_block_tail_known, ptr @hf_radiotap_eht_ru_mru_size_known, ptr @hf_radiotap_eht_ru_mru_index_known, ptr @hf_radiotap_eht_tb_ru_allocation_known, ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, ptr @hf_radiotap_eht_reserved_fc, ptr null], align 16
@.str.1304 = private unnamed_addr constant [13 x i8] c" (Not known)\00", align 1
@.str.1305 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"use_fcs_bit\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"Use the FCS bit\00", align 1
@.str.1308 = private unnamed_addr constant [19 x i8] c"assume_fcs_present\00", align 1
@.str.1309 = private unnamed_addr constant [42 x i8] c"Assume all packets have an FCS at the end\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"assume_fcs_absent\00", align 1
@.str.1311 = private unnamed_addr constant [48 x i8] c"Assume all packets don't have an FCS at the end\00", align 1
@fcs_handling = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1306, ptr @.str.1307, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1308, ptr @.str.1309, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1310, ptr @.str.1311, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_radiotap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1103, ptr noundef nonnull @.str.1104, ptr noundef nonnull @.str.1105)
  store i32 %1, ptr @proto_radiotap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_radiotap.hf, i32 noundef 559)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_radiotap.ett, i32 noundef 47)
  %2 = load i32, ptr @proto_radiotap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_radiotap.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_radiotap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1105, ptr noundef nonnull @dissect_radiotap, i32 noundef %4)
  %6 = load i32, ptr @proto_radiotap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1106, ptr noundef nonnull @.str.443, i32 noundef %6, i32 noundef 7, i32 noundef 2)
  store ptr %7, ptr @vendor_dissector_table, align 8
  %8 = load i32, ptr @proto_radiotap, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.1107, ptr noundef nonnull @.str.1108, ptr noundef nonnull @.str.1109, ptr noundef nonnull @radiotap_bit14_fcs)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.1110, ptr noundef nonnull @.str.1111, ptr noundef nonnull @.str.1112, ptr noundef nonnull @radiotap_interpret_high_rates_as_mcs)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.1113, ptr noundef nonnull @.str.1114, ptr noundef nonnull @.str.1115, ptr noundef nonnull @radiotap_fcs_handling, ptr noundef nonnull @fcs_handling, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @not_captured_custom(ptr noundef %0, i32 %1) #1 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1225)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @he_sig_b_symbols_custom(ptr noundef %0, i32 noundef %1) #1 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1226, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_radiotap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i8, ptr @radiotap_bit14_fcs, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %spec.select = select i1 %17, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 noundef 0, i64 noundef 72, i1 noundef false) #8
  store i32 -1, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.1272)
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %24 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %20, align 8
  %27 = zext i8 %23 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1273, i32 noundef %27, i32 noundef %25)
  %28 = icmp ne ptr %2, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %4
  %30 = load i32, ptr @proto_radiotap, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %25, ptr noundef nonnull @.str.1274, i32 noundef %27, i32 noundef %25)
  %32 = load i32, ptr @ett_radiotap, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_radiotap_version, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %27)
  %36 = load i32, ptr @hf_radiotap_pad, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_radiotap_length, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %25)
  br label %40

40:                                               ; preds = %29, %4
  %.0752 = phi ptr [ %31, %29 ], [ null, %4 ]
  %.0745 = phi ptr [ %39, %29 ], [ null, %4 ]
  %.0744 = phi ptr [ %33, %29 ], [ null, %4 ]
  %41 = icmp ult i16 %24, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0745, ptr noundef nonnull @ei_radiotap_invalid_header_length)
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %1876

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = zext i16 %24 to i64
  %49 = tail call ptr @tvb_memdup(ptr noundef %47, ptr noundef %0, i32 noundef 0, i64 noundef %48)
  %50 = call i32 @ieee80211_radiotap_iterator_init(ptr noundef nonnull %14, ptr noundef %49, i32 noundef %25, ptr noundef null)
  %.not795 = icmp eq i32 %50, 0
  br i1 %.not795, label %52, label %51

51:                                               ; preds = %45
  br i1 %28, label %.sink.split998, label %1807

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @dissect_radiotap.overrides, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %spec.select, ptr %54, align 8
  %55 = getelementptr i8, ptr %49, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 2
  %63 = load i32, ptr @hf_radiotap_present, align 4
  %64 = and i32 %61, -4
  %65 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr @ett_radiotap_present, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %.not941 = icmp eq i32 %62, 0
  br i1 %.not941, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %213, %52
  %68 = ptrtoint ptr %49 to i64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %.not49.i868 = icmp eq ptr %.0744, null
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 45
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %126 = add nuw nsw i32 %25, 4
  br label %dissect_radiotap_rate.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %213 ]
  %.0762936 = phi i1 [ true, %.lr.ph.preheader ], [ %.2764, %213 ]
  %.0765935 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select857, %213 ]
  %127 = shl nuw i64 %indvars.iv, 2
  %128 = getelementptr i8, ptr %55, i64 %127
  %129 = load i32, ptr %128, align 1
  %130 = add i32 %.0765935, 32
  %131 = load i32, ptr @hf_radiotap_present_word, align 4
  %132 = trunc i64 %127 to i32
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %131, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr @ett_radiotap_present_word, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  %137 = and i32 %129, 536870912
  %.not848 = icmp ne i32 %137, 0
  %spec.select857 = select i1 %.not848, i32 0, i32 %130
  %spec.select858 = select i1 %.not848, i1 true, i1 %.0762936
  %138 = and i32 %129, 1073741824
  %.not849 = icmp eq i32 %138, 0
  %.2764 = select i1 %.not849, i1 %spec.select858, i1 false
  %139 = and i32 %129, 1610612736
  %140 = icmp eq i32 %139, 1610612736
  br i1 %140, label %.thread979, label %141

141:                                              ; preds = %.lr.ph
  %142 = icmp eq i32 %.0765935, 0
  %or.cond86.not851 = select i1 %.0762936, i1 %142, i1 false
  %or.cond88 = and i1 %28, %or.cond86.not851
  br i1 %or.cond88, label %.thread, label %203

.thread:                                          ; preds = %141
  %143 = load i32, ptr @hf_radiotap_present_tsft, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_radiotap_present_flags, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_radiotap_present_rate, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %147, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %149 = load i32, ptr @hf_radiotap_present_channel, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %149, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr @hf_radiotap_present_fhss, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %151, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %153 = load i32, ptr @hf_radiotap_present_dbm_antsignal, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %153, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %155 = load i32, ptr @hf_radiotap_present_dbm_antnoise, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %157 = load i32, ptr @hf_radiotap_present_lock_quality, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %157, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %159 = load i32, ptr @hf_radiotap_present_tx_attenuation, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %159, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %161 = load i32, ptr @hf_radiotap_present_db_tx_attenuation, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %161, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_radiotap_present_dbm_tx_power, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %163, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr @hf_radiotap_present_antenna, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %165, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_radiotap_present_db_antsignal, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %167, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %169 = load i32, ptr @hf_radiotap_present_db_antnoise, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %169, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %171 = load i8, ptr @radiotap_bit14_fcs, align 1, !range !6, !noundef !7
  %172 = trunc nuw i8 %171 to i1
  %hf_radiotap_present_hdrfcs.val = load i32, ptr @hf_radiotap_present_hdrfcs, align 4
  %hf_radiotap_present_rxflags.val = load i32, ptr @hf_radiotap_present_rxflags, align 4
  %173 = select i1 %172, i32 %hf_radiotap_present_hdrfcs.val, i32 %hf_radiotap_present_rxflags.val
  %174 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %173, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %175 = load i32, ptr @hf_radiotap_present_txflags, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %175, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr @hf_radiotap_present_reserved16, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %177, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %179 = load i32, ptr @hf_radiotap_present_data_retries, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %179, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %181 = load i32, ptr @hf_radiotap_present_xchannel, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %181, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_radiotap_present_mcs, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %183, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i32, ptr @hf_radiotap_present_ampdu, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %185, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %187 = load i32, ptr @hf_radiotap_present_vht, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %187, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_radiotap_present_timestamp, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %189, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %191 = load i32, ptr @hf_radiotap_present_he, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %191, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_radiotap_present_he_mu, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %193, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %195 = load i32, ptr @hf_radiotap_present_reserved25, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %195, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %197 = load i32, ptr @hf_radiotap_present_0_length_psdu, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %197, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr @hf_radiotap_present_l_sig, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %199, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %201 = load i32, ptr @hf_radiotap_present_tlv, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %201, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  br label %204

203:                                              ; preds = %141
  br i1 %28, label %204, label %213

204:                                              ; preds = %.thread, %203
  %205 = load i32, ptr @hf_radiotap_present_rtap_ns, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %205, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr @hf_radiotap_present_vendor_ns, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %207, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr @hf_radiotap_present_ext, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %209, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  br label %213

.thread979:                                       ; preds = %.lr.ph
  %211 = trunc nuw nsw i64 %indvars.iv to i32
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_radiotap_present, ptr noundef nonnull @.str.1276, i32 noundef %211)
  br label %.sink.split998

213:                                              ; preds = %204, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

dissect_radiotap_rate.exit:                       ; preds = %dissect_radiotap_rate.exit.backedge, %.preheader
  %.2913 = phi i8 [ 0, %.preheader ], [ %.2913.be, %dissect_radiotap_rate.exit.backedge ]
  %.2907 = phi ptr [ null, %.preheader ], [ %.2907.be, %dissect_radiotap_rate.exit.backedge ]
  %.2901 = phi i32 [ 0, %.preheader ], [ %.2901.be, %dissect_radiotap_rate.exit.backedge ]
  %.2896 = phi i32 [ 0, %.preheader ], [ %.2896.be, %dissect_radiotap_rate.exit.backedge ]
  %.1774 = phi i1 [ false, %.preheader ], [ %.1774.be, %dissect_radiotap_rate.exit.backedge ]
  %.2759 = phi i8 [ 0, %.preheader ], [ %.2759.be, %dissect_radiotap_rate.exit.backedge ]
  %214 = call i32 @ieee80211_radiotap_iterator_next(ptr noundef nonnull %14)
  switch i32 %214, label %1803 [
    i32 0, label %215
    i32 -2, label %.loopexit
  ]

215:                                              ; preds = %dissect_radiotap_rate.exit
  %216 = load ptr, ptr %56, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %68
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %69, align 4
  %221 = icmp eq i32 %220, 30
  %or.cond = and i1 %28, %221
  %222 = load i32, ptr %70, align 8
  %223 = icmp eq i32 %222, 0
  %or.cond4.not = select i1 %or.cond, i1 %223, i1 false
  br i1 %or.cond4.not, label %224, label %252

224:                                              ; preds = %215
  %225 = call ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %219)
  %226 = add i32 %219, 3
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %226)
  %228 = load i32, ptr @hf_radiotap_vendor_ns, align 4
  %229 = load i32, ptr %71, align 8
  %230 = zext i8 %227 to i32
  %231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0744, i32 noundef %228, ptr noundef %0, i32 noundef %219, i32 noundef %229, ptr noundef null, ptr noundef nonnull @.str.1277, ptr noundef %225, i32 noundef %230)
  %232 = load i32, ptr @ett_radiotap_vendor, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  %234 = load i32, ptr @hf_radiotap_ven_oui, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %219, i32 noundef 3, i32 noundef 0)
  %236 = load i32, ptr @hf_radiotap_ven_subns, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef -2147483648)
  %238 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %219, i32 noundef 0)
  %239 = load i32, ptr %70, align 8
  %.not799 = icmp eq i32 %239, 0
  %240 = add i32 %219, 4
  %. = select i1 %.not799, i32 6, i32 8
  %.999 = select i1 %.not799, i32 -6, i32 -8
  %hf_radiotap_ven_skip.val = load i32, ptr @hf_radiotap_ven_skip, align 4
  %hf_radiotap_ven_item.val = load i32, ptr @hf_radiotap_ven_item, align 4
  %241 = select i1 %.not799, i32 %hf_radiotap_ven_skip.val, i32 %hf_radiotap_ven_item.val
  %242 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648)
  %243 = add i32 %., %219
  %244 = load i32, ptr %71, align 8
  %245 = add i32 %244, %.999
  %246 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %243, i32 noundef %245)
  %247 = load ptr, ptr @vendor_dissector_table, align 8
  %248 = call i32 @dissector_try_uint_with_data(ptr noundef %247, i32 noundef %238, ptr noundef %246, ptr noundef %1, ptr noundef %233, i1 noundef zeroext true, ptr noundef null)
  %.not800 = icmp eq i32 %248, 0
  br i1 %.not800, label %249, label %252

249:                                              ; preds = %224
  %250 = load i32, ptr @hf_radiotap_ven_data, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %250, ptr noundef %246, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %252

252:                                              ; preds = %224, %249, %215
  %253 = load i32, ptr %72, align 4
  %.not801 = icmp eq i32 %253, 0
  br i1 %.not801, label %dissect_radiotap_rate.exit.backedge, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %69, align 4
  switch i32 %255, label %1786 [
    i32 0, label %256
    i32 1, label %262
    i32 2, label %294
    i32 3, label %317
    i32 4, label %361
    i32 5, label %373
    i32 6, label %381
    i32 7, label %389
    i32 8, label %392
    i32 9, label %395
    i32 10, label %398
    i32 11, label %401
    i32 12, label %404
    i32 13, label %412
    i32 14, label %420
    i32 15, label %432
    i32 17, label %436
    i32 18, label %439
    i32 19, label %489
    i32 20, label %629
    i32 21, label %678
    i32 22, label %920
    i32 23, label %945
    i32 24, label %1093
    i32 26, label %1153
    i32 27, label %1163
    i32 28, label %dissect_radiotap_rate.exit.backedge
    i32 32, label %1173
    i32 33, label %1193
    i32 34, label %1277
  ]

256:                                              ; preds = %254
  %257 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %219)
  store i64 %257, ptr %125, align 8
  %258 = load i16, ptr %78, align 8
  %259 = or i16 %258, 512
  store i16 %259, ptr %78, align 8
  %260 = load i32, ptr @hf_radiotap_mactime, align 4
  %261 = call ptr @proto_tree_add_uint64(ptr noundef %.0744, i32 noundef %260, ptr noundef %0, i32 noundef %219, i32 noundef 8, i64 noundef %257)
  br label %dissect_radiotap_rate.exit.backedge

262:                                              ; preds = %254
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %264 = and i8 %263, 32
  %.not.i = icmp eq i8 %264, 0
  br i1 %.not.i, label %268, label %265

265:                                              ; preds = %262
  %266 = load i8, ptr %18, align 4
  %267 = or i8 %266, 2
  store i8 %267, ptr %18, align 4
  br label %268

268:                                              ; preds = %265, %262
  %269 = load i32, ptr @radiotap_fcs_handling, align 4
  switch i32 %269, label %dissect_radiotap_flags.exit [
    i32 0, label %270
    i32 1, label %.sink.split.i
    i32 2, label %273
  ]

270:                                              ; preds = %268
  %271 = lshr i8 %263, 2
  %272 = and i8 %271, 4
  %..i = zext nneg i8 %272 to i32
  br label %.sink.split.i

273:                                              ; preds = %268
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %273, %270, %268
  %.sink.i = phi i32 [ %..i, %270 ], [ 0, %273 ], [ 4, %268 ]
  store i32 %.sink.i, ptr %15, align 8
  br label %dissect_radiotap_flags.exit

dissect_radiotap_flags.exit:                      ; preds = %268, %.sink.split.i
  %274 = load i32, ptr @hf_radiotap_flags, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %274, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %276 = load i32, ptr @ett_radiotap_flags, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %276)
  %278 = load i32, ptr @hf_radiotap_flags_cfp, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %280 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %280, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %282, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %284 = load i32, ptr @hf_radiotap_flags_frag, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %284, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %286 = load i32, ptr @hf_radiotap_flags_fcs, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %286, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %288 = load i32, ptr @hf_radiotap_flags_datapad, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %288, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %290 = load i32, ptr @hf_radiotap_flags_badfcs, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %290, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %292 = load i32, ptr @hf_radiotap_flags_shortgi, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %292, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

294:                                              ; preds = %254
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr @radiotap_interpret_high_rates_as_mcs, align 1, !range !6, !noundef !7
  %298 = trunc nuw i8 %297 to i1
  %299 = icmp slt i8 %295, -51
  %or.cond3.i = select i1 %298, i1 %299, i1 false
  br i1 %or.cond3.i, label %300, label %304

300:                                              ; preds = %294
  %301 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %302 = and i32 %296, 127
  %303 = call ptr @proto_tree_add_uint(ptr noundef %.0744, i32 noundef %301, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %302)
  br label %dissect_radiotap_rate.exit.backedge

304:                                              ; preds = %294
  %305 = load ptr, ptr %20, align 8
  %306 = lshr i32 %296, 1
  %307 = and i32 %296, 1
  %.not.i862 = icmp eq i32 %307, 0
  %308 = select i1 %.not.i862, i32 0, i32 5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %305, i32 noundef 23, ptr noundef nonnull @.str.1287, i32 noundef %306, i32 noundef %308)
  %309 = load i32, ptr @hf_radiotap_datarate, align 4
  %310 = uitofp i8 %295 to float
  %311 = fmul nnan float %310, 5.000000e-01
  %312 = fpext float %311 to double
  %313 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %.0744, i32 noundef %309, ptr noundef %0, i32 noundef %219, i32 noundef 1, float noundef %311, ptr noundef nonnull @.str.1279, double noundef %312)
  %314 = load i16, ptr %78, align 8
  %315 = or i16 %314, 4
  store i16 %315, ptr %78, align 8
  %316 = zext i8 %295 to i16
  store i16 %316, ptr %124, align 8
  br label %dissect_radiotap_rate.exit.backedge

317:                                              ; preds = %254
  %318 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %219)
  %319 = zext i16 %318 to i32
  %.not.i863 = icmp eq i16 %318, 0
  br i1 %.not.i863, label %328, label %320

320:                                              ; preds = %317
  %321 = load i16, ptr %78, align 8
  %322 = or i16 %321, 2
  store i16 %322, ptr %78, align 8
  store i32 %319, ptr %118, align 4
  %323 = call i32 @ieee80211_mhz_to_chan(i32 noundef %319)
  %.not48.i = icmp eq i32 %323, -1
  br i1 %.not48.i, label %328, label %324

324:                                              ; preds = %320
  %325 = load i16, ptr %78, align 8
  %326 = or i16 %325, 1
  store i16 %326, ptr %78, align 8
  %327 = trunc i32 %323 to i16
  store i16 %327, ptr %119, align 2
  br label %328

328:                                              ; preds = %324, %320, %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %73, i8 noundef 0, i64 noundef 20, i1 noundef false) #8
  %329 = add i32 %219, 2
  %330 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %329)
  %331 = and i16 %330, -4617
  switch i16 %331, label %349 [
    i16 2176, label %332
    i16 128, label %333
    i16 320, label %334
    i16 160, label %338
    i16 192, label %339
    i16 1152, label %339
    i16 336, label %342
    i16 208, label %346
  ]

332:                                              ; preds = %328
  store i32 1, ptr %19, align 8
  br label %349

333:                                              ; preds = %328
  store i32 3, ptr %19, align 8
  br label %349

334:                                              ; preds = %328
  store i32 5, ptr %19, align 8
  %335 = load i8, ptr %73, align 4
  %336 = and i8 %335, -51
  %337 = or disjoint i8 %336, 2
  store i8 %337, ptr %73, align 4
  br label %349

338:                                              ; preds = %328
  store i32 4, ptr %19, align 8
  br label %349

339:                                              ; preds = %328, %328
  store i32 6, ptr %19, align 8
  %340 = load i8, ptr %73, align 4
  %341 = or i8 %340, 1
  store i8 %341, ptr %73, align 4
  store i32 0, ptr %76, align 8
  br label %349

342:                                              ; preds = %328
  store i32 5, ptr %19, align 8
  %343 = load i8, ptr %73, align 4
  %344 = and i8 %343, -51
  %345 = or disjoint i8 %344, 34
  store i8 %345, ptr %73, align 4
  br label %349

346:                                              ; preds = %328
  store i32 6, ptr %19, align 8
  %347 = load i8, ptr %73, align 4
  %348 = or i8 %347, 1
  store i8 %348, ptr %73, align 4
  store i32 1, ptr %76, align 8
  br label %349

349:                                              ; preds = %346, %342, %339, %338, %334, %333, %332, %328
  %350 = icmp ugt i16 %318, -8537
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  store i32 9, ptr %19, align 8
  br label %352

352:                                              ; preds = %351, %349
  br i1 %.not49.i868, label %dissect_radiotap_rate.exit.backedge, label %353

353:                                              ; preds = %352
  %354 = call ptr @ieee80211_mhz_to_str(i32 noundef %319)
  %355 = load ptr, ptr %20, align 8
  call void @col_add_str(ptr noundef %355, i32 noundef 15, ptr noundef %354)
  %356 = load i32, ptr @hf_radiotap_channel_frequency, align 4
  %357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0744, i32 noundef %356, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef %319, ptr noundef nonnull @.str.1288, ptr noundef %354)
  call void @g_free(ptr noundef %354)
  %358 = load i32, ptr @hf_radiotap_channel_flags, align 4
  %359 = load i32, ptr @ett_radiotap_channel_flags, align 4
  %360 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0744, ptr noundef %0, i32 noundef %329, i32 noundef %358, i32 noundef %359, ptr noundef nonnull @dissect_radiotap_channel.channel_flags, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

361:                                              ; preds = %254
  store i32 1, ptr %19, align 8
  %362 = load i8, ptr %73, align 4
  %363 = or i8 %362, 1
  store i8 %363, ptr %73, align 4
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  store i8 %364, ptr %77, align 1
  %365 = load i8, ptr %73, align 4
  %366 = or i8 %365, 2
  store i8 %366, ptr %73, align 4
  %367 = add i32 %219, 1
  %368 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %367)
  store i8 %368, ptr %74, align 2
  %369 = load i32, ptr @hf_radiotap_fhss_hopset, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %369, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  %371 = load i32, ptr @hf_radiotap_fhss_pattern, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %371, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

373:                                              ; preds = %254
  %374 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %219)
  %375 = load i16, ptr %78, align 8
  %376 = or i16 %375, 32
  store i16 %376, ptr %78, align 8
  store i8 %374, ptr %123, align 4
  %377 = load ptr, ptr %20, align 8
  %378 = sext i8 %374 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %377, i32 noundef 22, ptr noundef nonnull @.str.1289, i32 noundef %378)
  %379 = load i32, ptr @hf_radiotap_dbm_antsignal, align 4
  %380 = call ptr @proto_tree_add_int(ptr noundef %.0744, i32 noundef %379, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %378)
  br label %dissect_radiotap_rate.exit.backedge

381:                                              ; preds = %254
  %382 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %219)
  %383 = load i16, ptr %78, align 8
  %384 = or i16 %383, 64
  store i16 %384, ptr %78, align 8
  store i8 %382, ptr %122, align 1
  br i1 %.not49.i868, label %dissect_radiotap_rate.exit.backedge, label %385

385:                                              ; preds = %381
  %386 = sext i8 %382 to i32
  %387 = load i32, ptr @hf_radiotap_dbm_antnoise, align 4
  %388 = call ptr @proto_tree_add_int(ptr noundef nonnull %.0744, i32 noundef %387, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %386)
  br label %dissect_radiotap_rate.exit.backedge

389:                                              ; preds = %254
  %390 = load i32, ptr @hf_radiotap_quality, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %390, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

392:                                              ; preds = %254
  %393 = load i32, ptr @hf_radiotap_tx_attenuation, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %393, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

395:                                              ; preds = %254
  %396 = load i32, ptr @hf_radiotap_db_tx_attenuation, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %396, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

398:                                              ; preds = %254
  %399 = load i32, ptr @hf_radiotap_txpower, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %399, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %dissect_radiotap_rate.exit.backedge

401:                                              ; preds = %254
  %402 = load i32, ptr @hf_radiotap_antenna, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %402, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %dissect_radiotap_rate.exit.backedge

404:                                              ; preds = %254
  %405 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %406 = load i16, ptr %78, align 8
  %407 = or i16 %406, 128
  store i16 %407, ptr %78, align 8
  store i8 %405, ptr %121, align 2
  %408 = load ptr, ptr %20, align 8
  %409 = zext i8 %405 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %408, i32 noundef 22, ptr noundef nonnull @.str.1290, i32 noundef %409)
  %410 = load i32, ptr @hf_radiotap_db_antsignal, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %.0744, i32 noundef %410, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %409)
  br label %dissect_radiotap_rate.exit.backedge

412:                                              ; preds = %254
  %413 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %414 = load i16, ptr %78, align 8
  %415 = or i16 %414, 256
  store i16 %415, ptr %78, align 8
  store i8 %413, ptr %120, align 1
  br i1 %.not49.i868, label %dissect_radiotap_rate.exit.backedge, label %416

416:                                              ; preds = %412
  %417 = zext i8 %413 to i32
  %418 = load i32, ptr @hf_radiotap_db_antnoise, align 4
  %419 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0744, i32 noundef %418, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %417)
  br label %dissect_radiotap_rate.exit.backedge

420:                                              ; preds = %254
  %421 = load i8, ptr @radiotap_bit14_fcs, align 1, !range !6, !noundef !7
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  br i1 %.not49.i868, label %dissect_radiotap_rate.exit.backedge, label %424

424:                                              ; preds = %423
  %425 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %219)
  %426 = load i32, ptr @hf_radiotap_fcs, align 4
  %427 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0744, i32 noundef %426, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef %425)
  br label %dissect_radiotap_rate.exit.backedge

428:                                              ; preds = %420
  %429 = load i32, ptr @hf_radiotap_rxflags, align 4
  %430 = load i32, ptr @ett_radiotap_rxflags, align 4
  %431 = call ptr @proto_tree_add_bitmask(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef %429, i32 noundef %430, ptr noundef nonnull @dissect_radiotap_rx_flags.rxflags, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

432:                                              ; preds = %254
  %433 = load i32, ptr @hf_radiotap_txflags, align 4
  %434 = load i32, ptr @ett_radiotap_txflags, align 4
  %435 = call ptr @proto_tree_add_bitmask(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef %433, i32 noundef %434, ptr noundef nonnull @dissect_radiotap_tx_flags.txflags, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

436:                                              ; preds = %254
  %437 = load i32, ptr @hf_radiotap_data_retries, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %437, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

439:                                              ; preds = %254
  %440 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %219)
  %441 = and i32 %440, 519671
  switch i32 %441, label %463 [
    i32 2176, label %442
    i32 128, label %443
    i32 320, label %444
    i32 160, label %448
    i32 192, label %449
    i32 1152, label %449
    i32 336, label %452
    i32 208, label %456
    i32 8528, label %459
    i32 65856, label %462
    i32 262464, label %462
    i32 131392, label %462
    i32 66688, label %462
    i32 132224, label %462
    i32 263296, label %462
  ]

442:                                              ; preds = %439
  store i32 1, ptr %19, align 8
  br label %463

443:                                              ; preds = %439
  store i32 3, ptr %19, align 8
  br label %463

444:                                              ; preds = %439
  store i32 5, ptr %19, align 8
  %445 = load i8, ptr %73, align 4
  %446 = and i8 %445, -51
  %447 = or disjoint i8 %446, 2
  store i8 %447, ptr %73, align 4
  br label %463

448:                                              ; preds = %439
  store i32 4, ptr %19, align 8
  br label %463

449:                                              ; preds = %439, %439
  store i32 6, ptr %19, align 8
  %450 = load i8, ptr %73, align 4
  %451 = or i8 %450, 1
  store i8 %451, ptr %73, align 4
  store i32 0, ptr %76, align 8
  br label %463

452:                                              ; preds = %439
  store i32 5, ptr %19, align 8
  %453 = load i8, ptr %73, align 4
  %454 = and i8 %453, -51
  %455 = or disjoint i8 %454, 34
  store i8 %455, ptr %73, align 4
  br label %463

456:                                              ; preds = %439
  store i32 6, ptr %19, align 8
  %457 = load i8, ptr %73, align 4
  %458 = or i8 %457, 1
  store i8 %458, ptr %73, align 4
  store i32 1, ptr %76, align 8
  br label %463

459:                                              ; preds = %439
  store i32 5, ptr %19, align 8
  %460 = load i8, ptr %73, align 4
  %461 = or i8 %460, 50
  store i8 %461, ptr %73, align 4
  br label %463

462:                                              ; preds = %439, %439, %439, %439, %439, %439
  store i32 7, ptr %19, align 8
  br label %463

463:                                              ; preds = %462, %459, %456, %452, %449, %448, %444, %443, %442, %439
  %464 = add i32 %219, 4
  %465 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %464)
  %.not.i867 = icmp eq i16 %465, 0
  br i1 %.not.i867, label %._crit_edge.i, label %466

._crit_edge.i:                                    ; preds = %463
  %.pre.i = load i16, ptr %78, align 8
  br label %472

466:                                              ; preds = %463
  %467 = zext i16 %465 to i32
  %468 = load i16, ptr %78, align 8
  %469 = or i16 %468, 2
  store i32 %467, ptr %118, align 4
  %470 = icmp ugt i16 %465, -8537
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  store i32 9, ptr %19, align 8
  br label %472

472:                                              ; preds = %471, %466, %._crit_edge.i
  %473 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %469, %466 ], [ %469, %471 ]
  %474 = or i16 %473, 1
  store i16 %474, ptr %78, align 8
  %475 = add i32 %219, 6
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %475)
  %477 = zext i8 %476 to i16
  store i16 %477, ptr %119, align 2
  br i1 %.not49.i868, label %dissect_radiotap_rate.exit.backedge, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr @hf_radiotap_xchannel_flags, align 4
  %480 = load i32, ptr @ett_radiotap_xchannel_flags, align 4
  %481 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %.0744, ptr noundef %0, i32 noundef %219, i32 noundef %479, i32 noundef %480, ptr noundef nonnull @dissect_radiotap_xchannel.xchannel_flags, i32 noundef -2147483648)
  %482 = load i32, ptr @hf_radiotap_xchannel_frequency, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0744, i32 noundef %482, ptr noundef %0, i32 noundef %464, i32 noundef 2, i32 noundef -2147483648)
  %484 = load i32, ptr @hf_radiotap_xchannel_channel, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0744, i32 noundef %484, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef -2147483648)
  %486 = load i32, ptr @hf_radiotap_xchannel_maxpower, align 4
  %487 = add i32 %219, 7
  %488 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0744, i32 noundef %486, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

489:                                              ; preds = %254
  %490 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %491 = zext i8 %490 to i32
  %492 = icmp ne i8 %490, 0
  %493 = load i32, ptr %19, align 8
  %494 = icmp ne i32 %493, 9
  %or.cond7 = select i1 %492, i1 %494, i1 false
  br i1 %or.cond7, label %495, label %496

495:                                              ; preds = %489
  store i32 7, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  br label %496

496:                                              ; preds = %495, %489
  %497 = add i32 %219, 1
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %497)
  %499 = and i32 %491, 2
  %.not834 = icmp ne i32 %499, 0
  br i1 %.not834, label %500, label %506

500:                                              ; preds = %496
  %501 = add i32 %219, 2
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %501)
  %503 = load i8, ptr %73, align 4
  %504 = or i8 %503, 1
  store i8 %504, ptr %73, align 4
  %505 = zext i8 %502 to i16
  store i16 %505, ptr %74, align 2
  br label %506

506:                                              ; preds = %496, %500
  %.0772 = phi i8 [ %502, %500 ], [ 0, %496 ]
  %507 = and i32 %491, 1
  %.not835 = icmp eq i32 %507, 0
  br i1 %.not835, label %513, label %508

508:                                              ; preds = %506
  %509 = load i8, ptr %73, align 4
  %510 = or i8 %509, 2
  store i8 %510, ptr %73, align 4
  %511 = and i8 %498, 3
  %512 = zext nneg i8 %511 to i32
  store i32 %512, ptr %76, align 8
  br label %513

513:                                              ; preds = %508, %506
  %514 = and i32 %491, 4
  %.not836 = icmp eq i32 %514, 0
  br i1 %.not836, label %523, label %515

515:                                              ; preds = %513
  %516 = lshr i8 %498, 2
  %.lobit838 = and i8 %516, 1
  %517 = load i8, ptr %73, align 4
  %518 = or i8 %517, 4
  store i8 %518, ptr %73, align 4
  %519 = load i8, ptr %117, align 4
  %520 = and i8 %519, -2
  %521 = or disjoint i8 %520, %.lobit838
  store i8 %521, ptr %117, align 4
  %522 = trunc i8 %516 to i1
  br label %523

523:                                              ; preds = %513, %515
  %.0770 = phi i1 [ %522, %515 ], [ false, %513 ]
  %.1768 = phi i1 [ %.not834, %515 ], [ false, %513 ]
  %524 = and i32 %491, 8
  %.not839 = icmp eq i32 %524, 0
  br i1 %.not839, label %533, label %525

525:                                              ; preds = %523
  %526 = load i8, ptr %73, align 4
  %527 = or i8 %526, 8
  store i8 %527, ptr %73, align 4
  %528 = load i8, ptr %117, align 4
  %529 = lshr i8 %498, 2
  %530 = and i8 %529, 2
  %531 = and i8 %528, -3
  %532 = or disjoint i8 %531, %530
  store i8 %532, ptr %117, align 4
  br label %533

533:                                              ; preds = %525, %523
  %534 = and i32 %491, 16
  %.not841 = icmp eq i32 %534, 0
  br i1 %.not841, label %543, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %73, align 4
  %537 = or i8 %536, 16
  store i8 %537, ptr %73, align 4
  %538 = load i8, ptr %117, align 4
  %539 = lshr i8 %498, 2
  %540 = and i8 %539, 4
  %541 = and i8 %538, -5
  %542 = or disjoint i8 %541, %540
  store i8 %542, ptr %117, align 4
  br label %543

543:                                              ; preds = %535, %533
  %544 = and i32 %491, 32
  %.not844 = icmp eq i32 %544, 0
  br i1 %.not844, label %553, label %545

545:                                              ; preds = %543
  %546 = load i8, ptr %73, align 4
  %547 = or i8 %546, 32
  store i8 %547, ptr %73, align 4
  %548 = load i8, ptr %117, align 4
  %549 = lshr i8 %498, 2
  %550 = and i8 %549, 24
  %551 = and i8 %548, -25
  %552 = or disjoint i8 %551, %550
  store i8 %552, ptr %117, align 4
  br label %553

553:                                              ; preds = %545, %543
  %554 = and i32 %491, 64
  %.not845 = icmp eq i32 %554, 0
  br i1 %.not845, label %563, label %555

555:                                              ; preds = %553
  %556 = load i8, ptr %73, align 4
  %557 = or i8 %556, 64
  store i8 %557, ptr %73, align 4
  %558 = lshr i32 %491, 6
  %559 = and i32 %558, 2
  %560 = lshr i8 %498, 7
  %561 = zext nneg i8 %560 to i32
  %562 = or disjoint i32 %559, %561
  store i32 %562, ptr %113, align 8
  br label %563

563:                                              ; preds = %555, %553
  br i1 %28, label %.sink.split, label %571

.sink.split:                                      ; preds = %563
  %564 = load i32, ptr @hf_radiotap_mcs, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %564, ptr noundef %0, i32 noundef %219, i32 noundef 3, i32 noundef 0)
  %566 = load i32, ptr @ett_radiotap_mcs, align 4
  %567 = call ptr @proto_item_add_subtree(ptr noundef %565, i32 noundef %566)
  %568 = load i32, ptr @hf_radiotap_mcs_known, align 4
  %569 = load i32, ptr @ett_radiotap_mcs_known, align 4
  %dissect_radiotap.mcs_haves_without_ness_bit1.dissect_radiotap.mcs_haves_with_ness_bit1 = select i1 %.not845, ptr @dissect_radiotap.mcs_haves_without_ness_bit1, ptr @dissect_radiotap.mcs_haves_with_ness_bit1
  %570 = call ptr @proto_tree_add_bitmask(ptr noundef %567, ptr noundef %0, i32 noundef %219, i32 noundef %568, i32 noundef %569, ptr noundef nonnull %dissect_radiotap.mcs_haves_without_ness_bit1.dissect_radiotap.mcs_haves_with_ness_bit1, i32 noundef -2147483648)
  br label %571

571:                                              ; preds = %.sink.split, %563
  %.0779 = phi ptr [ null, %563 ], [ %567, %.sink.split ]
  br i1 %.not835, label %578, label %572

572:                                              ; preds = %571
  %573 = zext i8 %498 to i32
  %574 = and i32 %573, 3
  %575 = icmp eq i32 %574, 1
  %576 = load i32, ptr @hf_radiotap_mcs_bw, align 4
  %577 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %576, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %573)
  br label %578

578:                                              ; preds = %571, %572
  %.0771 = phi i1 [ %575, %572 ], [ false, %571 ]
  %.2769 = phi i1 [ %.1768, %572 ], [ false, %571 ]
  br i1 %.not836, label %583, label %579

579:                                              ; preds = %578
  %580 = load i32, ptr @hf_radiotap_mcs_gi, align 4
  %581 = zext i8 %498 to i32
  %582 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %580, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %581)
  br label %583

583:                                              ; preds = %579, %578
  br i1 %.not839, label %588, label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @hf_radiotap_mcs_format, align 4
  %586 = zext i8 %498 to i32
  %587 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %585, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %586)
  br label %588

588:                                              ; preds = %584, %583
  br i1 %.not841, label %593, label %589

589:                                              ; preds = %588
  %590 = load i32, ptr @hf_radiotap_mcs_fec, align 4
  %591 = zext i8 %498 to i32
  %592 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %590, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %591)
  br label %593

593:                                              ; preds = %589, %588
  br i1 %.not844, label %598, label %594

594:                                              ; preds = %593
  %595 = load i32, ptr @hf_radiotap_mcs_stbc, align 4
  %596 = zext i8 %498 to i32
  %597 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %595, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %596)
  br label %598

598:                                              ; preds = %594, %593
  br i1 %.not845, label %603, label %599

599:                                              ; preds = %598
  %600 = load i32, ptr @hf_radiotap_mcs_ness_bit0, align 4
  %601 = zext i8 %498 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %600, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %601)
  br label %603

603:                                              ; preds = %599, %598
  br i1 %.not834, label %604, label %._crit_edge

._crit_edge:                                      ; preds = %603
  %.pre = zext i8 %.0772 to i32
  br label %609

604:                                              ; preds = %603
  %605 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %606 = add i32 %219, 2
  %607 = zext i8 %.0772 to i32
  %608 = call ptr @proto_tree_add_uint(ptr noundef %.0779, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef %607)
  br label %609

609:                                              ; preds = %._crit_edge, %604
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %607, %604 ]
  %610 = icmp ult i8 %.0772, 77
  %or.cond10 = select i1 %.2769, i1 %610, i1 false
  br i1 %or.cond10, label %611, label %dissect_radiotap_rate.exit.backedge

611:                                              ; preds = %609
  %612 = zext nneg i8 %.0772 to i64
  %613 = getelementptr [2 x i8], ptr @ieee80211_ht_Dbps, i64 %612
  %614 = load i16, ptr %613, align 2
  %.not846 = icmp eq i16 %614, 0
  br i1 %.not846, label %dissect_radiotap_rate.exit.backedge, label %615

615:                                              ; preds = %611
  %616 = call float @ieee80211_htrate(i32 noundef %.pre-phi, i1 noundef zeroext %.0771, i1 noundef zeroext %.0770)
  %617 = load ptr, ptr %20, align 8
  %618 = fpext float %616 to double
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %617, i32 noundef 23, ptr noundef nonnull @.str.1278, double noundef %618)
  br i1 %28, label %619, label %dissect_radiotap_rate.exit.backedge

619:                                              ; preds = %615
  %620 = load i32, ptr @hf_radiotap_datarate, align 4
  %621 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %.0744, i32 noundef %620, ptr noundef %0, i32 noundef %219, i32 noundef 3, float noundef %616, ptr noundef nonnull @.str.1279, double noundef %618)
  %.not.i869 = icmp eq ptr %621, null
  br i1 %.not.i869, label %dissect_radiotap_rate.exit.backedge, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %624 = load ptr, ptr %623, align 8
  %.not5.i = icmp eq ptr %624, null
  br i1 %.not5.i, label %dissect_radiotap_rate.exit.backedge, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, 2
  store i32 %628, ptr %626, align 4
  br label %dissect_radiotap_rate.exit.backedge

629:                                              ; preds = %254
  %630 = load i16, ptr %78, align 8
  %631 = or i16 %630, 1024
  store i16 %631, ptr %78, align 8
  store i32 0, ptr %115, align 8
  %632 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %219)
  store i32 %632, ptr %116, align 4
  %633 = add i32 %219, 4
  %634 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %633)
  %635 = zext i16 %634 to i32
  %636 = and i32 %635, 8
  %.not832 = icmp eq i32 %636, 0
  br i1 %.not832, label %640, label %637

637:                                              ; preds = %629
  %638 = load i32, ptr %115, align 8
  %639 = or i32 %638, 1
  store i32 %639, ptr %115, align 8
  br label %640

640:                                              ; preds = %637, %629
  %641 = and i32 %635, 16
  %.not833 = icmp eq i32 %641, 0
  br i1 %.not833, label %645, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %115, align 8
  %644 = or i32 %643, 2
  store i32 %644, ptr %115, align 8
  br label %645

645:                                              ; preds = %642, %640
  br i1 %28, label %646, label %dissect_radiotap_rate.exit.backedge

dissect_radiotap_rate.exit.backedge:              ; preds = %dissect_eht_user_info.exit.i, %645, %1671, %1646, %625, %622, %619, %478, %472, %428, %424, %423, %416, %412, %385, %381, %353, %352, %304, %300, %254, %256, %dissect_radiotap_flags.exit, %361, %373, %389, %392, %395, %398, %401, %404, %432, %436, %dissect_radiotap_timestamp.exit, %dissect_radiotap_he_info.exit, %dissect_radiotap_he_mu_info.exit, %dissect_radiotap_0_length_psdu.exit, %1163, %1173, %dissect_radiotap_u_sig.exit, %1799, %1788, %615, %611, %609, %674, %646, %912, %917, %910, %252
  %.2913.be = phi i8 [ %.2913, %252 ], [ %.2913, %1799 ], [ %.2913, %1788 ], [ %.2913, %256 ], [ %263, %dissect_radiotap_flags.exit ], [ %.2913, %645 ], [ %.2913, %304 ], [ %.2913, %361 ], [ %.2913, %373 ], [ %.2913, %353 ], [ %.2913, %389 ], [ %.2913, %392 ], [ %.2913, %395 ], [ %.2913, %398 ], [ %.2913, %401 ], [ %.2913, %404 ], [ %.2913, %385 ], [ %.2913, %416 ], [ %.2913, %432 ], [ %.2913, %436 ], [ %.2913, %428 ], [ %.2913, %611 ], [ %.2913, %478 ], [ %.2913, %615 ], [ %.2913, %609 ], [ %.2913, %674 ], [ %.2913, %646 ], [ %.2913, %910 ], [ %.2913, %912 ], [ %.2913, %917 ], [ %.2913, %dissect_radiotap_timestamp.exit ], [ %.2913, %dissect_radiotap_he_info.exit ], [ %.2913, %dissect_radiotap_he_mu_info.exit ], [ %.2913, %dissect_radiotap_0_length_psdu.exit ], [ %.2913, %1163 ], [ %.2913, %254 ], [ %.2913, %1173 ], [ %.2913, %dissect_radiotap_u_sig.exit ], [ %.2913, %300 ], [ %.2913, %352 ], [ %.2913, %381 ], [ %.2913, %412 ], [ %.2913, %423 ], [ %.2913, %424 ], [ %.2913, %472 ], [ %.2913, %619 ], [ %.2913, %622 ], [ %.2913, %625 ], [ %.2913, %1646 ], [ %.2913, %1671 ], [ %.2913, %dissect_eht_user_info.exit.i ]
  %.2907.be = phi ptr [ %.2907, %252 ], [ %.2907, %1799 ], [ %.2907, %1788 ], [ %.2907, %256 ], [ %.2907, %dissect_radiotap_flags.exit ], [ %.2907, %645 ], [ %.2907, %304 ], [ %.2907, %361 ], [ %.2907, %373 ], [ %.2907, %353 ], [ %.2907, %389 ], [ %.2907, %392 ], [ %.2907, %395 ], [ %.2907, %398 ], [ %.2907, %401 ], [ %.2907, %404 ], [ %.2907, %385 ], [ %.2907, %416 ], [ %.2907, %432 ], [ %.2907, %436 ], [ %.2907, %428 ], [ %.2907, %611 ], [ %.2907, %478 ], [ %.2907, %615 ], [ %.2907, %609 ], [ %.2907, %674 ], [ %.2907, %646 ], [ %.2907, %910 ], [ %.2907, %912 ], [ %.2907, %917 ], [ %.2907, %dissect_radiotap_timestamp.exit ], [ %.2907, %dissect_radiotap_he_info.exit ], [ %.2907, %dissect_radiotap_he_mu_info.exit ], [ %.2907, %dissect_radiotap_0_length_psdu.exit ], [ %.2907, %1163 ], [ %.2907, %254 ], [ %.2907, %1173 ], [ %.2907, %dissect_radiotap_u_sig.exit ], [ %.2907, %300 ], [ %.2907, %352 ], [ %.2907, %381 ], [ %.2907, %412 ], [ %.2907, %423 ], [ %427, %424 ], [ %.2907, %472 ], [ %.2907, %619 ], [ %.2907, %622 ], [ %.2907, %625 ], [ %.2907, %1646 ], [ %.2907, %1671 ], [ %.2907, %dissect_eht_user_info.exit.i ]
  %.2901.be = phi i32 [ %.2901, %252 ], [ %.2901, %1799 ], [ %.2901, %1788 ], [ %.2901, %256 ], [ %.2901, %dissect_radiotap_flags.exit ], [ %.2901, %645 ], [ %.2901, %304 ], [ %.2901, %361 ], [ %.2901, %373 ], [ %.2901, %353 ], [ %.2901, %389 ], [ %.2901, %392 ], [ %.2901, %395 ], [ %.2901, %398 ], [ %.2901, %401 ], [ %.2901, %404 ], [ %.2901, %385 ], [ %.2901, %416 ], [ %.2901, %432 ], [ %.2901, %436 ], [ %.2901, %428 ], [ %.2901, %611 ], [ %.2901, %478 ], [ %.2901, %615 ], [ %.2901, %609 ], [ %.2901, %674 ], [ %.2901, %646 ], [ %.2901, %910 ], [ %.2901, %912 ], [ %.2901, %917 ], [ %.2901, %dissect_radiotap_timestamp.exit ], [ %.2901, %dissect_radiotap_he_info.exit ], [ %.2901, %dissect_radiotap_he_mu_info.exit ], [ %.2901, %dissect_radiotap_0_length_psdu.exit ], [ %.2901, %1163 ], [ %.2901, %254 ], [ %.2901, %1173 ], [ %.2901, %dissect_radiotap_u_sig.exit ], [ %.2901, %300 ], [ %.2901, %352 ], [ %.2901, %381 ], [ %.2901, %412 ], [ %.2901, %423 ], [ %219, %424 ], [ %.2901, %472 ], [ %.2901, %619 ], [ %.2901, %622 ], [ %.2901, %625 ], [ %.2901, %1646 ], [ %.2901, %1671 ], [ %.2901, %dissect_eht_user_info.exit.i ]
  %.2896.be = phi i32 [ %.2896, %252 ], [ %.2896, %1799 ], [ %.2896, %1788 ], [ %.2896, %256 ], [ %.2896, %dissect_radiotap_flags.exit ], [ %.2896, %645 ], [ %.2896, %304 ], [ %.2896, %361 ], [ %.2896, %373 ], [ %.2896, %353 ], [ %.2896, %389 ], [ %.2896, %392 ], [ %.2896, %395 ], [ %.2896, %398 ], [ %.2896, %401 ], [ %.2896, %404 ], [ %.2896, %385 ], [ %.2896, %416 ], [ %.2896, %432 ], [ %.2896, %436 ], [ %.2896, %428 ], [ %.2896, %611 ], [ %.2896, %478 ], [ %.2896, %615 ], [ %.2896, %609 ], [ %.2896, %674 ], [ %.2896, %646 ], [ %.2896, %910 ], [ %.2896, %912 ], [ %.2896, %917 ], [ %.2896, %dissect_radiotap_timestamp.exit ], [ %.2896, %dissect_radiotap_he_info.exit ], [ %.2896, %dissect_radiotap_he_mu_info.exit ], [ %.2896, %dissect_radiotap_0_length_psdu.exit ], [ %.2896, %1163 ], [ %.2896, %254 ], [ %.2896, %1173 ], [ %.2896, %dissect_radiotap_u_sig.exit ], [ %.2896, %300 ], [ %.2896, %352 ], [ %.2896, %381 ], [ %.2896, %412 ], [ %.2896, %423 ], [ %425, %424 ], [ %.2896, %472 ], [ %.2896, %619 ], [ %.2896, %622 ], [ %.2896, %625 ], [ %.2896, %1646 ], [ %.2896, %1671 ], [ %.2896, %dissect_eht_user_info.exit.i ]
  %.1774.be = phi i1 [ %.1774, %252 ], [ %.1774, %1799 ], [ %.1774, %1788 ], [ %.1774, %256 ], [ %.1774, %dissect_radiotap_flags.exit ], [ %.1774, %645 ], [ %.1774, %304 ], [ %.1774, %361 ], [ %.1774, %373 ], [ %.1774, %353 ], [ %.1774, %389 ], [ %.1774, %392 ], [ %.1774, %395 ], [ %.1774, %398 ], [ %.1774, %401 ], [ %.1774, %404 ], [ %.1774, %385 ], [ %.1774, %416 ], [ %.1774, %432 ], [ %.1774, %436 ], [ %.1774, %428 ], [ %.1774, %611 ], [ %.1774, %478 ], [ %.1774, %615 ], [ %.1774, %609 ], [ %.1774, %674 ], [ %.1774, %646 ], [ %.1774, %910 ], [ %.1774, %912 ], [ %.1774, %917 ], [ %.1774, %dissect_radiotap_timestamp.exit ], [ %.1774, %dissect_radiotap_he_info.exit ], [ %.1774, %dissect_radiotap_he_mu_info.exit ], [ true, %dissect_radiotap_0_length_psdu.exit ], [ %.1774, %1163 ], [ %.1774, %254 ], [ %.1774, %1173 ], [ %.1774, %dissect_radiotap_u_sig.exit ], [ %.1774, %300 ], [ %.1774, %352 ], [ %.1774, %381 ], [ %.1774, %412 ], [ %.1774, %423 ], [ %.1774, %424 ], [ %.1774, %472 ], [ %.1774, %619 ], [ %.1774, %622 ], [ %.1774, %625 ], [ %.1774, %1646 ], [ %.1774, %1671 ], [ %.1774, %dissect_eht_user_info.exit.i ]
  %.2759.be = phi i8 [ %.2759, %252 ], [ %.2759, %1799 ], [ %.2759, %1788 ], [ %.2759, %256 ], [ 1, %dissect_radiotap_flags.exit ], [ %.2759, %645 ], [ %.2759, %304 ], [ %.2759, %361 ], [ %.2759, %373 ], [ %.2759, %353 ], [ %.2759, %389 ], [ %.2759, %392 ], [ %.2759, %395 ], [ %.2759, %398 ], [ %.2759, %401 ], [ %.2759, %404 ], [ %.2759, %385 ], [ %.2759, %416 ], [ %.2759, %432 ], [ %.2759, %436 ], [ %.2759, %428 ], [ %.2759, %611 ], [ %.2759, %478 ], [ %.2759, %615 ], [ %.2759, %609 ], [ %.2759, %674 ], [ %.2759, %646 ], [ %.2759, %910 ], [ %.2759, %912 ], [ %.2759, %917 ], [ %.2759, %dissect_radiotap_timestamp.exit ], [ %.2759, %dissect_radiotap_he_info.exit ], [ %.2759, %dissect_radiotap_he_mu_info.exit ], [ %.2759, %dissect_radiotap_0_length_psdu.exit ], [ %.2759, %1163 ], [ %.2759, %254 ], [ %.2759, %1173 ], [ %.2759, %dissect_radiotap_u_sig.exit ], [ %.2759, %300 ], [ %.2759, %352 ], [ %.2759, %381 ], [ %.2759, %412 ], [ %.2759, %423 ], [ %.2759, %424 ], [ %.2759, %472 ], [ %.2759, %619 ], [ %.2759, %622 ], [ %.2759, %625 ], [ %.2759, %1646 ], [ %.2759, %1671 ], [ %.2759, %dissect_eht_user_info.exit.i ]
  br label %dissect_radiotap_rate.exit, !llvm.loop !10

646:                                              ; preds = %645
  %647 = load i32, ptr @hf_radiotap_ampdu, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %647, ptr noundef %0, i32 noundef %219, i32 noundef 8, i32 noundef 0)
  %649 = load i32, ptr @ett_radiotap_ampdu, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649)
  %651 = load i32, ptr @hf_radiotap_ampdu_ref, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648)
  %653 = load i32, ptr @hf_radiotap_ampdu_flags, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %653, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %655 = load i32, ptr @ett_radiotap_ampdu_flags, align 4
  %656 = call ptr @proto_item_add_subtree(ptr noundef %654, i32 noundef %655)
  %657 = load i32, ptr @hf_radiotap_ampdu_flags_report_zerolen, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %659 = load i32, ptr @hf_radiotap_ampdu_flags_is_zerolen, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %659, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %661 = load i32, ptr @hf_radiotap_ampdu_flags_last_known, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %661, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %663 = load i32, ptr @hf_radiotap_ampdu_flags_is_last, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %663, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %665 = load i32, ptr @hf_radiotap_ampdu_flags_delim_crc_error, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %665, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %667 = load i32, ptr @hf_radiotap_ampdu_flags_eof, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %667, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %669 = load i32, ptr @hf_radiotap_ampdu_flags_eof_known, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %669, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %671 = and i32 %635, 32
  %672 = icmp ne i32 %671, 0
  %673 = icmp ne ptr %650, null
  %or.cond90 = and i1 %672, %673
  br i1 %or.cond90, label %674, label %dissect_radiotap_rate.exit.backedge

674:                                              ; preds = %646
  %675 = load i32, ptr @hf_radiotap_ampdu_delim_crc, align 4
  %676 = add i32 %219, 6
  %677 = call ptr @proto_tree_add_item(ptr noundef nonnull %650, i32 noundef %675, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef 0)
  br label %dissect_radiotap_rate.exit.backedge

678:                                              ; preds = %254
  %679 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %219)
  %680 = zext i16 %679 to i32
  %.not802 = icmp eq i16 %679, 0
  br i1 %.not802, label %682, label %681

681:                                              ; preds = %678
  store i32 8, ptr %19, align 8
  br label %682

682:                                              ; preds = %681, %678
  %683 = add i32 %219, 2
  %684 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %683)
  br i1 %28, label %685, label %712

685:                                              ; preds = %682
  %686 = load i32, ptr @hf_radiotap_vht, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %686, ptr noundef %0, i32 noundef %219, i32 noundef 12, i32 noundef 0)
  %688 = load i32, ptr @ett_radiotap_vht, align 4
  %689 = call ptr @proto_item_add_subtree(ptr noundef %687, i32 noundef %688)
  %690 = load i32, ptr @hf_radiotap_vht_known, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %692 = load i32, ptr @ett_radiotap_vht_known, align 4
  %693 = call ptr @proto_item_add_subtree(ptr noundef %691, i32 noundef %692)
  %694 = load i32, ptr @hf_radiotap_vht_have_stbc, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %696 = load i32, ptr @hf_radiotap_vht_have_txop_ps, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %696, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %698 = load i32, ptr @hf_radiotap_vht_have_gi, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %698, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %700 = load i32, ptr @hf_radiotap_vht_have_sgi_nsym_da, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %700, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %702 = load i32, ptr @hf_radiotap_vht_have_ldpc_extra, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %702, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %704 = load i32, ptr @hf_radiotap_vht_have_bf, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %704, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %706 = load i32, ptr @hf_radiotap_vht_have_bw, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %706, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %708 = load i32, ptr @hf_radiotap_vht_have_gid, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %708, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %710 = load i32, ptr @hf_radiotap_vht_have_p_aid, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %710, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  br label %712

712:                                              ; preds = %685, %682
  %.0756 = phi ptr [ %689, %685 ], [ null, %682 ]
  %713 = and i32 %680, 1
  %.not803 = icmp eq i32 %713, 0
  br i1 %.not803, label %725, label %714

714:                                              ; preds = %712
  %715 = load i16, ptr %73, align 4
  %716 = and i8 %684, 1
  %717 = zext nneg i8 %716 to i16
  %718 = shl nuw nsw i16 %717, 10
  %719 = and i16 %715, -1026
  %720 = or disjoint i16 %719, %718
  %721 = or disjoint i16 %720, 1
  store i16 %721, ptr %73, align 4
  %.not804 = icmp eq ptr %.0756, null
  br i1 %.not804, label %725, label %722

722:                                              ; preds = %714
  %723 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %723, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  br label %725

725:                                              ; preds = %714, %722, %712
  %726 = and i32 %680, 2
  %.not805 = icmp eq i32 %726, 0
  br i1 %.not805, label %738, label %727

727:                                              ; preds = %725
  %728 = load i16, ptr %73, align 4
  %729 = lshr i8 %684, 1
  %.lobit = and i8 %729, 1
  %730 = zext nneg i8 %.lobit to i16
  %731 = shl nuw nsw i16 %730, 11
  %732 = and i16 %728, -2051
  %733 = or disjoint i16 %732, %731
  %734 = or disjoint i16 %733, 2
  store i16 %734, ptr %73, align 4
  %.not806 = icmp eq ptr %.0756, null
  br i1 %.not806, label %738, label %735

735:                                              ; preds = %727
  %736 = load i32, ptr @hf_radiotap_vht_txop_ps, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %736, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  br label %738

738:                                              ; preds = %727, %735, %725
  %739 = and i32 %680, 4
  %.not807 = icmp ne i32 %739, 0
  br i1 %.not807, label %740, label %751

740:                                              ; preds = %738
  %741 = lshr i8 %684, 2
  %.lobit809 = and i8 %741, 1
  %742 = load i16, ptr %73, align 4
  %743 = zext nneg i8 %.lobit809 to i16
  %744 = shl nuw nsw i16 %743, 12
  %745 = and i16 %742, -4101
  %746 = or disjoint i16 %745, %744
  %747 = or disjoint i16 %746, 4
  store i16 %747, ptr %73, align 4
  %.not810 = icmp eq ptr %.0756, null
  br i1 %.not810, label %751, label %748

748:                                              ; preds = %740
  %749 = load i32, ptr @hf_radiotap_vht_gi, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %749, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  br label %751

751:                                              ; preds = %738, %740, %748
  %.0749.shrunk = phi i8 [ %.lobit809, %748 ], [ %.lobit809, %740 ], [ 0, %738 ]
  %752 = and i32 %680, 8
  %.not811 = icmp eq i32 %752, 0
  br i1 %.not811, label %765, label %753

753:                                              ; preds = %751
  %754 = load i16, ptr %73, align 4
  %755 = zext i8 %684 to i32
  %756 = and i32 %755, 8
  %.tr = trunc nuw nsw i32 %756 to i16
  %tr.sh.diff = shl nuw nsw i16 %.tr, 10
  %757 = and i16 %754, -8201
  %758 = or disjoint i16 %757, %tr.sh.diff
  %759 = or disjoint i16 %758, 8
  store i16 %759, ptr %73, align 4
  %.not814 = icmp eq ptr %.0756, null
  br i1 %.not814, label %765, label %760

760:                                              ; preds = %753
  %.not813 = icmp ne i32 %756, 0
  %761 = load i32, ptr @hf_radiotap_vht_sgi_nsym_da, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %761, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  %brmerge.not927 = and i1 %.not807, %.not813
  %763 = and i32 %755, 4
  %.not815 = icmp eq i32 %763, 0
  %or.cond860 = select i1 %brmerge.not927, i1 %.not815, i1 false
  br i1 %or.cond860, label %764, label %765

764:                                              ; preds = %760
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %762, ptr noundef nonnull @.str.1275)
  br label %765

765:                                              ; preds = %760, %753, %764, %751
  %766 = and i32 %680, 16
  %.not816 = icmp eq i32 %766, 0
  br i1 %.not816, label %778, label %767

767:                                              ; preds = %765
  %768 = load i16, ptr %73, align 4
  %769 = lshr i8 %684, 4
  %.lobit817 = and i8 %769, 1
  %770 = zext nneg i8 %.lobit817 to i16
  %771 = shl nuw nsw i16 %770, 14
  %772 = and i16 %768, -16401
  %773 = or disjoint i16 %772, %771
  %774 = or disjoint i16 %773, 16
  store i16 %774, ptr %73, align 4
  %.not818 = icmp eq ptr %.0756, null
  br i1 %.not818, label %778, label %775

775:                                              ; preds = %767
  %776 = load i32, ptr @hf_radiotap_vht_ldpc_extra, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %776, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  br label %778

778:                                              ; preds = %767, %775, %765
  %779 = and i32 %680, 32
  %.not819 = icmp eq i32 %779, 0
  br i1 %.not819, label %791, label %780

780:                                              ; preds = %778
  %781 = load i16, ptr %73, align 4
  %782 = lshr i8 %684, 5
  %.lobit820 = and i8 %782, 1
  %783 = zext nneg i8 %.lobit820 to i16
  %784 = shl nuw i16 %783, 15
  %785 = and i16 %781, 32735
  %786 = or disjoint i16 %785, %784
  %787 = or disjoint i16 %786, 32
  store i16 %787, ptr %73, align 4
  %.not821 = icmp eq ptr %.0756, null
  br i1 %.not821, label %791, label %788

788:                                              ; preds = %780
  %789 = load i32, ptr @hf_radiotap_vht_bf, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %789, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  br label %791

791:                                              ; preds = %780, %788, %778
  %792 = and i32 %680, 64
  %.not822 = icmp eq i32 %792, 0
  br i1 %.not822, label %808, label %793

793:                                              ; preds = %791
  %794 = add i32 %219, 3
  %795 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %794)
  %796 = and i8 %795, 31
  %797 = load i16, ptr %73, align 4
  %798 = or i16 %797, 64
  store i16 %798, ptr %73, align 4
  store i8 %796, ptr %74, align 2
  %799 = icmp samesign ult i8 %796, 26
  br i1 %799, label %800, label %804

800:                                              ; preds = %793
  %801 = zext nneg i8 %796 to i64
  %802 = getelementptr [4 x i8], ptr @ieee80211_vht_bw2rate_index, i64 %801
  %803 = load i32, ptr %802, align 4
  br label %804

804:                                              ; preds = %793, %800
  %.0750 = phi i32 [ %803, %800 ], [ 0, %793 ]
  %.1 = phi i1 [ %.not807, %800 ], [ false, %793 ]
  %.not823 = icmp eq ptr %.0756, null
  br i1 %.not823, label %808, label %805

805:                                              ; preds = %804
  %806 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %806, ptr noundef %0, i32 noundef %794, i32 noundef 1, i32 noundef -2147483648)
  br label %808

808:                                              ; preds = %791, %804, %805
  %.1751 = phi i32 [ %.0750, %805 ], [ %.0750, %804 ], [ 0, %791 ]
  %.2 = phi i1 [ %.1, %805 ], [ %.1, %804 ], [ false, %791 ]
  %809 = load i16, ptr %73, align 4
  %810 = or i16 %809, 128
  store i16 %810, ptr %73, align 4
  %811 = add i32 %219, 8
  %812 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %811)
  store i8 %812, ptr %111, align 1
  %813 = add i32 %219, 4
  %.not830 = icmp eq ptr %.0756, null
  %814 = and i8 %684, 1
  %815 = zext nneg i8 %814 to i32
  %816 = zext i32 %.1751 to i64
  %817 = zext nneg i8 %.0749.shrunk to i64
  %invariant.gep = getelementptr [8 x i8], ptr @ieee80211_vhtvalid, i64 %816
  br label %818

818:                                              ; preds = %808, %899
  %indvars.iv950 = phi i64 [ 0, %808 ], [ %indvars.iv.next951, %899 ]
  %.0753938 = phi ptr [ null, %808 ], [ %.2755, %899 ]
  %819 = trunc nuw nsw i64 %indvars.iv950 to i32
  %820 = add i32 %813, %819
  %821 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %820)
  %822 = zext i8 %821 to i32
  %823 = and i32 %822, 15
  %824 = lshr i32 %822, 4
  %825 = trunc nuw nsw i32 %824 to i8
  %826 = getelementptr i8, ptr %75, i64 %indvars.iv950
  store i8 %825, ptr %826, align 1
  %827 = trunc nuw nsw i32 %823 to i8
  %828 = getelementptr i8, ptr %112, i64 %indvars.iv950
  store i8 %827, ptr %828, align 1
  %.not828 = icmp eq i32 %823, 0
  br i1 %.not828, label %899, label %829

829:                                              ; preds = %818
  %830 = load i32, ptr %19, align 8
  %.not829 = icmp eq i32 %830, 8
  br i1 %.not829, label %832, label %831

831:                                              ; preds = %829
  store i32 8, ptr %19, align 8
  br label %832

832:                                              ; preds = %831, %829
  br i1 %.not830, label %867, label %833

833:                                              ; preds = %832
  %834 = load i32, ptr @hf_radiotap_vht_user, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %834, ptr noundef %0, i32 noundef %813, i32 noundef 5, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %835, ptr noundef nonnull @.str.1280, i32 noundef %819, i32 noundef %824)
  %836 = load i32, ptr @ett_radiotap_vht_user, align 4
  %837 = call ptr @proto_item_add_subtree(ptr noundef %835, i32 noundef %836)
  %838 = getelementptr [4 x i8], ptr @hf_radiotap_vht_mcs, i64 %indvars.iv950
  %839 = load i32, ptr %838, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %839, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef -2147483648)
  %841 = icmp ugt i8 %821, -97
  br i1 %841, label %842, label %843

842:                                              ; preds = %833
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %840, ptr noundef nonnull @.str.1275)
  br label %849

843:                                              ; preds = %833
  %844 = zext nneg i32 %824 to i64
  %845 = getelementptr [48 x i8], ptr @ieee80211_vhtinfo, i64 %844
  %846 = load ptr, ptr %845, align 16
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %848 = load ptr, ptr %847, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %840, ptr noundef nonnull @.str.1281, ptr noundef %846, ptr noundef %848)
  br label %849

849:                                              ; preds = %843, %842
  %850 = getelementptr [4 x i8], ptr @hf_radiotap_vht_nss, i64 %indvars.iv950
  %851 = load i32, ptr %850, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %851, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not803, label %proto_item_set_generated.exit872, label %853

853:                                              ; preds = %849
  %.0746 = shl nuw nsw i32 %823, %815
  %854 = getelementptr [4 x i8], ptr @hf_radiotap_vht_nsts, i64 %indvars.iv950
  %855 = load i32, ptr %854, align 4
  %856 = call ptr @proto_tree_add_uint(ptr noundef %837, i32 noundef %855, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef %.0746)
  %.not.i870 = icmp eq ptr %856, null
  br i1 %.not.i870, label %proto_item_set_generated.exit872, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 40
  %859 = load ptr, ptr %858, align 8
  %.not5.i871 = icmp eq ptr %859, null
  br i1 %.not5.i871, label %proto_item_set_generated.exit872, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 28
  %862 = load i32, ptr %861, align 4
  %863 = or i32 %862, 2
  store i32 %863, ptr %861, align 4
  br label %proto_item_set_generated.exit872

proto_item_set_generated.exit872:                 ; preds = %860, %857, %853, %849
  %864 = getelementptr [4 x i8], ptr @hf_radiotap_vht_coding, i64 %indvars.iv950
  %865 = load i32, ptr %864, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %865, ptr noundef %0, i32 noundef %811, i32 noundef 1, i32 noundef -2147483648)
  br label %867

867:                                              ; preds = %proto_item_set_generated.exit872, %832
  %.1754 = phi ptr [ %837, %proto_item_set_generated.exit872 ], [ %.0753938, %832 ]
  %868 = icmp ult i8 %821, -96
  %or.cond12 = and i1 %.2, %868
  %869 = icmp samesign ult i32 %823, 9
  %or.cond14 = select i1 %or.cond12, i1 %869, i1 false
  br i1 %or.cond14, label %870, label %899

870:                                              ; preds = %867
  %871 = zext nneg i32 %824 to i64
  %872 = getelementptr [48 x i8], ptr @ieee80211_vhtinfo, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = getelementptr [8 x i8], ptr %873, i64 %816
  %875 = getelementptr [4 x i8], ptr %874, i64 %817
  %876 = load float, ptr %875, align 4
  %877 = uitofp nneg i32 %823 to float
  %878 = fmul float %876, %877
  %879 = fcmp une float %878, 0.000000e+00
  br i1 %879, label %880, label %899

880:                                              ; preds = %870
  %881 = getelementptr [4 x i8], ptr @hf_radiotap_vht_datarate, i64 %indvars.iv950
  %882 = load i32, ptr %881, align 4
  %883 = fpext float %878 to double
  %884 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %.1754, i32 noundef %882, ptr noundef %0, i32 noundef %219, i32 noundef 12, float noundef %878, ptr noundef nonnull @.str.1279, double noundef %883)
  %.not.i873 = icmp eq ptr %884, null
  br i1 %.not.i873, label %proto_item_set_generated.exit875, label %885

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %887 = load ptr, ptr %886, align 8
  %.not5.i874 = icmp eq ptr %887, null
  br i1 %.not5.i874, label %proto_item_set_generated.exit875, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 28
  %890 = load i32, ptr %889, align 4
  %891 = or i32 %890, 2
  store i32 %891, ptr %889, align 4
  br label %proto_item_set_generated.exit875

proto_item_set_generated.exit875:                 ; preds = %880, %885, %888
  %gep = getelementptr [32 x i8], ptr %invariant.gep, i64 %871
  %892 = zext nneg i32 %823 to i64
  %893 = getelementptr i8, ptr %gep, i64 %892
  %894 = getelementptr i8, ptr %893, i64 -1
  %895 = load i8, ptr %894, align 1, !range !6, !noundef !7
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %proto_item_set_generated.exit875
  %898 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %884, ptr noundef nonnull @ei_radiotap_invalid_data_rate)
  br label %899

899:                                              ; preds = %870, %897, %proto_item_set_generated.exit875, %818, %867
  %.2755 = phi ptr [ %.0753938, %818 ], [ %.1754, %867 ], [ %.1754, %proto_item_set_generated.exit875 ], [ %.1754, %897 ], [ %.1754, %870 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next951, 4
  br i1 %exitcond953.not, label %900, label %818, !llvm.loop !11

900:                                              ; preds = %899
  %901 = and i32 %680, 128
  %.not824 = icmp eq i32 %901, 0
  br i1 %.not824, label %910, label %902

902:                                              ; preds = %900
  %903 = load i16, ptr %73, align 4
  %904 = or i16 %903, 256
  store i16 %904, ptr %73, align 4
  %905 = add i32 %219, 9
  %906 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %905)
  store i8 %906, ptr %113, align 8
  br i1 %.not830, label %910, label %907

907:                                              ; preds = %902
  %908 = load i32, ptr @hf_radiotap_vht_gid, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %908, ptr noundef %0, i32 noundef %905, i32 noundef 1, i32 noundef -2147483648)
  br label %910

910:                                              ; preds = %902, %907, %900
  %911 = and i32 %680, 256
  %.not826 = icmp eq i32 %911, 0
  br i1 %.not826, label %dissect_radiotap_rate.exit.backedge, label %912

912:                                              ; preds = %910
  %913 = load i16, ptr %73, align 4
  %914 = or i16 %913, 512
  store i16 %914, ptr %73, align 4
  %915 = add i32 %219, 10
  %916 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %915)
  store i16 %916, ptr %114, align 2
  br i1 %.not830, label %dissect_radiotap_rate.exit.backedge, label %917

917:                                              ; preds = %912
  %918 = load i32, ptr @hf_radiotap_vht_p_aid, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0756, i32 noundef %918, ptr noundef %0, i32 noundef %915, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

920:                                              ; preds = %254
  %921 = load i32, ptr @hf_radiotap_timestamp, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %921, ptr noundef %0, i32 noundef %219, i32 noundef 12, i32 noundef 0)
  %923 = load i32, ptr @ett_radiotap_timestamp, align 4
  %924 = call ptr @proto_item_add_subtree(ptr noundef %922, i32 noundef %923)
  %925 = load i32, ptr @hf_radiotap_timestamp_ts, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %0, i32 noundef %219, i32 noundef 8, i32 noundef -2147483648)
  %927 = add i32 %219, 11
  %928 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %927)
  %929 = and i16 %928, 2
  %.not.i876 = icmp eq i16 %929, 0
  br i1 %.not.i876, label %dissect_radiotap_timestamp.exit, label %930

930:                                              ; preds = %920
  %931 = load i32, ptr @hf_radiotap_timestamp_accuracy, align 4
  %932 = add i32 %219, 8
  %933 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %931, ptr noundef %0, i32 noundef %932, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_radiotap_timestamp.exit

dissect_radiotap_timestamp.exit:                  ; preds = %920, %930
  %934 = load i32, ptr @hf_radiotap_timestamp_unit, align 4
  %935 = add i32 %219, 10
  %936 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %934, ptr noundef %0, i32 noundef %935, i32 noundef 1, i32 noundef -2147483648)
  %937 = load i32, ptr @hf_radiotap_timestamp_spos, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %937, ptr noundef %0, i32 noundef %935, i32 noundef 1, i32 noundef -2147483648)
  %939 = load i32, ptr @ett_radiotap_timestamp_flags, align 4
  %940 = call ptr @proto_item_add_subtree(ptr noundef %924, i32 noundef %939)
  %941 = load i32, ptr @hf_radiotap_timestamp_flags_32bit, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef -2147483648)
  %943 = load i32, ptr @hf_radiotap_timestamp_flags_accuracy, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %943, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

945:                                              ; preds = %254
  store i32 11, ptr %19, align 8
  %946 = load i32, ptr %70, align 8
  %.not926 = icmp eq i32 %946, 0
  %947 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %219)
  %948 = and i16 %947, 3
  %949 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull align 16 dereferenceable(72) @__const.dissect_radiotap_he_info.data3_headers, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const.dissect_radiotap_he_info.data4_he_trig_headers, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_radiotap_he_info.data4_he_su_and_he_ext_su_headers, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_radiotap_he_info.data4_he_mu_headers, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, ptr noundef nonnull align 16 dereferenceable(72) @__const.dissect_radiotap_he_info.data5_headers, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) @__const.dissect_radiotap_he_info.data6_headers, i64 48, i1 false)
  %950 = zext i16 %949 to i32
  %951 = and i32 %950, 4
  %.not.not.i = icmp eq i32 %951, 0
  %952 = and i32 %950, 8
  %.not136.not.i = icmp eq i32 %952, 0
  %953 = and i32 %950, 16
  %.not137.not.i = icmp eq i32 %953, 0
  %954 = and i32 %950, 32
  %.not138.not.i = icmp eq i32 %954, 0
  %955 = and i32 %950, 64
  %.not139.not.i = icmp eq i32 %955, 0
  %956 = and i32 %950, 128
  %.not140.not.i = icmp eq i32 %956, 0
  %957 = and i32 %950, 256
  %.not141.not.i = icmp eq i32 %957, 0
  %958 = and i32 %950, 512
  %.not142.not.i = icmp eq i32 %958, 0
  %959 = and i32 %950, 1024
  %.not143.not.i = icmp eq i32 %959, 0
  %960 = and i32 %950, 2048
  %.not144.not.i = icmp eq i32 %960, 0
  %961 = and i32 %950, 4096
  %.not145.not.i = icmp eq i32 %961, 0
  %962 = and i32 %950, 8192
  %.not146.not.i = icmp eq i32 %962, 0
  %963 = and i32 %950, 16384
  %.not147.not.i = icmp eq i32 %963, 0
  %.not148.i = icmp slt i16 %949, 0
  %964 = load i32, ptr @ett_radiotap_he_info, align 4
  %965 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef 12, i32 noundef %964, ptr noundef null, ptr noundef nonnull @.str.93)
  br i1 %.not926, label %973, label %966

966:                                              ; preds = %945
  %967 = add i32 %219, -4
  %968 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %968, ptr noundef %0, i32 noundef %967, i32 noundef 2, i32 noundef -2147483648)
  %970 = add i32 %219, -2
  %971 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %971, ptr noundef %0, i32 noundef %970, i32 noundef 2, i32 noundef -2147483648)
  br label %973

973:                                              ; preds = %966, %945
  %974 = load i32, ptr @hf_radiotap_he_info_data_1, align 4
  %975 = load i32, ptr @ett_radiotap_he_info_data_1, align 4
  %976 = call ptr @proto_tree_add_bitmask(ptr noundef %965, ptr noundef %0, i32 noundef %219, i32 noundef %974, i32 noundef %975, ptr noundef nonnull @data1_headers, i32 noundef -2147483648)
  %977 = add i32 %219, 2
  %978 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %977)
  %979 = load i32, ptr @hf_radiotap_he_info_data_2, align 4
  %980 = load i32, ptr @ett_radiotap_he_info_data_2, align 4
  %981 = call ptr @proto_tree_add_bitmask(ptr noundef %965, ptr noundef %0, i32 noundef %977, i32 noundef %979, i32 noundef %980, ptr noundef nonnull @data2_headers, i32 noundef -2147483648)
  %982 = add i32 %219, 4
  %983 = zext i16 %978 to i32
  %984 = and i32 %983, 2
  %.not149.not.i = icmp eq i32 %984, 0
  %985 = and i32 %983, 4
  %.not150.not.i = icmp eq i32 %985, 0
  %986 = and i32 %983, 8
  %.not151.not.i = icmp eq i32 %986, 0
  %987 = and i32 %983, 16
  %.not152.not.i = icmp eq i32 %987, 0
  %988 = and i32 %983, 32
  %.not153.not.i = icmp eq i32 %988, 0
  %989 = and i32 %983, 64
  %.not154.not.i = icmp eq i32 %989, 0
  %990 = and i32 %983, 128
  %.not155.not.i = icmp eq i32 %990, 0
  br i1 %.not.not.i, label %991, label %992

991:                                              ; preds = %973
  store ptr @hf_radiotap_he_bss_color_unknown, ptr %8, align 16
  br label %992

992:                                              ; preds = %991, %973
  br i1 %.not136.not.i, label %993, label %994

993:                                              ; preds = %992
  store ptr @hf_radiotap_he_beam_change_unknown, ptr %92, align 8
  br label %994

994:                                              ; preds = %993, %992
  br i1 %.not137.not.i, label %995, label %996

995:                                              ; preds = %994
  store ptr @hf_radiotap_he_ul_dl_unknown, ptr %93, align 16
  br label %996

996:                                              ; preds = %995, %994
  br i1 %.not138.not.i, label %997, label %998

997:                                              ; preds = %996
  store ptr @hf_radiotap_he_data_mcs_unknown, ptr %94, align 8
  br label %998

998:                                              ; preds = %997, %996
  br i1 %.not139.not.i, label %999, label %1000

999:                                              ; preds = %998
  store ptr @hf_radiotap_he_data_dcm_unknown, ptr %95, align 16
  br label %1000

1000:                                             ; preds = %999, %998
  br i1 %.not140.not.i, label %1001, label %1002

1001:                                             ; preds = %1000
  store ptr @hf_radiotap_he_coding_unknown, ptr %96, align 8
  br label %1002

1002:                                             ; preds = %1001, %1000
  br i1 %.not141.not.i, label %1003, label %1004

1003:                                             ; preds = %1002
  store ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, ptr %97, align 16
  br label %1004

1004:                                             ; preds = %1003, %1002
  br i1 %.not142.not.i, label %1005, label %1006

1005:                                             ; preds = %1004
  store ptr @hf_radiotap_he_stbc_unknown, ptr %98, align 8
  br label %1006

1006:                                             ; preds = %1005, %1004
  %1007 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %982)
  br i1 %.not138.not.i, label %1015, label %1008

1008:                                             ; preds = %1006
  %1009 = load i32, ptr %73, align 4
  %1010 = and i16 %1007, 3840
  %1011 = and i32 %1009, -3842
  %1012 = or disjoint i16 %1010, 1
  %1013 = zext nneg i16 %1012 to i32
  %1014 = or disjoint i32 %1011, %1013
  store i32 %1014, ptr %73, align 4
  br label %1015

1015:                                             ; preds = %1008, %1006
  %1016 = load i32, ptr @hf_radiotap_he_info_data_3, align 4
  %1017 = load i32, ptr @ett_radiotap_he_info_data_3, align 4
  %1018 = call ptr @proto_tree_add_bitmask(ptr noundef %965, ptr noundef %0, i32 noundef %982, i32 noundef %1016, i32 noundef %1017, ptr noundef nonnull %8, i32 noundef -2147483648)
  %1019 = add i32 %219, 6
  %or.cond.i = icmp samesign ult i16 %948, 2
  br i1 %or.cond.i, label %1020, label %1022

1020:                                             ; preds = %1015
  br i1 %.not143.not.i, label %1021, label %1034

1021:                                             ; preds = %1020
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %10, align 16
  br label %1034

1022:                                             ; preds = %1015
  %1023 = icmp eq i16 %948, 3
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1022
  br i1 %.not143.not.i, label %1025, label %1026

1025:                                             ; preds = %1024
  store ptr @hf_radiotap_spatial_reuse_1_unknown, ptr %9, align 16
  br label %1026

1026:                                             ; preds = %1025, %1024
  br i1 %.not144.not.i, label %1027, label %1028

1027:                                             ; preds = %1026
  store ptr @hf_radiotap_spatial_reuse_2_unknown, ptr %99, align 8
  br label %1028

1028:                                             ; preds = %1027, %1026
  br i1 %.not145.not.i, label %1029, label %1030

1029:                                             ; preds = %1028
  store ptr @hf_radiotap_spatial_reuse_3_unknown, ptr %100, align 16
  br label %1030

1030:                                             ; preds = %1029, %1028
  br i1 %.not146.not.i, label %1031, label %1034

1031:                                             ; preds = %1030
  store ptr @hf_radiotap_spatial_reuse_4_unknown, ptr %101, align 8
  br label %1034

1032:                                             ; preds = %1022
  br i1 %.not143.not.i, label %1033, label %1034

1033:                                             ; preds = %1032
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %11, align 16
  br label %1034

1034:                                             ; preds = %1033, %1032, %1031, %1030, %1021, %1020
  %.sink2.i = phi ptr [ %10, %1020 ], [ %9, %1030 ], [ %10, %1021 ], [ %9, %1031 ], [ %11, %1033 ], [ %11, %1032 ]
  %1035 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %1036 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %1037 = call ptr @proto_tree_add_bitmask(ptr noundef %965, ptr noundef %0, i32 noundef %1019, i32 noundef %1035, i32 noundef %1036, ptr noundef nonnull %.sink2.i, i32 noundef -2147483648)
  %1038 = add i32 %219, 8
  %1039 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1038)
  %1040 = and i16 %1039, 192
  %.not.not156.i = icmp eq i16 %1040, 0
  br i1 %.not147.not.i, label %1041, label %1042

1041:                                             ; preds = %1034
  store ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, ptr %12, align 16
  br label %1042

1042:                                             ; preds = %1041, %1034
  br i1 %.not149.not.i, label %1043, label %1044

1043:                                             ; preds = %1042
  store ptr @hf_radiotap_gi_unknown, ptr %102, align 8
  br label %1044

1044:                                             ; preds = %1043, %1042
  br i1 %.not.not156.i, label %1045, label %1046

1045:                                             ; preds = %1044
  store ptr @hf_radiotap_ltf_symbol_size_unknown, ptr %103, align 16
  br label %1046

1046:                                             ; preds = %1045, %1044
  br i1 %.not150.not.i, label %1047, label %1048

1047:                                             ; preds = %1046
  store ptr @hf_radiotap_num_ltf_symbols_unknown, ptr %104, align 8
  br label %1048

1048:                                             ; preds = %1047, %1046
  br i1 %.not151.not.i, label %1049, label %1050

1049:                                             ; preds = %1048
  store ptr @hf_radiotap_pre_fec_padding_factor_unknown, ptr %105, align 8
  br label %1050

1050:                                             ; preds = %1049, %1048
  br i1 %.not152.not.i, label %1051, label %1052

1051:                                             ; preds = %1050
  store ptr @hf_radiotap_txbf_unknown, ptr %106, align 16
  br label %1052

1052:                                             ; preds = %1051, %1050
  br i1 %.not153.not.i, label %1053, label %1054

1053:                                             ; preds = %1052
  store ptr @hf_radiotap_pe_disambiguity_unknown, ptr %107, align 8
  br label %1054

1054:                                             ; preds = %1053, %1052
  %1055 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1038)
  br i1 %.not149.not.i, label %1065, label %1056

1056:                                             ; preds = %1054
  %1057 = load i32, ptr %73, align 4
  %1058 = lshr i16 %1055, 4
  %1059 = and i16 %1058, 3
  %1060 = zext nneg i16 %1059 to i32
  %1061 = shl nuw nsw i32 %1060, 16
  %1062 = and i32 %1057, -196613
  %1063 = or disjoint i32 %1062, %1061
  %1064 = or disjoint i32 %1063, 4
  store i32 %1064, ptr %73, align 4
  br label %1065

1065:                                             ; preds = %1056, %1054
  br i1 %.not147.not.i, label %1073, label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %73, align 4
  %1068 = shl i16 %1055, 12
  %1069 = and i32 %1067, -61443
  %1070 = or disjoint i16 %1068, 2
  %1071 = zext i16 %1070 to i32
  %1072 = or disjoint i32 %1069, %1071
  store i32 %1072, ptr %73, align 4
  br label %1073

1073:                                             ; preds = %1066, %1065
  %1074 = load i32, ptr @hf_radiotap_he_info_data_5, align 4
  %1075 = load i32, ptr @ett_radiotap_he_info_data_5, align 4
  %1076 = call ptr @proto_tree_add_bitmask(ptr noundef %965, ptr noundef %0, i32 noundef %1038, i32 noundef %1074, i32 noundef %1075, ptr noundef nonnull %12, i32 noundef -2147483648)
  br i1 %.not148.i, label %1078, label %1077

1077:                                             ; preds = %1073
  store ptr @hf_radiotap_he_doppler_value_unknown, ptr %108, align 8
  br label %1078

1078:                                             ; preds = %1077, %1073
  br i1 %.not154.not.i, label %1079, label %1080

1079:                                             ; preds = %1078
  store ptr @hf_radiotap_he_txop_value_unknown, ptr %109, align 8
  br label %1080

1080:                                             ; preds = %1079, %1078
  br i1 %.not155.not.i, label %1081, label %dissect_radiotap_he_info.exit

1081:                                             ; preds = %1080
  store ptr @hf_radiotap_midamble_periodicity_unknown, ptr %110, align 16
  br label %dissect_radiotap_he_info.exit

dissect_radiotap_he_info.exit:                    ; preds = %1080, %1081
  %1082 = add i32 %219, 10
  %1083 = load i32, ptr @hf_radiotap_he_info_data_6, align 4
  %1084 = load i32, ptr @ett_radiotap_he_info_data_6, align 4
  %1085 = call ptr @proto_tree_add_bitmask(ptr noundef %965, ptr noundef %0, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084, ptr noundef nonnull %13, i32 noundef -2147483648)
  %1086 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1082)
  %1087 = load i32, ptr %73, align 4
  %1088 = shl i16 %1086, 3
  %1089 = and i16 %1088, 120
  %1090 = zext nneg i16 %1089 to i32
  %1091 = and i32 %1087, -121
  %1092 = or disjoint i32 %1091, %1090
  store i32 %1092, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_radiotap_rate.exit.backedge

1093:                                             ; preds = %254
  %1094 = load i32, ptr %70, align 8
  %.not925 = icmp eq i32 %1094, 0
  %1095 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, ptr noundef nonnull align 16 dereferenceable(104) @__const.dissect_radiotap_he_mu_info.flags1_headers, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull align 16 dereferenceable(72) @__const.dissect_radiotap_he_mu_info.flags2_headers, i64 72, i1 false)
  %1096 = zext i16 %1095 to i32
  %1097 = and i32 %1096, 16
  %.not.not.i877 = icmp eq i32 %1097, 0
  %1098 = and i32 %1096, 64
  %.not111.not.i = icmp eq i32 %1098, 0
  %1099 = and i32 %1096, 128
  %.not112.not.i = icmp eq i32 %1099, 0
  %1100 = and i32 %1096, 256
  %.not113.not.i = icmp eq i32 %1100, 0
  %1101 = and i32 %1096, 512
  %.not114.not.i = icmp eq i32 %1101, 0
  %1102 = and i32 %1096, 4096
  %.not115.not.i = icmp eq i32 %1102, 0
  %1103 = and i32 %1096, 16384
  %.not116.not.i = icmp eq i32 %1103, 0
  %.not117.i = icmp slt i16 %1095, 0
  %spec.select.i = select i1 %.not.not.i877, ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, ptr @hf_radiotap_he_mu_sig_b_mcs_known
  store ptr %spec.select.i, ptr %80, align 8
  %hf_radiotap_he_mu_sig_b_dcm_known.sink.i = select i1 %.not111.not.i, ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, ptr @hf_radiotap_he_mu_sig_b_dcm_known
  store ptr %hf_radiotap_he_mu_sig_b_dcm_known.sink.i, ptr %81, align 8
  %hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known.sink.i = select i1 %.not112.not.i, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known
  store ptr %hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known.sink.i, ptr %82, align 16
  %hf_radiotap_he_mu_chan1_rus_known.sink.i = select i1 %.not113.not.i, ptr @hf_radiotap_he_mu_chan1_rus_unknown, ptr @hf_radiotap_he_mu_chan1_rus_known
  store ptr %hf_radiotap_he_mu_chan1_rus_known.sink.i, ptr %83, align 8
  %hf_radiotap_he_mu_chan2_rus_known.sink.i = select i1 %.not114.not.i, ptr @hf_radiotap_he_mu_chan2_rus_unknown, ptr @hf_radiotap_he_mu_chan2_rus_known
  store ptr %hf_radiotap_he_mu_chan2_rus_known.sink.i, ptr %84, align 16
  %hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known.sink.i = select i1 %.not115.not.i, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known
  store ptr %hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known.sink.i, ptr %85, align 16
  %hf_radiotap_he_mu_chan1_center_26_tone_ru_value.sink.i = select i1 %.not115.not.i, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value
  store ptr %hf_radiotap_he_mu_chan1_center_26_tone_ru_value.sink.i, ptr %87, align 8
  %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown.sink1.i = select i1 %.not117.i, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown
  store ptr %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown.sink1.i, ptr %86, align 8
  %1104 = add i32 %219, 2
  %1105 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1104)
  %1106 = zext i16 %1105 to i32
  %1107 = and i32 %1106, 4
  %.not.not119.i = icmp eq i32 %1107, 0
  %1108 = and i32 %1106, 1024
  %.not118.not.i = icmp eq i32 %1108, 0
  %storemerge.i = select i1 %.not.not119.i, ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a
  store ptr %storemerge.i, ptr %7, align 16
  %hf_radiotap_he_mu_sig_b_compression_from_sig_a.sink.i = select i1 %.not116.not.i, ptr @hf_radiotap_he_mu_sig_b_compression_unknown, ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a
  store ptr %hf_radiotap_he_mu_sig_b_compression_from_sig_a.sink.i, ptr %88, align 16
  %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown.sink2.i = select i1 %.not117.i, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown
  store ptr %hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown.sink2.i, ptr %89, align 8
  %hf_radiotap_he_mu_preamble_puncturing.sink.i = select i1 %.not118.not.i, ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, ptr @hf_radiotap_he_mu_preamble_puncturing
  store ptr %hf_radiotap_he_mu_preamble_puncturing.sink.i, ptr %90, align 16
  %hf_radiotap_he_mu_chan2_center_26_tone_ru_value.sink.i = select i1 %.not112.not.i, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value
  store ptr %hf_radiotap_he_mu_chan2_center_26_tone_ru_value.sink.i, ptr %91, align 16
  %1109 = and i16 %1105, 3
  %.not.i878 = icmp eq i16 %1109, 3
  br i1 %.not.i878, label %1112, label %1110

1110:                                             ; preds = %1093
  %hf_radiotap_he_mu_chan1_rus_3_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_3.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  %.0102.i = select i1 %.not113.not.i, i32 %hf_radiotap_he_mu_chan1_rus_3_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_3.val.i
  %hf_radiotap_he_mu_chan1_rus_2_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_2.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  %.0103.i = select i1 %.not113.not.i, i32 %hf_radiotap_he_mu_chan1_rus_2_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_2.val.i
  %hf_radiotap_he_mu_chan1_rus_1_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_1.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  %.0105.i = select i1 %.not113.not.i, i32 %hf_radiotap_he_mu_chan1_rus_1_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_1.val.i
  %hf_radiotap_he_mu_chan1_rus_0_unknown.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, align 4
  %hf_radiotap_he_mu_chan1_rus_0.val.i = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  %.0107.i = select i1 %.not113.not.i, i32 %hf_radiotap_he_mu_chan1_rus_0_unknown.val.i, i32 %hf_radiotap_he_mu_chan1_rus_0.val.i
  br i1 %.not114.not.i, label %1111, label %1117

1111:                                             ; preds = %1110
  br label %1117

1112:                                             ; preds = %1093
  %1113 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  %1114 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  %1115 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  %1116 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  br label %1117

1117:                                             ; preds = %1112, %1111, %1110
  %.1108.i = phi i32 [ %1113, %1112 ], [ %.0107.i, %1111 ], [ %.0107.i, %1110 ]
  %.1106.i = phi i32 [ %1114, %1112 ], [ %.0105.i, %1111 ], [ %.0105.i, %1110 ]
  %.1104.i = phi i32 [ %1115, %1112 ], [ %.0103.i, %1111 ], [ %.0103.i, %1110 ]
  %.1.i = phi i32 [ %1116, %1112 ], [ %.0102.i, %1111 ], [ %.0102.i, %1110 ]
  %.0101.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_0, %1112 ], [ @hf_radiotap_he_mu_chan2_rus_0_unknown, %1111 ], [ @hf_radiotap_he_mu_chan2_rus_0, %1110 ]
  %.0100.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_1, %1112 ], [ @hf_radiotap_he_mu_chan2_rus_1_unknown, %1111 ], [ @hf_radiotap_he_mu_chan2_rus_1, %1110 ]
  %.099.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_2, %1112 ], [ @hf_radiotap_he_mu_chan2_rus_2_unknown, %1111 ], [ @hf_radiotap_he_mu_chan2_rus_2, %1110 ]
  %.098.in.i = phi ptr [ @hf_radiotap_he_mu_chan2_rus_3, %1112 ], [ @hf_radiotap_he_mu_chan2_rus_3_unknown, %1111 ], [ @hf_radiotap_he_mu_chan2_rus_3, %1110 ]
  %.098.i = load i32, ptr %.098.in.i, align 4
  %.099.i = load i32, ptr %.099.in.i, align 4
  %.0100.i = load i32, ptr %.0100.in.i, align 4
  %.0101.i = load i32, ptr %.0101.in.i, align 4
  %1118 = load i32, ptr @ett_radiotap_he_mu_info, align 4
  %1119 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef 12, i32 noundef %1118, ptr noundef null, ptr noundef nonnull @.str.96)
  br i1 %.not925, label %dissect_radiotap_he_mu_info.exit, label %1120

1120:                                             ; preds = %1117
  %1121 = add i32 %219, -4
  %1122 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1122, ptr noundef %0, i32 noundef %1121, i32 noundef 2, i32 noundef -2147483648)
  %1124 = add i32 %219, -2
  %1125 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1125, ptr noundef %0, i32 noundef %1124, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_radiotap_he_mu_info.exit

dissect_radiotap_he_mu_info.exit:                 ; preds = %1117, %1120
  %1127 = load i32, ptr @hf_radiotap_he_mu_info_flags_1, align 4
  %1128 = load i32, ptr @ett_radiotap_he_mu_info_flags_1, align 4
  %1129 = call ptr @proto_tree_add_bitmask(ptr noundef %1119, ptr noundef %0, i32 noundef %219, i32 noundef %1127, i32 noundef %1128, ptr noundef nonnull %6, i32 noundef -2147483648)
  %1130 = load i32, ptr @hf_radiotap_he_mu_info_flags_2, align 4
  %1131 = load i32, ptr @ett_radiotap_he_mu_info_flags_2, align 4
  %1132 = call ptr @proto_tree_add_bitmask(ptr noundef %1119, ptr noundef %0, i32 noundef %1104, i32 noundef %1130, i32 noundef %1131, ptr noundef nonnull %7, i32 noundef -2147483648)
  %1133 = add i32 %219, 4
  %1134 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %1135 = call ptr @proto_tree_add_subtree(ptr noundef %1119, ptr noundef %0, i32 noundef %1133, i32 noundef 4, i32 noundef %1134, ptr noundef null, ptr noundef nonnull @.str.1301)
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %.1108.i, ptr noundef %0, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  %1137 = add i32 %219, 5
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %.1106.i, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0)
  %1139 = add i32 %219, 6
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %.1104.i, ptr noundef %0, i32 noundef %1139, i32 noundef 1, i32 noundef 0)
  %1141 = add i32 %219, 7
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %.1.i, ptr noundef %0, i32 noundef %1141, i32 noundef 1, i32 noundef 0)
  %1143 = add i32 %219, 8
  %1144 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %1145 = call ptr @proto_tree_add_subtree(ptr noundef %1119, ptr noundef %0, i32 noundef %1143, i32 noundef 4, i32 noundef %1144, ptr noundef null, ptr noundef nonnull @.str.1302)
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.0101.i, ptr noundef %0, i32 noundef %1143, i32 noundef 1, i32 noundef 0)
  %1147 = add i32 %219, 9
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.0100.i, ptr noundef %0, i32 noundef %1147, i32 noundef 1, i32 noundef 0)
  %1149 = add i32 %219, 10
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.099.i, ptr noundef %0, i32 noundef %1149, i32 noundef 1, i32 noundef 0)
  %1151 = add i32 %219, 11
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %.098.i, ptr noundef %0, i32 noundef %1151, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_radiotap_rate.exit.backedge

1153:                                             ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1154 = load i32, ptr @ett_radiotap_0_length_psdu, align 4
  %1155 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %1154, ptr noundef null, ptr noundef nonnull @.str.1303)
  %1156 = load i32, ptr @hf_radiotap_0_length_psdu_type, align 4
  %1157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1155, i32 noundef %1156, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %1158 = load i32, ptr %5, align 4
  switch i32 %1158, label %dissect_radiotap_0_length_psdu.exit [
    i32 0, label %.sink.split.i879
    i32 1, label %1159
    i32 255, label %1160
  ]

1159:                                             ; preds = %1153
  br label %.sink.split.i879

1160:                                             ; preds = %1153
  br label %.sink.split.i879

.sink.split.i879:                                 ; preds = %1160, %1159, %1153
  %.sink.i880 = phi i8 [ -1, %1160 ], [ 1, %1159 ], [ 0, %1153 ]
  %1161 = load i16, ptr %78, align 8
  %1162 = or i16 %1161, 2048
  store i16 %1162, ptr %78, align 8
  store i8 %.sink.i880, ptr %79, align 8
  br label %dissect_radiotap_0_length_psdu.exit

dissect_radiotap_0_length_psdu.exit:              ; preds = %1153, %.sink.split.i879
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_radiotap_rate.exit.backedge

1163:                                             ; preds = %254
  %1164 = load i32, ptr @ett_radiotap_l_sig, align 4
  %1165 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef %1164, ptr noundef null, ptr noundef nonnull @.str.103)
  %1166 = load i32, ptr @hf_radiotap_l_sig_data_1, align 4
  %1167 = load i32, ptr @ett_radiotap_l_sig_data_1, align 4
  %1168 = call ptr @proto_tree_add_bitmask(ptr noundef %1165, ptr noundef %0, i32 noundef %219, i32 noundef %1166, i32 noundef %1167, ptr noundef nonnull @l_sig_data1_headers, i32 noundef -2147483648)
  %1169 = add i32 %219, 2
  %1170 = load i32, ptr @hf_radiotap_l_sig_data_2, align 4
  %1171 = load i32, ptr @ett_radiotap_l_sig_data_2, align 4
  %1172 = call ptr @proto_tree_add_bitmask(ptr noundef %1165, ptr noundef %0, i32 noundef %1169, i32 noundef %1170, i32 noundef %1171, ptr noundef nonnull @l_sig_data2_headers, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

1173:                                             ; preds = %254
  store i32 10, ptr %19, align 8
  %1174 = load i32, ptr @ett_radiotap_s1g, align 4
  %1175 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef 6, i32 noundef %1174, ptr noundef null, ptr noundef nonnull @.str.1122)
  %1176 = add i32 %219, -4
  %1177 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1177, ptr noundef %0, i32 noundef %1176, i32 noundef 2, i32 noundef -2147483648)
  %1179 = add i32 %219, -2
  %1180 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1180, ptr noundef %0, i32 noundef %1179, i32 noundef 2, i32 noundef -2147483648)
  %1182 = load i32, ptr @hf_radiotap_s1g_known, align 4
  %1183 = load i32, ptr @ett_radiotap_s1g_known, align 4
  %1184 = call ptr @proto_tree_add_bitmask(ptr noundef %1175, ptr noundef %0, i32 noundef %219, i32 noundef %1182, i32 noundef %1183, ptr noundef nonnull @s1g_known_headers, i32 noundef -2147483648)
  %1185 = add i32 %219, 2
  %1186 = load i32, ptr @hf_radiotap_s1g_data_1, align 4
  %1187 = load i32, ptr @ett_radiotap_s1g_data_1, align 4
  %1188 = call ptr @proto_tree_add_bitmask(ptr noundef %1175, ptr noundef %0, i32 noundef %1185, i32 noundef %1186, i32 noundef %1187, ptr noundef nonnull @s1g_data1_headers, i32 noundef -2147483648)
  %1189 = add i32 %219, 4
  %1190 = load i32, ptr @hf_radiotap_s1g_data_2, align 4
  %1191 = load i32, ptr @ett_radiotap_s1g_data_2, align 4
  %1192 = call ptr @proto_tree_add_bitmask(ptr noundef %1175, ptr noundef %0, i32 noundef %1189, i32 noundef %1190, i32 noundef %1191, ptr noundef nonnull @s1g_data2_headers, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

1193:                                             ; preds = %254
  %1194 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %219)
  store i32 12, ptr %19, align 8
  %1195 = load i32, ptr @ett_radiotap_u_sig, align 4
  %1196 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef 12, i32 noundef %1195, ptr noundef null, ptr noundef nonnull @.str.1123)
  %1197 = add i32 %219, -4
  %1198 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1198, ptr noundef %0, i32 noundef %1197, i32 noundef 2, i32 noundef -2147483648)
  %1200 = add i32 %219, -2
  %1201 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1201, ptr noundef %0, i32 noundef %1200, i32 noundef 2, i32 noundef -2147483648)
  %1203 = add i32 %219, 2
  %1204 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1203)
  %1205 = load i32, ptr @hf_radiotap_u_sig_common, align 4
  %1206 = load i32, ptr @ett_radiotap_u_sig_common, align 4
  %1207 = call ptr @proto_tree_add_bitmask(ptr noundef %1196, ptr noundef %0, i32 noundef %219, i32 noundef %1205, i32 noundef %1206, ptr noundef nonnull @usig_common_headers, i32 noundef -2147483648)
  %1208 = and i32 %1194, 2
  %.not.i881 = icmp eq i32 %1208, 0
  br i1 %.not.i881, label %1215, label %1209

1209:                                             ; preds = %1193
  %1210 = load i8, ptr %73, align 4
  %1211 = or i8 %1210, 4
  store i8 %1211, ptr %73, align 4
  %1212 = lshr i32 %1194, 15
  %1213 = trunc i32 %1212 to i8
  %1214 = and i8 %1213, 7
  store i8 %1214, ptr %77, align 1
  br label %1215

1215:                                             ; preds = %1209, %1193
  %1216 = add i32 %219, 4
  %1217 = add i32 %219, 8
  %1218 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1217)
  %1219 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1216)
  %1220 = lshr i8 %1219, 6
  %1221 = and i8 %1204, 4
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %or.cond.i882 = icmp sgt i8 %1219, -1
  %1224 = icmp eq i8 %1220, 2
  %or.cond5.i = or i1 %or.cond.i882, %1224
  br i1 %or.cond5.i, label %1227, label %.thread.i

1225:                                             ; preds = %1215
  %1226 = icmp eq i8 %1220, 1
  br i1 %1226, label %1227, label %.thread.i

1227:                                             ; preds = %1225, %1223
  %1228 = and i32 %1218, 31
  %.not71.i = icmp eq i32 %1228, 31
  br i1 %.not71.i, label %1230, label %1229

1229:                                             ; preds = %1227
  store ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, ptr @usig_eht_mu_ppdu_headers, align 16
  br label %1230

1230:                                             ; preds = %1229, %1227
  %1231 = and i32 %1218, 32
  %.not72.not.i = icmp eq i32 %1231, 0
  br i1 %.not72.not.i, label %1232, label %1233

1232:                                             ; preds = %1230
  store ptr @hf_radiotap_usig_eht_mu_b25_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 8), align 8
  br label %1233

1233:                                             ; preds = %1232, %1230
  %1234 = and i32 %1218, 256
  %.not73.not.i = icmp eq i32 %1234, 0
  br i1 %.not73.not.i, label %1235, label %1236

1235:                                             ; preds = %1233
  store ptr @hf_radiotap_usig_validate1_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 24), align 8
  br label %1236

1236:                                             ; preds = %1235, %1233
  %1237 = and i32 %1218, 15872
  %.not74.i = icmp eq i32 %1237, 15872
  br i1 %.not74.i, label %1239, label %1238

1238:                                             ; preds = %1236
  store ptr @hf_radiotap_usig_punctured_channel_info_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 32), align 16
  br label %1239

1239:                                             ; preds = %1238, %1236
  %1240 = and i32 %1218, 16384
  %.not75.not.i = icmp eq i32 %1240, 0
  br i1 %.not75.not.i, label %1241, label %1242

1241:                                             ; preds = %1239
  store ptr @hf_radiotap_usig_validate2_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 40), align 8
  br label %1242

1242:                                             ; preds = %1241, %1239
  %1243 = and i32 %1218, 98304
  %.not76.i = icmp eq i32 %1243, 98304
  br i1 %.not76.i, label %1245, label %1244

1244:                                             ; preds = %1242
  store ptr @hf_radiotap_usig_eht_sig_mcs_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 48), align 16
  br label %1245

1245:                                             ; preds = %1244, %1242
  %1246 = and i32 %1218, 4063232
  %.not77.i = icmp eq i32 %1246, 4063232
  br i1 %.not77.i, label %1248, label %1247

1247:                                             ; preds = %1245
  store ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 56), align 8
  br label %1248

1248:                                             ; preds = %1247, %1245
  %1249 = and i32 %1218, 62914560
  %.not78.i = icmp eq i32 %1249, 62914560
  br i1 %.not78.i, label %1251, label %1250

1250:                                             ; preds = %1248
  store ptr @hf_radiotap_usig_crc_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 64), align 16
  br label %1251

1251:                                             ; preds = %1250, %1248
  %.not79.i = icmp ugt i32 %1218, -67108865
  br i1 %.not79.i, label %dissect_radiotap_u_sig.exit, label %1252

1252:                                             ; preds = %1251
  store ptr @hf_radiotap_usig_tail_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_mu_ppdu_headers, i64 72), align 8
  br label %dissect_radiotap_u_sig.exit

.thread.i:                                        ; preds = %1225, %1223
  %1253 = and i32 %1218, 63
  %.not64.i = icmp eq i32 %1253, 63
  br i1 %.not64.i, label %1255, label %1254

1254:                                             ; preds = %.thread.i
  store ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, ptr @usig_eht_tb_ppdu_headers, align 16
  br label %1255

1255:                                             ; preds = %1254, %.thread.i
  %1256 = and i32 %1218, 256
  %.not65.not.i = icmp eq i32 %1256, 0
  br i1 %.not65.not.i, label %1257, label %1258

1257:                                             ; preds = %1255
  store ptr @hf_radiotap_usig_eht_tb_validate1_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_tb_ppdu_headers, i64 16), align 16
  br label %1258

1258:                                             ; preds = %1257, %1255
  %1259 = and i32 %1218, 7680
  %.not66.i = icmp eq i32 %1259, 7680
  br i1 %.not66.i, label %1261, label %1260

1260:                                             ; preds = %1258
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_tb_ppdu_headers, i64 24), align 8
  br label %1261

1261:                                             ; preds = %1260, %1258
  %1262 = and i32 %1218, 122880
  %.not67.i = icmp eq i32 %1262, 122880
  br i1 %.not67.i, label %1264, label %1263

1263:                                             ; preds = %1261
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_tb_ppdu_headers, i64 32), align 16
  br label %1264

1264:                                             ; preds = %1263, %1261
  %1265 = and i32 %1218, 4063232
  %.not68.i = icmp eq i32 %1265, 4063232
  br i1 %.not68.i, label %1267, label %1266

1266:                                             ; preds = %1264
  store ptr @hf_radiotap_usig_eht_tb_disregard_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_tb_ppdu_headers, i64 40), align 8
  br label %1267

1267:                                             ; preds = %1266, %1264
  %1268 = and i32 %1218, 62914560
  %.not69.i = icmp eq i32 %1268, 62914560
  br i1 %.not69.i, label %1270, label %1269

1269:                                             ; preds = %1267
  store ptr @hf_radiotap_usig_eht_tb_crc_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_tb_ppdu_headers, i64 48), align 16
  br label %1270

1270:                                             ; preds = %1269, %1267
  %.not70.i = icmp ugt i32 %1218, -67108865
  br i1 %.not70.i, label %dissect_radiotap_u_sig.exit, label %1271

1271:                                             ; preds = %1270
  store ptr @hf_radiotap_usig_eht_tb_tail_not_known, ptr getelementptr inbounds nuw (i8, ptr @usig_eht_tb_ppdu_headers, i64 56), align 8
  br label %dissect_radiotap_u_sig.exit

dissect_radiotap_u_sig.exit:                      ; preds = %1251, %1252, %1270, %1271
  %hf_radiotap_usig_value_tb_ppdu.sink.i = phi ptr [ @hf_radiotap_usig_value_mu_ppdu, %1251 ], [ @hf_radiotap_usig_value_mu_ppdu, %1252 ], [ @hf_radiotap_usig_value_tb_ppdu, %1271 ], [ @hf_radiotap_usig_value_tb_ppdu, %1270 ]
  %usig_eht_tb_ppdu_headers.sink.i = phi ptr [ @usig_eht_mu_ppdu_headers, %1251 ], [ @usig_eht_mu_ppdu_headers, %1252 ], [ @usig_eht_tb_ppdu_headers, %1271 ], [ @usig_eht_tb_ppdu_headers, %1270 ]
  %1272 = load i32, ptr %hf_radiotap_usig_value_tb_ppdu.sink.i, align 4
  %1273 = load i32, ptr @ett_radiotap_u_sig_value, align 4
  %1274 = call ptr @proto_tree_add_bitmask(ptr noundef %1196, ptr noundef %0, i32 noundef %1216, i32 noundef %1272, i32 noundef %1273, ptr noundef nonnull %usig_eht_tb_ppdu_headers.sink.i, i32 noundef -2147483648)
  %1275 = load i32, ptr @hf_radiotap_u_sig_mask, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1275, ptr noundef %0, i32 noundef %1217, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_radiotap_rate.exit.backedge

1277:                                             ; preds = %254
  %1278 = add i32 %219, -2
  %1279 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1278, i32 noundef -2147483648)
  store i32 12, ptr %19, align 8
  %1280 = zext i16 %1279 to i32
  %1281 = load i32, ptr @ett_radiotap_eht, align 4
  %1282 = call ptr @proto_tree_add_subtree(ptr noundef %.0744, ptr noundef %0, i32 noundef %219, i32 noundef %1280, i32 noundef %1281, ptr noundef null, ptr noundef nonnull @.str.1124)
  %1283 = add i32 %219, -4
  %1284 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1284, ptr noundef %0, i32 noundef %1283, i32 noundef 2, i32 noundef -2147483648)
  %1286 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1286, ptr noundef %0, i32 noundef %1278, i32 noundef 2, i32 noundef -2147483648)
  %1288 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %219, i32 noundef -2147483648)
  %1289 = load i32, ptr @hf_radiotap_eht_known, align 4
  %1290 = load i32, ptr @ett_radiotap_eht_known, align 4
  %1291 = call ptr @proto_tree_add_bitmask(ptr noundef %1282, ptr noundef %0, i32 noundef %219, i32 noundef %1289, i32 noundef %1290, ptr noundef nonnull @eht_known_headers, i32 noundef -2147483648)
  %1292 = add i32 %219, 4
  %1293 = load i32, ptr @hf_radiotap_eht_data0, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1293, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  %1295 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1296 = call ptr @proto_item_add_subtree(ptr noundef %1294, i32 noundef %1295)
  %1297 = load i32, ptr @hf_radiotap_eht_data0_reserved1, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  %1299 = and i32 %1288, 2
  %.not.i883 = icmp eq i32 %1299, 0
  br i1 %.not.i883, label %1303, label %1300

1300:                                             ; preds = %1277
  %1301 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1301, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1306

1303:                                             ; preds = %1277
  %1304 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1304, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1305, ptr noundef nonnull @.str.1304)
  br label %1306

1306:                                             ; preds = %1303, %1300
  %1307 = and i32 %1288, 4
  %.not448.not.i = icmp eq i32 %1307, 0
  br i1 %.not448.not.i, label %1311, label %1308

1308:                                             ; preds = %1306
  %1309 = load i32, ptr @hf_radiotap_eht_data0_gi, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1309, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1314

1311:                                             ; preds = %1306
  %1312 = load i32, ptr @hf_radiotap_eht_data0_gi_not_known, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1312, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1313, ptr noundef nonnull @.str.1304)
  br label %1314

1314:                                             ; preds = %1311, %1308
  %1315 = load i32, ptr @hf_radiotap_eht_data0_ltf_symbol_size, align 4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1315, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  %1317 = and i32 %1288, 16
  %.not449.i = icmp eq i32 %1317, 0
  br i1 %.not449.i, label %1321, label %1318

1318:                                             ; preds = %1314
  %1319 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1319, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1324

1321:                                             ; preds = %1314
  %1322 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1322, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1323, ptr noundef nonnull @.str.1304)
  br label %1324

1324:                                             ; preds = %1321, %1318
  %1325 = and i32 %1288, 32
  %.not450.i = icmp eq i32 %1325, 0
  br i1 %.not450.i, label %1329, label %1326

1326:                                             ; preds = %1324
  %1327 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1327, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1332

1329:                                             ; preds = %1324
  %1330 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1330, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.1304)
  br label %1332

1332:                                             ; preds = %1329, %1326
  %1333 = and i32 %1288, 64
  %.not451.i = icmp eq i32 %1333, 0
  br i1 %.not451.i, label %1337, label %1334

1334:                                             ; preds = %1332
  %1335 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1335, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1340

1337:                                             ; preds = %1332
  %1338 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1338, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef nonnull @.str.1304)
  br label %1340

1340:                                             ; preds = %1337, %1334
  %1341 = and i32 %1288, 128
  %.not452.i = icmp eq i32 %1341, 0
  br i1 %.not452.i, label %1345, label %1342

1342:                                             ; preds = %1340
  %1343 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1343, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1348

1345:                                             ; preds = %1340
  %1346 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1346, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1347, ptr noundef nonnull @.str.1304)
  br label %1348

1348:                                             ; preds = %1345, %1342
  %1349 = and i32 %1288, 256
  %.not453.i = icmp eq i32 %1349, 0
  br i1 %.not453.i, label %1353, label %1350

1350:                                             ; preds = %1348
  %1351 = load i32, ptr @hf_radiotap_eht_data0_disregard, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1351, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1356

1353:                                             ; preds = %1348
  %1354 = load i32, ptr @hf_radiotap_eht_data0_disregard_not_known, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1354, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1355, ptr noundef nonnull @.str.1304)
  br label %1356

1356:                                             ; preds = %1353, %1350
  %1357 = and i32 %1288, 8192
  %.not454.i = icmp eq i32 %1357, 0
  br i1 %.not454.i, label %1361, label %1358

1358:                                             ; preds = %1356
  %1359 = load i32, ptr @hf_radiotap_eht_data0_crc1, align 4
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1359, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1364

1361:                                             ; preds = %1356
  %1362 = load i32, ptr @hf_radiotap_eht_data0_crc1_not_known, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1362, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1363, ptr noundef nonnull @.str.1304)
  br label %1364

1364:                                             ; preds = %1361, %1358
  %1365 = and i32 %1288, 16384
  %.not455.i = icmp eq i32 %1365, 0
  br i1 %.not455.i, label %1369, label %1366

1366:                                             ; preds = %1364
  %1367 = load i32, ptr @hf_radiotap_eht_data0_tail1, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1367, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  br label %1372

1369:                                             ; preds = %1364
  %1370 = load i32, ptr @hf_radiotap_eht_data0_tail1_not_known, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1370, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1371, ptr noundef nonnull @.str.1304)
  br label %1372

1372:                                             ; preds = %1369, %1366
  %1373 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1292)
  br i1 %.not448.not.i, label %1381, label %1374

1374:                                             ; preds = %1372
  %1375 = load i8, ptr %73, align 4
  %1376 = or i8 %1375, 2
  store i8 %1376, ptr %73, align 4
  %1377 = load i8, ptr %74, align 2
  %sh.diff.i = lshr i16 %1373, 3
  %tr.sh.diff.i = trunc i16 %sh.diff.i to i8
  %1378 = and i8 %tr.sh.diff.i, 48
  %1379 = and i8 %1377, -49
  %1380 = or disjoint i8 %1379, %1378
  store i8 %1380, ptr %74, align 2
  br label %1381

1381:                                             ; preds = %1374, %1372
  %1382 = add i32 %219, 8
  %1383 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1382)
  %1384 = load i32, ptr @hf_radiotap_eht_data1, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1384, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  %1386 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1387 = call ptr @proto_item_add_subtree(ptr noundef %1385, i32 noundef %1386)
  %1388 = and i32 %1288, 4194304
  %.not456.not.i = icmp eq i32 %1388, 0
  br i1 %.not456.not.i, label %1392, label %1389

1389:                                             ; preds = %1381
  %1390 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1390, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  br label %1395

1392:                                             ; preds = %1381
  %1393 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1393, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1394, ptr noundef nonnull @.str.1304)
  br label %1395

1395:                                             ; preds = %1392, %1389
  %1396 = and i32 %1288, 8388608
  %.not457.i = icmp eq i32 %1396, 0
  br i1 %.not457.i, label %1400, label %1397

1397:                                             ; preds = %1395
  %1398 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1398, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  br label %1403

1400:                                             ; preds = %1395
  %1401 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1401, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1402, ptr noundef nonnull @.str.1304)
  br label %1403

1403:                                             ; preds = %1400, %1397
  %1404 = and i32 %1383, 4194304
  %.not458.i = icmp eq i32 %1404, 0
  br i1 %.not458.i, label %1408, label %1405

1405:                                             ; preds = %1403
  %1406 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1406, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  br label %1411

1408:                                             ; preds = %1403
  %1409 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1409, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1410, ptr noundef nonnull @.str.1304)
  br label %1411

1411:                                             ; preds = %1408, %1405
  %1412 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1412, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  %1414 = load i32, ptr @hf_radiotap_eht_data1_reserved, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1414, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  %1416 = and i32 %1288, 33554432
  %.not459.i = icmp eq i32 %1416, 0
  br i1 %.not459.i, label %1420, label %1417

1417:                                             ; preds = %1411
  %1418 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1418, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  br label %1423

1420:                                             ; preds = %1411
  %1421 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1421, ptr noundef %0, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1422, ptr noundef nonnull @.str.1304)
  br label %1423

1423:                                             ; preds = %1420, %1417
  %1424 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1382)
  br i1 %.not456.not.i, label %1433, label %1425

1425:                                             ; preds = %1423
  %1426 = load i8, ptr %73, align 4
  %1427 = or i8 %1426, 1
  store i8 %1427, ptr %73, align 4
  %1428 = trunc i16 %1424 to i8
  %1429 = load i8, ptr %74, align 2
  %1430 = and i8 %1428, 15
  %1431 = and i8 %1429, -16
  %1432 = or disjoint i8 %1431, %1430
  store i8 %1432, ptr %74, align 2
  br label %1433

1433:                                             ; preds = %1425, %1423
  %1434 = add i32 %219, 12
  %1435 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1434)
  %1436 = load i32, ptr @hf_radiotap_eht_data2, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1436, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  %1438 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1439 = call ptr @proto_item_add_subtree(ptr noundef %1437, i32 noundef %1438)
  %1440 = and i32 %1435, 512
  %.not460.i = icmp eq i32 %1440, 0
  br i1 %.not460.i, label %1444, label %1441

1441:                                             ; preds = %1433
  %1442 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1442, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  br label %1447

1444:                                             ; preds = %1433
  %1445 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, align 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1445, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1446, ptr noundef nonnull @.str.1304)
  br label %1447

1447:                                             ; preds = %1444, %1441
  %1448 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, align 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1448, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  %1450 = and i32 %1435, 524288
  %.not461.i = icmp eq i32 %1450, 0
  br i1 %.not461.i, label %1454, label %1451

1451:                                             ; preds = %1447
  %1452 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1452, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  br label %1457

1454:                                             ; preds = %1447
  %1455 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1455, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1456, ptr noundef nonnull @.str.1304)
  br label %1457

1457:                                             ; preds = %1454, %1451
  %1458 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1458, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  %1460 = and i32 %1435, 536870912
  %.not462.i = icmp eq i32 %1460, 0
  br i1 %.not462.i, label %1464, label %1461

1461:                                             ; preds = %1457
  %1462 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1462, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  br label %1467

1464:                                             ; preds = %1457
  %1465 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1465, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1466, ptr noundef nonnull @.str.1304)
  br label %1467

1467:                                             ; preds = %1464, %1461
  %1468 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1468, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  %1470 = load i32, ptr @hf_radiotap_eht_data2_reserved, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1470, ptr noundef %0, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  %1472 = add i32 %219, 16
  %1473 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1472)
  %1474 = load i32, ptr @hf_radiotap_eht_data3, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1474, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  %1476 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1477 = call ptr @proto_item_add_subtree(ptr noundef %1475, i32 noundef %1476)
  %1478 = and i32 %1473, 512
  %.not463.i = icmp eq i32 %1478, 0
  br i1 %.not463.i, label %1482, label %1479

1479:                                             ; preds = %1467
  %1480 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1480, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  br label %1485

1482:                                             ; preds = %1467
  %1483 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1483, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1484, ptr noundef nonnull @.str.1304)
  br label %1485

1485:                                             ; preds = %1482, %1479
  %1486 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, align 4
  %1487 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1486, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  %1488 = and i32 %1473, 524288
  %.not464.i = icmp eq i32 %1488, 0
  br i1 %.not464.i, label %1492, label %1489

1489:                                             ; preds = %1485
  %1490 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1490, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  br label %1495

1492:                                             ; preds = %1485
  %1493 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1493, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1494, ptr noundef nonnull @.str.1304)
  br label %1495

1495:                                             ; preds = %1492, %1489
  %1496 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, align 4
  %1497 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1496, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  %1498 = and i32 %1473, 536870912
  %.not465.i = icmp eq i32 %1498, 0
  br i1 %.not465.i, label %1502, label %1499

1499:                                             ; preds = %1495
  %1500 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1500, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  br label %1505

1502:                                             ; preds = %1495
  %1503 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, align 4
  %1504 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1503, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1504, ptr noundef nonnull @.str.1304)
  br label %1505

1505:                                             ; preds = %1502, %1499
  %1506 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1506, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  %1508 = load i32, ptr @hf_radiotap_eht_data3_reserved, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1508, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  %1510 = add i32 %219, 20
  %1511 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1510)
  %1512 = load i32, ptr @hf_radiotap_eht_data4, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1512, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  %1514 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1515 = call ptr @proto_item_add_subtree(ptr noundef %1513, i32 noundef %1514)
  %1516 = and i32 %1511, 512
  %.not466.i = icmp eq i32 %1516, 0
  br i1 %.not466.i, label %1520, label %1517

1517:                                             ; preds = %1505
  %1518 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1518, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  br label %1523

1520:                                             ; preds = %1505
  %1521 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1521, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1522, ptr noundef nonnull @.str.1304)
  br label %1523

1523:                                             ; preds = %1520, %1517
  %1524 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1524, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  %1526 = and i32 %1511, 524288
  %.not467.i = icmp eq i32 %1526, 0
  br i1 %.not467.i, label %1530, label %1527

1527:                                             ; preds = %1523
  %1528 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1528, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  br label %1533

1530:                                             ; preds = %1523
  %1531 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1531, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1532, ptr noundef nonnull @.str.1304)
  br label %1533

1533:                                             ; preds = %1530, %1527
  %1534 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1534, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  %1536 = and i32 %1511, 536870912
  %.not468.i = icmp eq i32 %1536, 0
  br i1 %.not468.i, label %1540, label %1537

1537:                                             ; preds = %1533
  %1538 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1538, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  br label %1543

1540:                                             ; preds = %1533
  %1541 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1541, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1304)
  br label %1543

1543:                                             ; preds = %1540, %1537
  %1544 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1544, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  %1546 = load i32, ptr @hf_radiotap_eht_data4_reserved, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1546, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef -2147483648)
  %1548 = add i32 %219, 24
  %1549 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1548)
  %1550 = load i32, ptr @hf_radiotap_eht_data5, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1550, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  %1552 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1553 = call ptr @proto_item_add_subtree(ptr noundef %1551, i32 noundef %1552)
  %1554 = and i32 %1549, 512
  %.not469.i = icmp eq i32 %1554, 0
  br i1 %.not469.i, label %1558, label %1555

1555:                                             ; preds = %1543
  %1556 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1556, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  br label %1561

1558:                                             ; preds = %1543
  %1559 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1559, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1560, ptr noundef nonnull @.str.1304)
  br label %1561

1561:                                             ; preds = %1558, %1555
  %1562 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1562, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  %1564 = and i32 %1549, 524288
  %.not470.i = icmp eq i32 %1564, 0
  br i1 %.not470.i, label %1568, label %1565

1565:                                             ; preds = %1561
  %1566 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1566, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  br label %1571

1568:                                             ; preds = %1561
  %1569 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1569, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1570, ptr noundef nonnull @.str.1304)
  br label %1571

1571:                                             ; preds = %1568, %1565
  %1572 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1572, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  %1574 = and i32 %1549, 536870912
  %.not471.i = icmp eq i32 %1574, 0
  br i1 %.not471.i, label %1578, label %1575

1575:                                             ; preds = %1571
  %1576 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1576, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  br label %1581

1578:                                             ; preds = %1571
  %1579 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1579, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1580, ptr noundef nonnull @.str.1304)
  br label %1581

1581:                                             ; preds = %1578, %1575
  %1582 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1582, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  %1584 = load i32, ptr @hf_radiotap_eht_data5_reserved, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1584, ptr noundef %0, i32 noundef %1548, i32 noundef 4, i32 noundef -2147483648)
  %1586 = add i32 %219, 28
  %1587 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1586)
  %1588 = load i32, ptr @hf_radiotap_eht_data6, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1588, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  %1590 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1591 = call ptr @proto_item_add_subtree(ptr noundef %1589, i32 noundef %1590)
  %1592 = and i32 %1587, 512
  %.not472.i = icmp eq i32 %1592, 0
  br i1 %.not472.i, label %1596, label %1593

1593:                                             ; preds = %1581
  %1594 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1594, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  br label %1599

1596:                                             ; preds = %1581
  %1597 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1597, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1598, ptr noundef nonnull @.str.1304)
  br label %1599

1599:                                             ; preds = %1596, %1593
  %1600 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1600, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  %1602 = and i32 %1587, 524288
  %.not473.i = icmp eq i32 %1602, 0
  br i1 %.not473.i, label %1606, label %1603

1603:                                             ; preds = %1599
  %1604 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, align 4
  %1605 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1604, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  br label %1609

1606:                                             ; preds = %1599
  %1607 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1607, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1608, ptr noundef nonnull @.str.1304)
  br label %1609

1609:                                             ; preds = %1606, %1603
  %1610 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, align 4
  %1611 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1610, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  %1612 = and i32 %1587, 536870912
  %.not474.i = icmp eq i32 %1612, 0
  br i1 %.not474.i, label %1616, label %1613

1613:                                             ; preds = %1609
  %1614 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1614, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  br label %1619

1616:                                             ; preds = %1609
  %1617 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1617, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1618, ptr noundef nonnull @.str.1304)
  br label %1619

1619:                                             ; preds = %1616, %1613
  %1620 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1620, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  %1622 = load i32, ptr @hf_radiotap_eht_data6_reserved, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1622, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef -2147483648)
  %1624 = add i32 %219, 32
  %1625 = load i32, ptr @hf_radiotap_eht_data7, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1625, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1627 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1628 = call ptr @proto_item_add_subtree(ptr noundef %1626, i32 noundef %1627)
  %1629 = load i32, ptr @hf_radiotap_eht_data7_crc2, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1631 = load i32, ptr @hf_radiotap_eht_data7_tail2, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1631, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1633 = load i32, ptr @hf_radiotap_eht_data7_rsvd, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1633, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1635 = load i32, ptr @hf_radiotap_eht_data7_nss, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1635, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1637 = load i32, ptr @hf_radiotap_eht_data7_beamformed, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1637, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1639 = and i32 %1288, 524288
  %.not475.i = icmp eq i32 %1639, 0
  br i1 %.not475.i, label %1643, label %1640

1640:                                             ; preds = %1619
  %1641 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1641, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  br label %1646

1643:                                             ; preds = %1619
  %1644 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1644, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1645, ptr noundef nonnull @.str.1304)
  br label %1646

1646:                                             ; preds = %1643, %1640
  %1647 = load i32, ptr @hf_radiotap_eht_data7_user_encode_crc, align 4
  %1648 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1647, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1649 = load i32, ptr @hf_radiotap_eht_data7_user_encode_tail, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1649, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1651 = load i32, ptr @hf_radiotap_eht_data7_rsvd2, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1651, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef -2147483648)
  %1653 = add i32 %219, 36
  %1654 = load i32, ptr @hf_radiotap_eht_data8, align 4
  %1655 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1654, ptr noundef %0, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648)
  %1656 = load i32, ptr @ett_radiotap_eht_data, align 4
  %1657 = call ptr @proto_item_add_subtree(ptr noundef %1655, i32 noundef %1656)
  %1658 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1658, ptr noundef %0, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648)
  %1660 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b0, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1660, ptr noundef %0, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648)
  %1662 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1662, ptr noundef %0, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648)
  %1664 = load i32, ptr @hf_radiotap_eht_data8_rsvd, align 4
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1664, ptr noundef %0, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648)
  %1666 = add i32 %219, 40
  %1667 = add i16 %1279, -40
  store i8 0, ptr %75, align 1
  %1668 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1666)
  %1669 = icmp ne i32 %1668, 0
  %1670 = icmp ne i16 %1667, 0
  %or.cond.i884 = and i1 %1670, %1669
  br i1 %or.cond.i884, label %1671, label %dissect_radiotap_rate.exit.backedge

1671:                                             ; preds = %1646
  %1672 = load i32, ptr @ett_radiotap_eht_user_info, align 4
  %1673 = call ptr @proto_tree_add_subtree(ptr noundef %1282, ptr noundef %0, i32 noundef %1666, i32 noundef 4, i32 noundef %1672, ptr noundef null, ptr noundef nonnull @.str.1305)
  %1674 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1666)
  %.not3.i = icmp eq i32 %1674, 0
  br i1 %.not3.i, label %dissect_radiotap_rate.exit.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1671, %dissect_eht_user_info.exit.i
  %.02.i = phi i32 [ %1780, %dissect_eht_user_info.exit.i ], [ %1666, %1671 ]
  %.04461.i = phi i16 [ %1781, %dissect_eht_user_info.exit.i ], [ %1667, %1671 ]
  %1675 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.02.i)
  %1676 = load i32, ptr @hf_radiotap_eht_user_info, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %1673, i32 noundef %1676, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1678 = load i32, ptr @ett_radiotap_eht_user_info_i, align 4
  %1679 = call ptr @proto_item_add_subtree(ptr noundef %1677, i32 noundef %1678)
  %1680 = load i32, ptr @hf_radiotap_eht_ui_sta_id_known, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1682 = load i32, ptr @hf_radiotap_eht_ui_mcs_known, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1682, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1684 = load i32, ptr @hf_radiotap_eht_ui_coding_known, align 4
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1684, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1686 = load i32, ptr @hf_radiotap_eht_ui_rsvd_known, align 4
  %1687 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1686, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1688 = load i32, ptr @hf_radiotap_eht_ui_nss_known, align 4
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1688, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1690 = load i32, ptr @hf_radiotap_eht_ui_beamforming_known, align 4
  %1691 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1690, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1692 = load i32, ptr @hf_radiotap_eht_ui_spatial_config_known, align 4
  %1693 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1692, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1694 = load i32, ptr @hf_radiotap_eht_ui_data_captured, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1694, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1696 = and i32 %1675, 1
  %.not.i.i = icmp eq i32 %1696, 0
  br i1 %.not.i.i, label %1709, label %1697

1697:                                             ; preds = %.lr.ph.i
  %1698 = load i32, ptr @hf_radiotap_eht_ui_sta_id, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1698, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1700 = load i8, ptr %75, align 1
  %1701 = icmp ult i8 %1700, 4
  br i1 %1701, label %1702, label %1712

1702:                                             ; preds = %1697
  %1703 = zext nneg i8 %1700 to i64
  %1704 = getelementptr [4 x i8], ptr %76, i64 %1703
  %1705 = load i32, ptr %1704, align 4
  %1706 = and i32 %1705, -524034
  %1707 = and i32 %1675, 524033
  %1708 = or disjoint i32 %1706, %1707
  store i32 %1708, ptr %1704, align 4
  br label %1712

1709:                                             ; preds = %.lr.ph.i
  %1710 = load i32, ptr @hf_radiotap_eht_ui_sta_id_not_known, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1710, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1711, ptr noundef nonnull @.str.1304)
  br label %1712

1712:                                             ; preds = %1709, %1702, %1697
  %1713 = and i32 %1675, 4
  %.not103.i.i = icmp eq i32 %1713, 0
  br i1 %.not103.i.i, label %1717, label %1714

1714:                                             ; preds = %1712
  %1715 = load i32, ptr @hf_radiotap_eht_ui_coding, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1715, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  br label %1720

1717:                                             ; preds = %1712
  %1718 = load i32, ptr @hf_radiotap_eht_ui_coding_not_known, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1718, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1719, ptr noundef nonnull @.str.1304)
  br label %1720

1720:                                             ; preds = %1717, %1714
  %1721 = and i32 %1675, 2
  %.not104.i.i = icmp eq i32 %1721, 0
  br i1 %.not104.i.i, label %1734, label %1722

1722:                                             ; preds = %1720
  %1723 = load i32, ptr @hf_radiotap_eht_ui_mcs, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1723, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1725 = load i8, ptr %75, align 1
  %1726 = icmp ult i8 %1725, 4
  br i1 %1726, label %1727, label %1737

1727:                                             ; preds = %1722
  %1728 = zext nneg i8 %1725 to i64
  %1729 = getelementptr [4 x i8], ptr %76, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1730, -15728643
  %1732 = and i32 %1675, 15728642
  %1733 = or disjoint i32 %1731, %1732
  store i32 %1733, ptr %1729, align 4
  br label %1737

1734:                                             ; preds = %1720
  %1735 = load i32, ptr @hf_radiotap_eht_ui_mcs_not_known, align 4
  %1736 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1735, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1736, ptr noundef nonnull @.str.1304)
  br label %1737

1737:                                             ; preds = %1734, %1727, %1722
  %1738 = and i32 %1675, 16
  %.not105.i.i = icmp eq i32 %1738, 0
  br i1 %.not105.i.i, label %1752, label %1739

1739:                                             ; preds = %1737
  %1740 = load i32, ptr @hf_radiotap_eht_ui_nss, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1740, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1742 = load i8, ptr %75, align 1
  %1743 = icmp ult i8 %1742, 4
  br i1 %1743, label %1744, label %1755

1744:                                             ; preds = %1739
  %1745 = zext nneg i8 %1742 to i64
  %1746 = getelementptr [4 x i8], ptr %76, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %1748 = add i32 %1675, 16777216
  %1749 = and i32 %1747, -251658257
  %1750 = and i32 %1748, 251658256
  %1751 = or disjoint i32 %1749, %1750
  store i32 %1751, ptr %1746, align 4
  br label %1755

1752:                                             ; preds = %1737
  %1753 = load i32, ptr @hf_radiotap_eht_ui_nss_not_known, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1753, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1754, ptr noundef nonnull @.str.1304)
  br label %1755

1755:                                             ; preds = %1752, %1744, %1739
  %1756 = and i32 %1675, 8
  %.not106.i.i = icmp eq i32 %1756, 0
  br i1 %.not106.i.i, label %1760, label %1757

1757:                                             ; preds = %1755
  %1758 = load i32, ptr @hf_radiotap_eht_ui_reserved, align 4
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1758, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  br label %1763

1760:                                             ; preds = %1755
  %1761 = load i32, ptr @hf_radiotap_eht_ui_reserved_not_known, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1761, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1762, ptr noundef nonnull @.str.1304)
  br label %1763

1763:                                             ; preds = %1760, %1757
  %1764 = and i32 %1675, 32
  %.not107.i.i = icmp eq i32 %1764, 0
  br i1 %.not107.i.i, label %1768, label %1765

1765:                                             ; preds = %1763
  %1766 = load i32, ptr @hf_radiotap_eht_ui_beamforming, align 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1766, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  br label %1771

1768:                                             ; preds = %1763
  %1769 = load i32, ptr @hf_radiotap_eht_ui_beamforming_not_known, align 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1769, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1770, ptr noundef nonnull @.str.1304)
  br label %1771

1771:                                             ; preds = %1768, %1765
  %1772 = and i32 %1675, 64
  %.not108.i.i = icmp eq i32 %1772, 0
  br i1 %.not108.i.i, label %dissect_eht_user_info.exit.i, label %1773

1773:                                             ; preds = %1771
  %1774 = load i32, ptr @hf_radiotap_eht_ui_spatial_config, align 4
  %1775 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1774, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_eht_user_info.exit.i

dissect_eht_user_info.exit.i:                     ; preds = %1773, %1771
  %1776 = load i32, ptr @hf_radiotap_eht_ui_rsvd1, align 4
  %1777 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1776, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef -2147483648)
  %1778 = load i8, ptr %75, align 1
  %1779 = add i8 %1778, 1
  store i8 %1779, ptr %75, align 1
  %1780 = add i32 %.02.i, 4
  %1781 = add i16 %.04461.i, -4
  %1782 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1780)
  %1783 = icmp ne i32 %1782, 0
  %1784 = icmp ne i16 %1781, 0
  %1785 = select i1 %1783, i1 %1784, i1 false
  br i1 %1785, label %.lr.ph.i, label %dissect_radiotap_rate.exit.backedge, !llvm.loop !12

1786:                                             ; preds = %254
  %1787 = load i32, ptr %70, align 8
  %.not847 = icmp eq i32 %1787, 0
  br i1 %.not847, label %1799, label %1788

1788:                                             ; preds = %1786
  %1789 = load i32, ptr @ett_radiotap_unknown_tlv, align 4
  %1790 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %219, i32 noundef %126, i32 noundef %1789, ptr noundef null, ptr noundef nonnull @.str.1282)
  %1791 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1791, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %1793 = add i32 %219, 2
  %1794 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1794, ptr noundef %0, i32 noundef %1793, i32 noundef 2, i32 noundef -2147483648)
  %1796 = add i32 %219, 4
  %1797 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1797, ptr noundef %0, i32 noundef %1796, i32 noundef %25, i32 noundef 0)
  br label %dissect_radiotap_rate.exit.backedge

1799:                                             ; preds = %1786
  %1800 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1801 = load i32, ptr %71, align 8
  %1802 = call ptr @proto_tree_add_item(ptr noundef %.0744, i32 noundef %1800, ptr noundef %0, i32 noundef %219, i32 noundef %1801, i32 noundef 0)
  br label %dissect_radiotap_rate.exit.backedge

1803:                                             ; preds = %dissect_radiotap_rate.exit
  %1804 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_radiotap_data_past_header)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0752, ptr noundef nonnull @.str.1283)
  br i1 %.1774, label %1805, label %1807

.loopexit:                                        ; preds = %dissect_radiotap_rate.exit
  br i1 %.1774, label %1805, label %1807

1805:                                             ; preds = %1803, %.loopexit
  %1806 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1876

.sink.split998:                                   ; preds = %51, %.thread979
  %.str.1283.sink = phi ptr [ @.str.1283, %.thread979 ], [ @.str.1275, %51 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0752, ptr noundef nonnull %.str.1283.sink)
  br label %1807

1807:                                             ; preds = %.sink.split998, %1803, %.loopexit, %51
  %.0911 = phi i8 [ %.2913, %.loopexit ], [ %.2913, %1803 ], [ 0, %51 ], [ 0, %.sink.split998 ]
  %.0905 = phi ptr [ %.2907, %.loopexit ], [ %.2907, %1803 ], [ null, %51 ], [ null, %.sink.split998 ]
  %.0899 = phi i32 [ %.2901, %.loopexit ], [ %.2901, %1803 ], [ 0, %51 ], [ 0, %.sink.split998 ]
  %.0894 = phi i32 [ %.2896, %.loopexit ], [ %.2896, %1803 ], [ 0, %51 ], [ 0, %.sink.split998 ]
  %.0757 = phi i8 [ %.2759, %.loopexit ], [ %.2759, %1803 ], [ 0, %51 ], [ 0, %.sink.split998 ]
  %1808 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1809 = load i16, ptr %1808, align 8
  %1810 = and i16 %1809, 4
  %.not = icmp eq i16 %1810, 0
  %.pr.pre = load i32, ptr %19, align 8
  br i1 %.not, label %thread-pre-split, label %1811

1811:                                             ; preds = %1807
  switch i32 %.pr.pre, label %.thread922 [
    i32 0, label %1812
    i32 6, label %1823
    i32 4, label %.thread924
    i32 7, label %1835
  ]

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1814 = load i16, ptr %1813, align 8
  switch i16 %1814, label %.thread922 [
    i16 66, label %.thread924.sink.split
    i16 44, label %.thread924.sink.split
    i16 22, label %.thread924.sink.split
    i16 11, label %.thread924.sink.split
    i16 4, label %.thread924.sink.split
    i16 2, label %.thread924.sink.split
    i16 108, label %1815
    i16 96, label %1815
    i16 72, label %1815
    i16 48, label %1815
    i16 36, label %1815
    i16 24, label %1815
    i16 18, label %1815
    i16 12, label %1815
  ]

1815:                                             ; preds = %1812, %1812, %1812, %1812, %1812, %1812, %1812, %1812
  %1816 = and i16 %1809, 2
  %.not852 = icmp eq i16 %1816, 0
  br i1 %.not852, label %.thread922, label %1817

1817:                                             ; preds = %1815
  %1818 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp ult i32 %1819, 2485
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1817
  store i32 6, ptr %19, align 8
  br label %.thread922

1822:                                             ; preds = %1817
  store i32 5, ptr %19, align 8
  br label %.thread922

1823:                                             ; preds = %1811
  %1824 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1825 = load i16, ptr %1824, align 8
  switch i16 %1825, label %.thread922 [
    i16 66, label %.thread924.sink.split
    i16 44, label %.thread924.sink.split
    i16 22, label %.thread924.sink.split
    i16 11, label %.thread924.sink.split
    i16 4, label %.thread924.sink.split
    i16 2, label %.thread924.sink.split
  ]

thread-pre-split:                                 ; preds = %1807
  switch i32 %.pr.pre, label %.thread922 [
    i32 4, label %.thread924
    i32 7, label %1835
  ]

.thread924.sink.split:                            ; preds = %1823, %1823, %1823, %1823, %1823, %1823, %1812, %1812, %1812, %1812, %1812, %1812
  store i32 4, ptr %19, align 8
  br label %.thread924

.thread924:                                       ; preds = %.thread924.sink.split, %1811, %thread-pre-split
  %1826 = trunc nuw i8 %.0757 to i1
  %1827 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1828 = load i8, ptr %1827, align 4
  br i1 %1826, label %1829, label %1833

1829:                                             ; preds = %.thread924
  %1830 = or i8 %1828, 1
  store i8 %1830, ptr %1827, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %1832 = lshr i8 %.0911, 1
  %.lobit854 = and i8 %1832, 1
  store i8 %.lobit854, ptr %1831, align 1
  br label %.thread922

1833:                                             ; preds = %.thread924
  %1834 = and i8 %1828, -2
  store i8 %1834, ptr %1827, align 4
  br label %.thread922

1835:                                             ; preds = %1811, %thread-pre-split
  %1836 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1837 = load i8, ptr %1836, align 4
  %1838 = and i8 %1837, 4
  %1839 = icmp eq i8 %1838, 0
  %1840 = trunc nuw i8 %.0757 to i1
  %or.cond84 = select i1 %1839, i1 %1840, i1 false
  br i1 %or.cond84, label %1841, label %.thread922

1841:                                             ; preds = %1835
  %1842 = or disjoint i8 %1837, 4
  store i8 %1842, ptr %1836, align 4
  %.not853 = icmp sgt i8 %.0911, -1
  %1843 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %1844 = load i8, ptr %1843, align 4
  br i1 %.not853, label %1847, label %1845

1845:                                             ; preds = %1841
  %1846 = or i8 %1844, 1
  store i8 %1846, ptr %1843, align 4
  br label %.thread922

1847:                                             ; preds = %1841
  %1848 = and i8 %1844, -2
  store i8 %1848, ptr %1843, align 4
  br label %.thread922

.thread922:                                       ; preds = %1811, %1815, %1822, %1821, %1823, %1812, %1835, %1847, %1845, %1829, %1833, %thread-pre-split
  %1849 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %25)
  %.not855 = icmp eq ptr %.0905, null
  br i1 %.not855, label %proto_item_set_hidden.exit, label %1850

1850:                                             ; preds = %.thread922
  %1851 = call i32 @tvb_captured_length(ptr noundef %1849)
  %1852 = call i32 @tvb_reported_length(ptr noundef %1849)
  %1853 = load i32, ptr %15, align 8
  %1854 = call i32 @llvm.smax.i32(i32 %1853, i32 0)
  %.not856 = icmp uge i32 %1851, %1852
  %1855 = icmp ugt i32 %1851, %1854
  %or.cond861 = select i1 %.not856, i1 %1855, i1 false
  br i1 %or.cond861, label %1856, label %1872

1856:                                             ; preds = %1850
  %1857 = call i32 @tvb_captured_length(ptr noundef %1849)
  %1858 = sub i32 %1857, %1854
  %1859 = call i32 @crc32_802_tvb(ptr noundef %1849, i32 noundef %1858)
  %1860 = icmp eq i32 %1859, %.0894
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1856
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0905, ptr noundef nonnull @.str.1284)
  br label %proto_item_set_hidden.exit

1862:                                             ; preds = %1856
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0905, ptr noundef nonnull @.str.1285, i32 noundef %1859)
  %1863 = load i32, ptr @hf_radiotap_fcs_bad, align 4
  %1864 = call ptr @proto_tree_add_boolean(ptr noundef %.0744, i32 noundef %1863, ptr noundef %0, i32 noundef %.0899, i32 noundef 4, i64 noundef 1)
  %.not.i885 = icmp eq ptr %1864, null
  br i1 %.not.i885, label %proto_item_set_hidden.exit, label %1865

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 40
  %1867 = load ptr, ptr %1866, align 8
  %.not5.i886 = icmp eq ptr %1867, null
  br i1 %.not5.i886, label %proto_item_set_hidden.exit, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 28
  %1870 = load i32, ptr %1869, align 4
  %1871 = or i32 %1870, 1
  store i32 %1871, ptr %1869, align 4
  br label %proto_item_set_hidden.exit

1872:                                             ; preds = %1850
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0905, ptr noundef nonnull @.str.1286)
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %1868, %1865, %1862, %1872, %1861, %.thread922
  %1873 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1874 = call i32 @call_dissector_with_data(ptr noundef %1873, ptr noundef %1849, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %1875 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1876

1876:                                             ; preds = %proto_item_set_hidden.exit, %1805, %42
  %.0 = phi i32 [ %44, %42 ], [ %1875, %proto_item_set_hidden.exit ], [ %1806, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_radiotap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_radiotap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1116, i32 noundef %1)
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load i32, ptr @proto_radiotap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1105, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1117, i32 noundef 23, ptr noundef %4)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1118, i32 noundef 803, ptr noundef %4)
  %5 = load i32, ptr @proto_radiotap, align 4
  %6 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_radiotap, i32 noundef %5)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.1117, i32 noundef 23, ptr noundef %6)
  %7 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.1119)
  store ptr %7, ptr @ieee80211_cap_handle, align 8
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.1120)
  store ptr %8, ptr @ieee80211_datapad_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_radiotap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 8
  %7 = icmp ugt i32 %1, -9
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val = load i16, ptr %9, align 1
  %10 = zext i16 %.val to i32
  %11 = add i32 %1, %10
  %12 = icmp ule i32 %11, %1
  %.not75 = icmp ugt i32 %11, %2
  %or.cond83 = or i1 %12, %.not75
  %13 = icmp slt i32 %2, %10
  %or.cond86 = or i1 %13, %or.cond83
  %14 = icmp ult i16 %.val, 8
  %or.cond87 = or i1 %14, %or.cond86
  br i1 %or.cond87, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = add i16 %.val, -8
  %.not7692 = icmp sgt i32 %17, -1
  br i1 %.not7692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %23
  %.06094 = phi i32 [ %27, %23 ], [ %6, %15 ]
  %.06393 = phi i16 [ %28, %23 ], [ %18, %15 ]
  %19 = zext i16 %.06393 to i32
  %20 = add i32 %.06094, %19
  %21 = icmp ugt i32 %20, %.06094
  %22 = icmp ult i32 %20, 5
  %or.cond84 = and i1 %21, %22
  br i1 %or.cond84, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %.06094 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 1
  %27 = add i32 %.06094, 4
  %28 = add i16 %.06393, -4
  %.not76 = icmp sgt i32 %26, -1
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %15
  %.063.lcssa = phi i16 [ %18, %15 ], [ %28, %23 ]
  %.060.lcssa = phi i32 [ %6, %15 ], [ %27, %23 ]
  %29 = and i32 %17, 1
  %.not77 = icmp eq i32 %29, 0
  br i1 %.not77, label %40, label %30

30:                                               ; preds = %._crit_edge
  %31 = and i32 %.060.lcssa, 7
  %.not78 = icmp eq i32 %31, 0
  %32 = sub nuw nsw i32 8, %31
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = select i1 %.not78, i16 0, i16 %33
  %.265 = sub i16 %.063.lcssa, %34
  %35 = icmp ult i16 %.265, 8
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = select i1 %.not78, i32 0, i32 %32
  %.2 = add i32 %.060.lcssa, 8
  %38 = add i32 %.2, %37
  %39 = add i16 %.265, -8
  br label %40

40:                                               ; preds = %36, %._crit_edge
  %.164 = phi i16 [ %39, %36 ], [ %.063.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %38, %36 ], [ %.060.lcssa, %._crit_edge ]
  %41 = and i32 %17, 2
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = icmp ne i16 %.164, 0
  %or.cond85.not = icmp ult i32 %.1, %2
  %or.cond89 = select i1 %43, i1 %or.cond85.not, i1 false
  br i1 %or.cond89, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = zext nneg i32 %.1 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 32
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.critedge, label %.loopexit.sink.split

.critedge:                                        ; preds = %40, %44
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %44, %.critedge
  %ieee80211_cap_handle.sink = phi ptr [ @ieee80211_cap_handle, %.critedge ], [ @ieee80211_datapad_cap_handle, %44 ]
  %50 = load ptr, ptr %ieee80211_cap_handle.sink, align 8
  %51 = zext i16 %.164 to i32
  %52 = add i32 %.1, %51
  %53 = tail call zeroext i1 @call_capture_dissector(ptr noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %42, %30, %8, %5
  %.0 = phi i1 [ false, %8 ], [ false, %42 ], [ false, %5 ], [ %53, %.loopexit.sink.split ], [ false, %30 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_radiotap_iterator_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_radiotap_iterator_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare float @ieee80211_htrate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ieee80211_mhz_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
